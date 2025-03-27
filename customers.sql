use mydb
Create table Sellerdata(
Seller_id int primary key,
Seller_Name varchar(50),
Email varchar(75),
Phone Varchar(30),
Business_type varchar(75),
city varchar(50),
State Varchar(80),
Registration_date date,
Gstin Varchar(80)
);
insert into sellerdata values('1','technzone','techzone@amazon.in','9812345678','Electronics','Mumbai','Maharashtra','2022-01-01','27AAQPM1234A1Z5');
insert into sellerdata values('2','FashionHub','fashionhub@amazon.in','9823456789','Fashion','Delhi','Delhi','2022-01-02','07BBQPM2345B2Z6');
insert into Sellerdata Values('3','HomeEssentials','homeessentials@amazon.in','9834567890','Home and kitchen','Bangalore','Karnataka','2022-01-03','29CCQPM3456C3Z7');
insert into Sellerdata Values('4','GadgetWorld','gadgetworld@amazon.in','9845678901','Electronics','Hyderabad','Telangana','2022-01-04','36DDQPM4567D4Z8');
insert into Sellerdata Values('5','BeautyStore','beautystore@amazon.in','9856789012','Beauty','Chennai','TamilNadu','2022-01-05','33EEQPM5678E5Z9');
insert into Sellerdata Values('6','BookBazaar','bookbazaar@amazon.in','9867890123','Books','Pune','Maharashtra','2022-01-06','33EEQPM5678E5Z9');
insert into Sellerdata Values('7','ToyPlanet','toyplanet@amazon.in','9878901234','Toys','Kolkata','West Bengal','2022-01-07','19GGQPM7890G7Z1');
insert into Sellerdata Values('8','AutoGear','autogear@amazon.in','9889012345','Automotive','Ahmedabad','Gujarat','2022-01-08','24HHQPM8901H8Z2');
insert into Sellerdata Values('9','FitnessPro','fitnesspro@amazon.in','9890123456','Fitness','Jaipur','Rajasthan','2022-01-09','08IIQPM9012I9Z3');
insert into Sellerdata Values('10','KitchenKing','kitchenking@amazon.in','9901234567','Kitchens','Lucknow','Uttar Pradesh','2022-01-10','09JJQPM0123J0Z4');

select distinct City from sellerdata;

select * from sellerdata
where state = 'maharashtra';

select * from sellerdata
where Seller_id = '1';

select * from sellerdata
where state = 'TamilNadu';

