
-----------------Account Fields------------
create table Account_fields(
Refference_ID varchar(30),
Title varchar(30),
First_Name varchar(30),
Last_Name varchar(30),
Middle_Name varchar(30),
Mobile_no int,
Email_Id varchar(50),
AadharCard_no varchar(50),
DOB date,
Residential_AddressLine1 varchar(200),
Residential_AddressLine2 varchar(200),
Residential_Landmark varchar(200),
Residential_State varchar(100),
Residential_City int,
Residential_Pincode varchar(20),
Permanent_AddressLine1 varchar(200),
Permanent_AddressLine2 varchar(200),
Permanent_Landmark varchar(200),
Permanent_State varchar(200),
Permanent_City int,
Permanent_Pincode varchar(20),
Occupation_Details varchar(100),
Occupation_Type varchar(100),
Source_of_Income money,
Gross_Annual_Income int,
)

------------------- Net Banking Credentials------------

create table NetBankingCredentials(
User_ID int primary key,
NetBankingPassword int,
TransactionPassword int
)

---------------------Debit Card Credentials-------------

create table DebitCardCredentials(
DebitCardNumber int primary key,
DebitCardExpiry date,
DebitCard_CVV int
)

---------------------Credit Card Credentials--------------

create table CreditCardCredentials(
CreditCardNumber int primary key,
CreditCardExpiry date,
CreditCard_CVV int
)

-------------------ModeOfTransaction--------------

create table ModeOfTransaction(
PK int,
Models int,
MaturityInstruction varchar(300)
)

--------------------TransactionDetails----------------

create table TransactionDetails(
TransationRefenceID int,
AccountNumber int,
FullName varchar(50),
NickName varchar(50),
TransactionAmount money

)
