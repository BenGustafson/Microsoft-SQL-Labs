alter table dbo.ClientContact alter column ClientId int not null, alter column EntityTypeId not null;
alter table dbo.Address_ alter column AddressId int not null;
alter table dbo.Phone alter column PhoneId int not null;
alter table dbo.Project alter column ProjectId int not null;
alter table dbo.ProjectStatus alter column ProjectStatusId int not null;
alter table dbo.EmployeeProject alter column EmployeeProjectId int not null;
alter table dbo.Review alter column ReviewId int not null; 
alter table dbo.ReviewData alter column ReviewId int not null, alter column EntityTypeId int not null;
alter table dbo.Training alter column TrainingId int not null;
alter table dbo.TrainingData alter column TrainingId int not null, alter column EntityTypeId int not null;
alter table dbo.Vehicle alter column VehicleId int not null;
alter table dbo.VehicleMake alter column VehicleMakeId int not null;
alter table dbo.VehicleStatus alter column VehicleStatusId not null;

VERSION 2
alter table dbo.ClientContact add constraint PK_ClientContact primary key(ClientId,EntityTypeId);
alter table dbo.Address_ add constraint PK_Address_ primary key(AddressId);
alter table dbo.Phone add constraint PK_Phone primary key(PhoneId);
alter table dbo.Project add constraint PK_Project primary key(ProjectId);
alter table dbo.ProjectStatus add constraint PK_ProjectStatus primary key (Projectstatus);
alter table dbo.EmployeeProject add constraint PK_EmployeeProject primary key (EmployeeProjectId);
alter table dbo.Review add constraint PK_Review primary key (ReviewId);
alter table dbo.ReviewData add constraint PK_ReviewData primary key (ReviewData);
alter table dbo.Training add constraint PK_Training primary key(TrainingId);
alter table dbo.TrainingData add constraint PK_Training primary key(TrainingId);
alter table dbo.Vehicle add constraint PK_Vehicle primary key (VehicleId);
alter table dbo.VehicleMake add constraint PK_VehicleMake primary key(VehicleMakeId);
alter table dbo.VehicleStatus add constraint PK_VehicleStatus primary key(VehicleStatusId);
