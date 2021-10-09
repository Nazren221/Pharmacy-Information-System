-- -----QUERIES
-- 1   print all sales from pharmaccy for monthly ( we know  orders can contains multiple medicines) 

SELECT COUNT(contains.MedicineID) as Sales, EXTRACT(MONTH FROM Order_date) AS Month
From contains
LEFT JOIN orders ON contains.OrderID=orders.Order_id
GROUP BY Month;

-- 2  Print Medicine from  different countries

SELECT medicine.Barcode, medicine.Name, medicine.Type, medicine.Price, medicine.Stock, company.Country
FROM medicine
LEFT JOIN production ON medicine.Barcode=production.Barcode
LEFT JOIN company ON production.CompanyID=company.Company_id;

-- 3 Print Medicine from Germany, RUSSIAN

SELECT medicine.Barcode, medicine.Name, medicine.Type, medicine.Price, medicine.Stock, company.Country
FROM medicine
LEFT JOIN production ON medicine.Barcode=production.Barcode
LEFT JOIN company ON production.CompanyID=company.Company_id
WHERE company.Country='Germany' OR company.Country='Russian';


-- 4 SHOW MEDICINES WHICH PASSED LAST_USE DATE
SELECT medicine.Name
FROM medicine
LEFT JOIN production ON medicine.Barcode=production.Barcode
Where production.Last_use_date<'2020-06-08';

-- 5 How many customers did come from doctor collaboration ?

SELECT COUNT(customer.Customer_id) as Customers, doctor.D_name, doctor.D_surname
from customer
LEFT Join doctor ON customer.DoctorID=doctor.Doctor_id
WHERE doctor.Doctor_id is not NULL
GROUP BY doctor.D_name
Order by Customers DESC;

-- 6  % cash and % card

SELECT COUNT(Payment_id)/35*100 as AvG, P_type as Type_
from payment
group by P_type ;

-- 7 print description of medicine from spesific order

SELECT medicine.Name, medicine.Description, medicine.Barcode
from medicine
LEFT JOIN contains ON medicine.Barcode=contains.MedicineID
Where contains.OrderID='170';



-- 8 search Medicine name in pharmacy

SELECT Name, Barcode
from medicine
Where Name in ('Topicream','Bepanthol');
 
-- OR 
SELECT Name, Barcode
from medicine
Where Name ='Topicream'or Name='Bepanthol';

-- 9 print medicines'amount in pharmacy

SELECT Name, Barcode, Stock,
CASE
    WHEN Stock > 10 THEN 'We do not need the transaction now'
    ELSE 'Send us the new Stock'
END AS Warning
FROM medicine;

-- 10   Who has experience less tha 2 years?
select Employee_name, Employee_lname, Job_title, Experience

from employee
where Experience<2;

-- 11
-- If online order amount less than 10 manat, The Pharmacy deliver to metro.
-- Let's find these unlucky customers
Select online_buyer.Customer_id, online_buyer.C_name, payment.Total_amount
From online_buyer
LEFT JOIN payment ON online_buyer.Customer_id=payment.CustomerID
WHERE payment.Total_amount<10;


-- 12  This query shows the medicines that have permission to be sold without receipt
Select Distinct(medicine.Name), Barcode, Permission
from contains
LEft JOin medicine ON contains.MedicineID=medicine.Barcode
Where Permission='1';

-- 13 Which medicines are top 3 among sales

SELECT Count(contains.MedicineID) as Total, medicine.Name
from contains
LEFT JOIN medicine ON contains.MedicineID= medicine.Barcode
Group by medicine.Name
order by Total DESC
LIMIT 3;

-- 14   Reproach !
-- you can see cases where there is a difference between real price and customer's payment 

SELECT contains.OrderID as Orders, ROUND(SUM(medicine.Price),1) as Real_Price, payment.Total_amount, payment.EmployeeID, employee.Employee_name, employee.Employee_lname
from contains
LEFT JOIN medicine ON contains.MedicineID=medicine.Barcode
Left JOIN customer on contains.OrderID=customer.OrderID
LEFT JOIN payment on customer.Customer_id=payment.CustomerID
LEFT JOIN employee on payment.EmployeeID=employee.SSN
group by Orders;

