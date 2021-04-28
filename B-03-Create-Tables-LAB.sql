create table dbo.ClientContact(
ClientContactId int not null,
ClientId int not null,
EntityTypeId int not null

);

create table dbo.Address_(
AddressId int not null identity(1,1),
ClientId int null,
PersonId int null,
EntityTypeId int not null,
AddressNumber varchar(10) null,
Street varchar(100),
Street02 varchar(100),
City varchar(100) null,
StateId int null,
CountryId int null,
DateCreate datetime null,
 
);

create table dbo.Phone(
PhoneId int identity(1,1) not null,
EntityTypeId int not null,
ClientId int null,
PersonId int null,
AreaCode int null,
PhoneNumber int null,
PhoneNumberPost int null,
);

create table dbo.Project(
ProjectId int identity(1,1) not null,
ClientId int not null,
EntityTypeId int not null,
Rate int null,
StartDate datetime null,
EndDate datetime null,
ProjectName varchar(50) null

);

create table dbo.ProjectStatus(
ProjectStatusId int identity(1,1) not null,
ProjectId int not null,
EntityTypeId int not null,
Notes varchar(8000) null,
PercentComplete int null,
StartDate datetime null,
EndDate datetime null,
);

create table dbo.Review(
ReviewId int identity (1,1) not null,
ReviewName varchar(100) not null,
ReviewDate datetime null,
EmployeeId int not null
);

create table dbo.Training(
TrainingDateId int identity(1,1) not null,
TrainingId int not null,
EntityTypeId int varchar(8000) not null,
CreateDate datetime null

create table dbo.Vehicle(
Vehicle int identity (1,1) not null
VehicleYear int null,
LicensePlate varchar(10) null,
VIN varchar(20) null,
Color varchar(10) null,
IsPurchase bit null,
PurchaseDate int null,
