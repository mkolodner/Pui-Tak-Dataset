BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"BillingStreet" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"Church_Affiliation_of_Account__c" VARCHAR(255), 
	"Detailed_AMI__c" VARCHAR(255), 
	"Detailed_FPL__c" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Last_Attendance_Date__c" VARCHAR(255), 
	"Legacy_Household_ID__c" VARCHAR(255), 
	"MALatitude__c" VARCHAR(255), 
	"MALongitude__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Self_Reported_AMI__c" VARCHAR(255), 
	"Self_Reported_FPL__c" VARCHAR(255), 
	"Self_Reported_Income__c" VARCHAR(255), 
	"Self_Reported_Number_in_HH__c" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"caseman__MaximumClientsServed__c" VARCHAR(255), 
	"npe01__SYSTEMIsIndividual__c" VARCHAR(255), 
	"npe01__SYSTEM_AccountType__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npsp__Funding_Focus__c" VARCHAR(255), 
	"npsp__Grantmaker__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	"npsp__Undeliverable_Address__c" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"npe01__One2OneContact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES('Account-1','','','','','United States','','','','','','','','','Rabi'' Talib Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Rabi'' Talib','','Rabi''','','','False','1.0','False','','','Contact-1');
INSERT INTO "Account" VALUES('Account-2','','','','','United States','','','','','','','','','Hamishat Talmida Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Hamishat Talmida','','Hamishat','','','False','1.0','False','','','Contact-55');
INSERT INTO "Account" VALUES('Account-3','','','','','United States','','','','','','','','','Dritte Studentin Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Dritte Studentin','','Dritte','','','False','1.0','False','','','Contact-66');
INSERT INTO "Account" VALUES('Account-4','1007 Fraser Road','Erdenheim','Pennsylvania','19038','United States','','','','','','','','','Michael Kolodner Household','012C0000000i2VQIAY','','','','','','','','','United States','','','','','True','Household Account','Michael Kolodner','','Michael','','','False','1.0','False','','','Contact-77');
INSERT INTO "Account" VALUES('Account-5','1007 Fraser Road','Erdenheim','Pennsylvania','19038','United States','','','','michael''s LLC','','','','','Kolodner.com LLC','012C0000000i2VRIAY','','','','','1007 Fraser Road','Erdenheim','Pennsylvania','19038','United States','','2152425272','1234567890','','False','','','','','','','False','','False','www.kolodner.com','','Contact-77');
INSERT INTO "Account" VALUES('Account-6','','','','','United States','','','','','','','','','Uno Estudiante Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Uno Estudiante','','Uno','','','False','1.0','False','','','Contact-98');
INSERT INTO "Account" VALUES('Account-7','','','','','United States','','','','','','','','','Already Learnéd Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Already Learnéd','','Already','','','False','1.0','False','','','Contact-109');
INSERT INTO "Account" VALUES('Account-8','','','','','United States','','','','','','','','','Eager Learner Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Eager Learner','','Eager','','','False','1.0','False','','','Contact-120');
INSERT INTO "Account" VALUES('Account-9','','','','','United States','','','','','','','','','Dí ér Xuéshēng Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Dí ér Xuéshēng','','Dí ér','','','False','1.0','False','','','Contact-131');
INSERT INTO "Account" VALUES('Account-10','','','','','United States','','','','','','','','','Generallynot Takingaclass Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Generallynot Takingaclass','','Generallynot','','','False','1.0','False','','','Contact-2');
INSERT INTO "Account" VALUES('Account-11','','','','','United States','','','','','','','','','David Magee Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','David Magee','','David','','','False','1.0','False','','','Contact-13');
INSERT INTO "Account" VALUES('Account-12','','','','','United States','','','','','','','','','Judy Fairbairn Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Judy Fairbairn','','Judy','','','False','1.0','False','','','Contact-24');
INSERT INTO "Account" VALUES('Account-13','','','','','United States','','','','','','','','','Priscilla Hong Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Priscilla Hong','','Priscilla','','','False','1.0','False','','','Contact-35');
INSERT INTO "Account" VALUES('Account-14','','','','','United States','','','','','','','','','Tim Zhai Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Tim Zhai','','Tim','','','False','1.0','False','','','Contact-46');
INSERT INTO "Account" VALUES('Account-15','','','','','United States','','','','','','','','','Lin Zhu Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Lin Zhu','','Lin','','','False','1.0','False','','','Contact-50');
INSERT INTO "Account" VALUES('Account-16','','','','','United States','','','','','','','','','Cecile Guo Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Cecile Guo','','Cecile','','','False','1.0','False','','','Contact-51');
INSERT INTO "Account" VALUES('Account-17','','','','','United States','','','','','','','','','Connie Tse Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Connie Tse','','Connie','','','False','1.0','False','','','Contact-52');
INSERT INTO "Account" VALUES('Account-18','','','','','United States','','','','','','','','','Hazel Or Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Hazel Or','','Hazel','','','False','1.0','False','','','Contact-53');
INSERT INTO "Account" VALUES('Account-19','','','','','United States','','','','','','','','','Kristin Hawkins Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Kristin Hawkins','','Kristin','','','False','1.0','False','','','Contact-54');
INSERT INTO "Account" VALUES('Account-20','','','','','United States','','','','','','','','','Patrick Cheung Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Patrick Cheung','','Patrick','','','False','1.0','False','','','Contact-56');
INSERT INTO "Account" VALUES('Account-21','','','','','United States','','','','','','','','','Nikki Yang Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Nikki Yang','','Nikki','','','False','1.0','False','','','Contact-57');
INSERT INTO "Account" VALUES('Account-22','','','','','United States','','','','','','','','','Allison Nucciarone Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Allison Nucciarone','','Allison','','','False','1.0','False','','','Contact-58');
INSERT INTO "Account" VALUES('Account-23','','','','','United States','','','','','','','','','Emily Chan Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Emily Chan','','Emily','','','False','1.0','False','','','Contact-59');
INSERT INTO "Account" VALUES('Account-24','','','','','United States','','','','','','','','','Katelyn Aulie Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Katelyn Aulie','','Katelyn','','','False','1.0','False','','','Contact-60');
INSERT INTO "Account" VALUES('Account-25','','','','','United States','','','','','','','','','Jessica Horning Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Jessica Horning','','Jessica','','','False','1.0','False','','','Contact-61');
INSERT INTO "Account" VALUES('Account-26','','','','','United States','','','','','','','','','Leah Zerari Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Leah Zerari','','Leah','','','False','1.0','False','','','Contact-62');
INSERT INTO "Account" VALUES('Account-27','','','','','United States','','','','','','','','','Natalie Javier Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Natalie Javier','','Natalie','','','False','1.0','False','','','Contact-63');
INSERT INTO "Account" VALUES('Account-28','','','','','United States','','','','','','','','','Amanda Meier Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Amanda Meier','','Amanda','','','False','1.0','False','','','Contact-64');
INSERT INTO "Account" VALUES('Account-29','','','','','United States','','','','','','','','','Disha Moreau Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Disha Moreau','','Disha','','','False','1.0','False','','','Contact-65');
INSERT INTO "Account" VALUES('Account-30','','','','','United States','','','','','','','','','Amanda Yeung Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Amanda Yeung','','Amanda','','','False','1.0','False','','','Contact-67');
INSERT INTO "Account" VALUES('Account-31','','','','','United States','','','','','','','','','Sarah Huang Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Sarah Huang','','Sarah','','','False','1.0','False','','','Contact-68');
INSERT INTO "Account" VALUES('Account-32','','','','','United States','','','','','','','','','Rosalie Der Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Rosalie Der','','Rosalie','','','False','1.0','False','','','Contact-69');
INSERT INTO "Account" VALUES('Account-33','','','','','United States','','','','','','','','','Ivy Lee Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Ivy Lee','','Ivy','','','False','1.0','False','','','Contact-70');
INSERT INTO "Account" VALUES('Account-34','','','','','United States','','','','','','','','','Caroline Gao Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Caroline Gao','','Caroline','','','False','1.0','False','','','Contact-71');
INSERT INTO "Account" VALUES('Account-35','','','','','United States','','','','','','','','','Lisa Louie Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Lisa Louie','','Lisa','','','False','1.0','False','','','Contact-72');
INSERT INTO "Account" VALUES('Account-36','','','','','United States','','','','','','','','','Jessica Coo Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Jessica Coo','','Jessica','','','False','1.0','False','','','Contact-73');
INSERT INTO "Account" VALUES('Account-37','','','','','United States','','','','','','','','','Lora Klewi Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Lora Klewi','','Lora','','','False','1.0','False','','','Contact-74');
INSERT INTO "Account" VALUES('Account-38','','','','','United States','','','','','','','','','Tabbie Canadine Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Tabbie Canadine','','Tabbie','','','False','1.0','False','','','Contact-75');
INSERT INTO "Account" VALUES('Account-39','','','','','United States','','','','','','','','','Ellie Pottage Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Ellie Pottage','','Ellie','','','False','1.0','False','','','Contact-76');
INSERT INTO "Account" VALUES('Account-40','','','','','United States','','','','','','','','','Calida Duley Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Calida Duley','','Calida','','','False','1.0','False','','','Contact-78');
INSERT INTO "Account" VALUES('Account-41','','','','','United States','','','','','','','','','Blane Dilley Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Blane Dilley','','Blane','','','False','1.0','False','','','Contact-79');
INSERT INTO "Account" VALUES('Account-42','','','','','United States','','','','','','','','','Ronnie Angrick Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Ronnie Angrick','','Ronnie','','','False','1.0','False','','','Contact-80');
INSERT INTO "Account" VALUES('Account-43','','','','','United States','','','','','','','','','Dacie Simoens Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Dacie Simoens','','Dacie','','','False','1.0','False','','','Contact-81');
INSERT INTO "Account" VALUES('Account-44','','','','','United States','','','','','','','','','Nap Forsyde Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Nap Forsyde','','Nap','','','False','1.0','False','','','Contact-82');
INSERT INTO "Account" VALUES('Account-45','','','','','United States','','','','','','','','','Cristionna Belhomme Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Cristionna Belhomme','','Cristionna','','','False','1.0','False','','','Contact-83');
INSERT INTO "Account" VALUES('Account-46','','','','','United States','','','','','','','','','Gawain Gunningham Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Gawain Gunningham','','Gawain','','','False','1.0','False','','','Contact-84');
INSERT INTO "Account" VALUES('Account-47','','','','','United States','','','','','','','','','Amalle Van den Bosch Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Amalle Van den Bosch','','Amalle','','','False','1.0','False','','','Contact-85');
INSERT INTO "Account" VALUES('Account-48','','','','','United States','','','','','','','','','Karoly Tripe Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Karoly Tripe','','Karoly','','','False','1.0','False','','','Contact-86');
INSERT INTO "Account" VALUES('Account-49','','','','','United States','','','','','','','','','Madelina Garaway Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Madelina Garaway','','Madelina','','','False','1.0','False','','','Contact-87');
INSERT INTO "Account" VALUES('Account-50','','','','','United States','','','','','','','','','Bailie Garlinge Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Bailie Garlinge','','Bailie','','','False','1.0','False','','','Contact-88');
INSERT INTO "Account" VALUES('Account-51','','','','','United States','','','','','','','','','Clarine Bransdon Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Clarine Bransdon','','Clarine','','','False','1.0','False','','','Contact-89');
INSERT INTO "Account" VALUES('Account-52','','','','','United States','','','','','','','','','Willi Jaulme Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Willi Jaulme','','Willi','','','False','1.0','False','','','Contact-90');
INSERT INTO "Account" VALUES('Account-53','','','','','United States','','','','','','','','','Evered Dockreay Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Evered Dockreay','','Evered','','','False','1.0','False','','','Contact-91');
INSERT INTO "Account" VALUES('Account-54','','','','','United States','','','','','','','','','Malva Noakes Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Malva Noakes','','Malva','','','False','1.0','False','','','Contact-92');
INSERT INTO "Account" VALUES('Account-55','','','','','United States','','','','','','','','','Shadow Dominguez Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Shadow Dominguez','','Shadow','','','False','1.0','False','','','Contact-93');
INSERT INTO "Account" VALUES('Account-56','','','','','United States','','','','','','','','','Demetre Bille Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Demetre Bille','','Demetre','','','False','1.0','False','','','Contact-94');
INSERT INTO "Account" VALUES('Account-57','','','','','United States','','','','','','','','','Pat Gloyens Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Pat Gloyens','','Pat','','','False','1.0','False','','','Contact-95');
INSERT INTO "Account" VALUES('Account-58','','','','','United States','','','','','','','','','Vivi O''Currane Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Vivi O''Currane','','Vivi','','','False','1.0','False','','','Contact-96');
INSERT INTO "Account" VALUES('Account-59','','','','','United States','','','','','','','','','Euell Campion Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Euell Campion','','Euell','','','False','1.0','False','','','Contact-97');
INSERT INTO "Account" VALUES('Account-60','','','','','United States','','','','','','','','','Abbey Seeman Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Abbey Seeman','','Abbey','','','False','1.0','False','','','Contact-99');
INSERT INTO "Account" VALUES('Account-61','','','','','United States','','','','','','','','','Benoit Oherlihy Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Benoit Oherlihy','','Benoit','','','False','1.0','False','','','Contact-100');
INSERT INTO "Account" VALUES('Account-62','','','','','United States','','','','','','','','','Layla California Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Layla California','','Layla','','','False','1.0','False','','','Contact-101');
INSERT INTO "Account" VALUES('Account-63','','','','','United States','','','','','','','','','Jonas Sidsaff Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Jonas Sidsaff','','Jonas','','','False','1.0','False','','','Contact-102');
INSERT INTO "Account" VALUES('Account-64','','','','','United States','','','','','','','','','Asa Piens Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Asa Piens','','Asa','','','False','1.0','False','','','Contact-103');
INSERT INTO "Account" VALUES('Account-65','','','','','United States','','','','','','','','','Celeste Estoile Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Celeste Estoile','','Celeste','','','False','1.0','False','','','Contact-104');
INSERT INTO "Account" VALUES('Account-66','','','','','United States','','','','','','','','','Ruth Best Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Ruth Best','','Ruth','','','False','1.0','False','','','Contact-105');
INSERT INTO "Account" VALUES('Account-67','','','','','United States','','','','','','','','','Ringo Saiz Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Ringo Saiz','','Ringo','','','False','1.0','False','','','Contact-106');
INSERT INTO "Account" VALUES('Account-68','','','','','United States','','','','','','','','','Catherina Corragan Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Catherina Corragan','','Catherina','','','False','1.0','False','','','Contact-107');
INSERT INTO "Account" VALUES('Account-69','','','','','United States','','','','','','','','','Krishna Thornewill Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Krishna Thornewill','','Krishna','','','False','1.0','False','','','Contact-108');
INSERT INTO "Account" VALUES('Account-70','','','','','United States','','','','','','','','','Nolie Joice Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Nolie Joice','','Nolie','','','False','1.0','False','','','Contact-110');
INSERT INTO "Account" VALUES('Account-71','','','','','United States','','','','','','','','','Fallon Donnell Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Fallon Donnell','','Fallon','','','False','1.0','False','','','Contact-111');
INSERT INTO "Account" VALUES('Account-72','','','','','United States','','','','','','','','','Jasmin Neesham Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Jasmin Neesham','','Jasmin','','','False','1.0','False','','','Contact-112');
INSERT INTO "Account" VALUES('Account-73','','','','','United States','','','','','','','','','Koral Pappi Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Koral Pappi','','Koral','','','False','1.0','False','','','Contact-113');
INSERT INTO "Account" VALUES('Account-74','','','','','United States','','','','','','','','','Horace Honig Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Horace Honig','','Horace','','','False','1.0','False','','','Contact-114');
INSERT INTO "Account" VALUES('Account-75','','','','','United States','','','','','','','','','Carey Blampied Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Carey Blampied','','Carey','','','False','1.0','False','','','Contact-115');
INSERT INTO "Account" VALUES('Account-76','','','','','United States','','','','','','','','','Zachariah Balassa Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Zachariah Balassa','','Zachariah','','','False','1.0','False','','','Contact-116');
INSERT INTO "Account" VALUES('Account-77','','','','','United States','','','','','','','','','Rafaellle Risebrow Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Rafaellle Risebrow','','Rafaellle','','','False','1.0','False','','','Contact-117');
INSERT INTO "Account" VALUES('Account-78','','','','','United States','','','','','','','','','Stephine Caress Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Stephine Caress','','Stephine','','','False','1.0','False','','','Contact-118');
INSERT INTO "Account" VALUES('Account-79','','','','','United States','','','','','','','','','Rasla Ostick Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Rasla Ostick','','Rasla','','','False','1.0','False','','','Contact-119');
INSERT INTO "Account" VALUES('Account-80','','','','','United States','','','','','','','','','Earvin Iliff Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Earvin Iliff','','Earvin','','','False','1.0','False','','','Contact-121');
INSERT INTO "Account" VALUES('Account-81','','','','','United States','','','','','','','','','Joshia Oiller Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Joshia Oiller','','Joshia','','','False','1.0','False','','','Contact-122');
INSERT INTO "Account" VALUES('Account-82','','','','','United States','','','','','','','','','Boothe Runsey Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Boothe Runsey','','Boothe','','','False','1.0','False','','','Contact-123');
INSERT INTO "Account" VALUES('Account-83','','','','','United States','','','','','','','','','Kenneth Weiser Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Kenneth Weiser','','Kenneth','','','False','1.0','False','','','Contact-124');
INSERT INTO "Account" VALUES('Account-84','','','','','United States','','','','','','','','','Darius Erwin Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Darius Erwin','','Darius','','','False','1.0','False','','','Contact-125');
INSERT INTO "Account" VALUES('Account-85','','','','','United States','','','','','','','','','Conny Boow Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Conny Boow','','Conny','','','False','1.0','False','','','Contact-126');
INSERT INTO "Account" VALUES('Account-86','','','','','United States','','','','','','','','','Maitilde O''Doherty Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Maitilde O''Doherty','','Maitilde','','','False','1.0','False','','','Contact-127');
INSERT INTO "Account" VALUES('Account-87','','','','','United States','','','','','','','','','Trish Blowfelde Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Trish Blowfelde','','Trish','','','False','1.0','False','','','Contact-128');
INSERT INTO "Account" VALUES('Account-88','','','','','United States','','','','','','','','','Elle Roulston Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Elle Roulston','','Elle','','','False','1.0','False','','','Contact-129');
INSERT INTO "Account" VALUES('Account-89','','','','','United States','','','','','','','','','Angelique Galler Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Angelique Galler','','Angelique','','','False','1.0','False','','','Contact-130');
INSERT INTO "Account" VALUES('Account-90','','','','','United States','','','','','','','','','Erminia Fassman Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Erminia Fassman','','Erminia','','','False','1.0','False','','','Contact-132');
INSERT INTO "Account" VALUES('Account-91','','','','','United States','','','','','','','','','Waly Bickerton Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Waly Bickerton','','Waly','','','False','1.0','False','','','Contact-133');
INSERT INTO "Account" VALUES('Account-92','','','','','United States','','','','','','','','','Adel Greenstock Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Adel Greenstock','','Adel','','','False','1.0','False','','','Contact-134');
INSERT INTO "Account" VALUES('Account-93','','','','','United States','','','','','','','','','Ilsa Liffe Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Ilsa Liffe','','Ilsa','','','False','1.0','False','','','Contact-135');
INSERT INTO "Account" VALUES('Account-94','','','','','United States','','','','','','','','','Celestyn McElhargy Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Celestyn McElhargy','','Celestyn','','','False','1.0','False','','','Contact-136');
INSERT INTO "Account" VALUES('Account-95','','','','','United States','','','','','','','','','Viv Wintringham Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Viv Wintringham','','Viv','','','False','1.0','False','','','Contact-137');
INSERT INTO "Account" VALUES('Account-96','','','','','United States','','','','','','','','','Doyle Nyland Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Doyle Nyland','','Doyle','','','False','1.0','False','','','Contact-138');
INSERT INTO "Account" VALUES('Account-97','','','','','United States','','','','','','','','','Alistair Simnett Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Alistair Simnett','','Alistair','','','False','1.0','False','','','Contact-139');
INSERT INTO "Account" VALUES('Account-98','','','','','United States','','','','','','','','','Myrtice Warlaw Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Myrtice Warlaw','','Myrtice','','','False','1.0','False','','','Contact-140');
INSERT INTO "Account" VALUES('Account-99','','','','','United States','','','','','','','','','Booth Feast Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Booth Feast','','Booth','','','False','1.0','False','','','Contact-141');
INSERT INTO "Account" VALUES('Account-100','','','','','United States','','','','','','','','','Clementina Imlacke Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Clementina Imlacke','','Clementina','','','False','1.0','False','','','Contact-3');
INSERT INTO "Account" VALUES('Account-101','','','','','United States','','','','','','','','','Shayna Grendon Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Shayna Grendon','','Shayna','','','False','1.0','False','','','Contact-4');
INSERT INTO "Account" VALUES('Account-102','','','','','United States','','','','','','','','','Johann Skillington Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Johann Skillington','','Johann','','','False','1.0','False','','','Contact-5');
INSERT INTO "Account" VALUES('Account-103','','','','','United States','','','','','','','','','Philippine Coombes Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Philippine Coombes','','Philippine','','','False','1.0','False','','','Contact-6');
INSERT INTO "Account" VALUES('Account-104','','','','','United States','','','','','','','','','Giff Fielding Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Giff Fielding','','Giff','','','False','1.0','False','','','Contact-7');
INSERT INTO "Account" VALUES('Account-105','','','','','United States','','','','','','','','','Jenny Grzelczak Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Jenny Grzelczak','','Jenny','','','False','1.0','False','','','Contact-8');
INSERT INTO "Account" VALUES('Account-106','','','','','United States','','','','','','','','','Elwin Gutierrez Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Elwin Gutierrez','','Elwin','','','False','1.0','False','','','Contact-9');
INSERT INTO "Account" VALUES('Account-107','','','','','United States','','','','','','','','','Dominique Wayte Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Dominique Wayte','','Dominique','','','False','1.0','False','','','Contact-10');
INSERT INTO "Account" VALUES('Account-108','','','','','United States','','','','','','','','','Yuri Seabert Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Yuri Seabert','','Yuri','','','False','1.0','False','','','Contact-11');
INSERT INTO "Account" VALUES('Account-109','','','','','United States','','','','','','','','','Callie Hawkeswood Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Callie Hawkeswood','','Callie','','','False','1.0','False','','','Contact-12');
INSERT INTO "Account" VALUES('Account-110','','','','','United States','','','','','','','','','Domingo Garretts Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Domingo Garretts','','Domingo','','','False','1.0','False','','','Contact-14');
INSERT INTO "Account" VALUES('Account-111','','','','','United States','','','','','','','','','Randie Cheeld Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Randie Cheeld','','Randie','','','False','1.0','False','','','Contact-15');
INSERT INTO "Account" VALUES('Account-112','','','','','United States','','','','','','','','','Merrily Bunning Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Merrily Bunning','','Merrily','','','False','1.0','False','','','Contact-16');
INSERT INTO "Account" VALUES('Account-113','','','','','United States','','','','','','','','','Luigi Scarman Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Luigi Scarman','','Luigi','','','False','1.0','False','','','Contact-17');
INSERT INTO "Account" VALUES('Account-114','','','','','United States','','','','','','','','','Dar Kernock Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Dar Kernock','','Dar','','','False','1.0','False','','','Contact-18');
INSERT INTO "Account" VALUES('Account-115','','','','','United States','','','','','','','','','Janeta McGown Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Janeta McGown','','Janeta','','','False','1.0','False','','','Contact-19');
INSERT INTO "Account" VALUES('Account-116','','','','','United States','','','','','','','','','Hayyim Heathcoat Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Hayyim Heathcoat','','Hayyim','','','False','1.0','False','','','Contact-20');
INSERT INTO "Account" VALUES('Account-117','','','','','United States','','','','','','','','','Felice Spacy Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Felice Spacy','','Felice','','','False','1.0','False','','','Contact-21');
INSERT INTO "Account" VALUES('Account-118','','','','','United States','','','','','','','','','Shoshana Kestian Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Shoshana Kestian','','Shoshana','','','False','1.0','False','','','Contact-22');
INSERT INTO "Account" VALUES('Account-119','','','','','United States','','','','','','','','','Irina Herety Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Irina Herety','','Irina','','','False','1.0','False','','','Contact-23');
INSERT INTO "Account" VALUES('Account-120','','','','','United States','','','','','','','','','Lonnie McQuirk Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Lonnie McQuirk','','Lonnie','','','False','1.0','False','','','Contact-25');
INSERT INTO "Account" VALUES('Account-121','','','','','United States','','','','','','','','','Chandler Grinikhinov Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Chandler Grinikhinov','','Chandler','','','False','1.0','False','','','Contact-26');
INSERT INTO "Account" VALUES('Account-122','','','','','United States','','','','','','','','','Herb South Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Herb South','','Herb','','','False','1.0','False','','','Contact-27');
INSERT INTO "Account" VALUES('Account-123','','','','','United States','','','','','','','','','Hobard Stallon Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Hobard Stallon','','Hobard','','','False','1.0','False','','','Contact-28');
INSERT INTO "Account" VALUES('Account-124','','','','','United States','','','','','','','','','Melodie Pietersen Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Melodie Pietersen','','Melodie','','','False','1.0','False','','','Contact-29');
INSERT INTO "Account" VALUES('Account-125','','','','','United States','','','','','','','','','Joela Vautrey Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Joela Vautrey','','Joela','','','False','1.0','False','','','Contact-30');
INSERT INTO "Account" VALUES('Account-126','','','','','United States','','','','','','','','','Marleah Hatto Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Marleah Hatto','','Marleah','','','False','1.0','False','','','Contact-31');
INSERT INTO "Account" VALUES('Account-127','','','','','United States','','','','','','','','','Sheilakathryn Levis Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Sheilakathryn Levis','','Sheilakathryn','','','False','1.0','False','','','Contact-32');
INSERT INTO "Account" VALUES('Account-128','','','','','United States','','','','','','','','','Anet Kleinfeld Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Anet Kleinfeld','','Anet','','','False','1.0','False','','','Contact-33');
INSERT INTO "Account" VALUES('Account-129','','','','','United States','','','','','','','','','Rock Alyokhin Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Rock Alyokhin','','Rock','','','False','1.0','False','','','Contact-34');
INSERT INTO "Account" VALUES('Account-130','','','','','United States','','','','','','','','','Skippy O''Mohun Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Skippy O''Mohun','','Skippy','','','False','1.0','False','','','Contact-36');
INSERT INTO "Account" VALUES('Account-131','','','','','United States','','','','','','','','','Connor Lanaway Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Connor Lanaway','','Connor','','','False','1.0','False','','','Contact-37');
INSERT INTO "Account" VALUES('Account-132','','','','','United States','','','','','','','','','Balduin Tower Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Balduin Tower','','Balduin','','','False','1.0','False','','','Contact-38');
INSERT INTO "Account" VALUES('Account-133','','','','','United States','','','','','','','','','Romola Hamlen Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Romola Hamlen','','Romola','','','False','1.0','False','','','Contact-39');
INSERT INTO "Account" VALUES('Account-134','','','','','United States','','','','','','','','','Emlynn Coverley Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Emlynn Coverley','','Emlynn','','','False','1.0','False','','','Contact-40');
INSERT INTO "Account" VALUES('Account-135','','','','','United States','','','','','','','','','Pattin Briamo Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Pattin Briamo','','Pattin','','','False','1.0','False','','','Contact-41');
INSERT INTO "Account" VALUES('Account-136','','','','','United States','','','','','','','','','Paul Bridgwood Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Paul Bridgwood','','Paul','','','False','1.0','False','','','Contact-42');
INSERT INTO "Account" VALUES('Account-137','','','','','United States','','','','','','','','','Jackie Chan Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Jackie Chan','','Jackie','','','False','1.0','False','','','Contact-43');
INSERT INTO "Account" VALUES('Account-138','','','','','United States','','','','','','','','','Michelle Yeoh Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Michelle Yeoh','','Michelle','','','False','1.0','False','','','Contact-44');
INSERT INTO "Account" VALUES('Account-139','','','','','United States','','','','','','','','','Tutored Tutee Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Tutored Tutee','','Tutored','','','False','1.0','False','','','Contact-45');
INSERT INTO "Account" VALUES('Account-140','','','','','United States','','','','','','','','','Volunteer Tutor Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Volunteer Tutor','','Volunteer','','','False','1.0','False','','','Contact-47');
INSERT INTO "Account" VALUES('Account-141','','','','','United States','','','','','','','','','Tutor Two Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Tutor Two','','Tutor','','','False','1.0','False','','','Contact-48');
INSERT INTO "Account" VALUES('Account-142','','','','','United States','','','','','','','','','Secondary Tuttee Household','012C0000000i2VQIAY','','','','','','','','','United States','Household','','','','True','Household Account','Secondary Tuttee','','Secondary','','','False','1.0','False','','','Contact-49');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0120y000000p9V0AAI','Branch',0);
INSERT INTO "Account_rt_mapping" VALUES('012C0000000i2VQIAY','HH_Account',0);
INSERT INTO "Account_rt_mapping" VALUES('012C0000000i2VRIAY','Organization',0);
CREATE TABLE "Assessment__c" (
	id VARCHAR(255) NOT NULL, 
	"Adaptive_Equipment__c" VARCHAR(255), 
	"Allergic_to__c" VARCHAR(255), 
	"Bathing__c" VARCHAR(255), 
	"Behavioral_Supports__c" VARCHAR(255), 
	"Communication__c" VARCHAR(255), 
	"Continence__c" VARCHAR(255), 
	"Date__c" VARCHAR(255), 
	"Describe_if_Individualized__c" VARCHAR(255), 
	"Dressing__c" VARCHAR(255), 
	"Eating__c" VARCHAR(255), 
	"Emergency_Evacuation__c" VARCHAR(255), 
	"Family__c" VARCHAR(255), 
	"Favorite_Activity__c" VARCHAR(255), 
	"Finances__c" VARCHAR(255), 
	"Hygiene__c" VARCHAR(255), 
	"ICAP_Score__c" VARCHAR(255), 
	"Individualized_Supervision__c" VARCHAR(255), 
	"Info_That_Affects_Safety_and_WellBeing__c" VARCHAR(255), 
	"Interests__c" VARCHAR(255), 
	"Medical__c" VARCHAR(255), 
	"Mobility__c" VARCHAR(255), 
	"Prescribed_Diet__c" VARCHAR(255), 
	"Relaxation_Techniques__c" VARCHAR(255), 
	"Safety__c" VARCHAR(255), 
	"Sensory__c" VARCHAR(255), 
	"Standard_Program_Supervision__c" VARCHAR(255), 
	"Strengths__c" VARCHAR(255), 
	"Strong_Dislikes__c" VARCHAR(255), 
	"Transportation__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Intake__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Attendance__c" (
	id VARCHAR(255) NOT NULL, 
	"Date__c" VARCHAR(255), 
	"End_Time__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Start_Time__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"System_Created__c" VARCHAR(255), 
	"Class_Roster__c" VARCHAR(255), 
	"Class_Session__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Attendance__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Background_Check__c" (
	id VARCHAR(255) NOT NULL, 
	"Application_Prior_Issues__c" VARCHAR(255), 
	"Background_Check_Notes__c" VARCHAR(255), 
	"CANTS_check_date_received__c" VARCHAR(255), 
	"CANTS_check_results__c" VARCHAR(255), 
	"Criminal_Check_online_date_received__c" VARCHAR(255), 
	"Criminal_Check_online_results__c" VARCHAR(255), 
	"Fingerprint_Criminal_Check_date__c" VARCHAR(255), 
	"Fingerprint_Criminal_Check_results__c" VARCHAR(255), 
	"Mandated_Reporter_Training_Date__c" VARCHAR(255), 
	"Mandated_Reporter_Training__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Sex_Offender_check_date__c" VARCHAR(255), 
	"Sex_Offender_check_results__c" VARCHAR(255), 
	"Contact_volunteer__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Billing_Entry__c" (
	id VARCHAR(255) NOT NULL, 
	"AM_Transportation__c" VARCHAR(255), 
	"Activities_Socialization__c" VARCHAR(255), 
	"Actual_End__c" VARCHAR(255), 
	"Actual_Start__c" VARCHAR(255), 
	"Approval_Timestamp__c" VARCHAR(255), 
	"Approved__c" VARCHAR(255), 
	"Assist_In_Out_of_Tub__c" VARCHAR(255), 
	"Assist_in_daily_exercise__c" VARCHAR(255), 
	"Assist_to_Dial__c" VARCHAR(255), 
	"Assist_to_Get_Up__c" VARCHAR(255), 
	"Assist_with_Dressing__c" VARCHAR(255), 
	"Auto_Created__c" VARCHAR(255), 
	"Billed__c" VARCHAR(255), 
	"Billing_Override_Reason__c" VARCHAR(255), 
	"Billing_Override__c" VARCHAR(255), 
	"Bowel_Incontinence__c" VARCHAR(255), 
	"Breakfast_Amount__c" VARCHAR(255), 
	"Breakfast_Consumed__c" VARCHAR(255), 
	"Breakfast__c" VARCHAR(255), 
	"Clean_Oven_kitchen__c" VARCHAR(255), 
	"Clinic__c" VARCHAR(255), 
	"Comb_Hair__c" VARCHAR(255), 
	"Cut_Food_Feed__c" VARCHAR(255), 
	"Date__c" VARCHAR(255), 
	"Disposing_Trash__c" VARCHAR(255), 
	"Double_Incontinence__c" VARCHAR(255), 
	"Dress__c" VARCHAR(255), 
	"End_Datetime__c" VARCHAR(255), 
	"End_Variance__c" VARCHAR(255), 
	"Groceries__c" VARCHAR(255), 
	"Hand_Wash__c" VARCHAR(255), 
	"Homemaker_Group__c" VARCHAR(255), 
	"Internal_Notes__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Lunch_Amount__c" VARCHAR(255), 
	"Lunch_Consumed__c" VARCHAR(255), 
	"Lunch__c" VARCHAR(255), 
	"Machine_Wash__c" VARCHAR(255), 
	"Making_or_changing_beds__c" VARCHAR(255), 
	"Meal_Reimbursement__c" VARCHAR(255), 
	"Meal_Type__c" VARCHAR(255), 
	"Miles__c" VARCHAR(255), 
	"Minutes_Worked__c" VARCHAR(255), 
	"Missed_Visit__c" VARCHAR(255), 
	"Mop_floor_Clean_Bath__c" VARCHAR(255), 
	"Non_Billable__c" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Other_Reason_for_Non_Attendance__c" VARCHAR(255), 
	"Other_Reason_for_Variance__c" VARCHAR(255), 
	"PM_Transportation__c" VARCHAR(255), 
	"Pay_Bills__c" VARCHAR(255), 
	"Pharmacy__c" VARCHAR(255), 
	"Predicted_End__c" VARCHAR(255), 
	"Predicted_Start__c" VARCHAR(255), 
	"Prep_Serve_Breakfast__c" VARCHAR(255), 
	"Prep_Serve_Dinner__c" VARCHAR(255), 
	"Prep_Serve_Lunch__c" VARCHAR(255), 
	"Preparation__c" VARCHAR(255), 
	"Prevent_Duplicate__c" VARCHAR(255), 
	"Reason_for_Non_Attendance__c" VARCHAR(255), 
	"Reason_for_Variance__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Remind_taking_medications__c" VARCHAR(255), 
	"Scheduling_Note__c" VARCHAR(255), 
	"Service_Type__c" VARCHAR(255), 
	"Shampoo__c" VARCHAR(255), 
	"Shopping_or_leisure_walk__c" VARCHAR(255), 
	"Shower__c" VARCHAR(255), 
	"Signature_Attached__c" VARCHAR(255), 
	"Signature_Override__c" VARCHAR(255), 
	"Snack_Amount__c" VARCHAR(255), 
	"Snack_Consumed__c" VARCHAR(255), 
	"Snack__c" VARCHAR(255), 
	"Special_Diets__c" VARCHAR(255), 
	"Special_Pay_Rate__c" VARCHAR(255), 
	"Sponge_Bath__c" VARCHAR(255), 
	"Start_Datetime__c" VARCHAR(255), 
	"Start_Variance__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Supervise_Encourage__c" VARCHAR(255), 
	"Supervision__c" VARCHAR(255), 
	"Sweep_or_Vacuum__c" VARCHAR(255), 
	"Telephone_Call__c" VARCHAR(255), 
	"Tub_Bath__c" VARCHAR(255), 
	"Unbilled_Type__c" VARCHAR(255), 
	"Unit_Type__c" VARCHAR(255), 
	"Urinary_Incontinence__c" VARCHAR(255), 
	"Wage_Rate__c" VARCHAR(255), 
	"Walk_with_Aid__c" VARCHAR(255), 
	"Write_Checks__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Master_Schedule__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Billing_Entry__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Birdseye_Event__c" (
	id VARCHAR(255) NOT NULL, 
	"Came_to_Office__c" VARCHAR(255), 
	"Date__c" VARCHAR(255), 
	"End_Time__c" VARCHAR(255), 
	"Flyers_Distributed__c" VARCHAR(255), 
	"Intakes__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Max_Attendance__c" VARCHAR(255), 
	"Min_Attendance__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Number_Attended__c" VARCHAR(255), 
	"Recruitment_Efforts__c" VARCHAR(255), 
	"Start_Time__c" VARCHAR(255), 
	"Total_Attended__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Community_Partner__c" VARCHAR(255), 
	"External_Contact__c" VARCHAR(255), 
	"Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Campaign" (
	id VARCHAR(255) NOT NULL, 
	"GW_Volunteers__Volunteer_Website_Time_Zone__c" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Campaign_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Checklist__c" (
	id VARCHAR(255) NOT NULL, 
	"FOC_Module_Progress__c" VARCHAR(255), 
	"FOC_Progress__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Class_Roster__c" (
	id VARCHAR(255) NOT NULL, 
	"Allergen_Online_instructor__c" VARCHAR(255), 
	"Allergen_Online_self__c" VARCHAR(255), 
	"CPDH_Manager_License__c" VARCHAR(255), 
	"End_Date__c" VARCHAR(255), 
	"Enrollment_Notes__c" VARCHAR(255), 
	"Exit_Reason__c" VARCHAR(255), 
	"Fee_Class_Text__c" VARCHAR(255), 
	"Fee_Discount_Reason__c" VARCHAR(255), 
	"Fee_Discount__c" VARCHAR(255), 
	"Fee_Other__c" VARCHAR(255), 
	"Food_Handler_Online_instructor__c" VARCHAR(255), 
	"Food_Handler_Online_self__c" VARCHAR(255), 
	"Grade_in_School__c" VARCHAR(255), 
	"Initial_Registration__c" VARCHAR(255), 
	"Manager_Book_buy__c" VARCHAR(255), 
	"Manager_Book_loan__c" VARCHAR(255), 
	"Manager_Class__c" VARCHAR(255), 
	"Manager_Exam_only__c" VARCHAR(255), 
	"Manager_Re_Test__c" VARCHAR(255), 
	"Manager_Replacement_License__c" VARCHAR(255), 
	"Music_Sessions__c" VARCHAR(255), 
	"Narrative__c" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Other_Exit_Reason__c" VARCHAR(255), 
	"Other_Payee__c" VARCHAR(255), 
	"Other_Termination_Reason__c" VARCHAR(255), 
	"Other_Terminiation_Reason__c" VARCHAR(255), 
	"Outdoor_Vendor__c" VARCHAR(255), 
	"Pay_to_Parent_Other__c" VARCHAR(255), 
	"Pui_Tak_ID__c" VARCHAR(255), 
	"Refund_Amount__c" VARCHAR(255), 
	"Refund_Check_Date__c" VARCHAR(255), 
	"Refund_Check_Number__c" VARCHAR(255), 
	"Refund_Reason__c" VARCHAR(255), 
	"Sanitation_Type__c" VARCHAR(255), 
	"School__c" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"T_shirt_Size__c" VARCHAR(255), 
	"Total_Due_for_Enrollee_currency__c" VARCHAR(255), 
	"Class__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Doctor__c" VARCHAR(255), 
	"Emergency_Contact__c" VARCHAR(255), 
	"Parent_1__c" VARCHAR(255), 
	"Parent_2__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Class_Session__c" (
	id VARCHAR(255) NOT NULL, 
	"Date__c" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Class__c" VARCHAR(255), 
	"Facilitator__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Class__c" (
	id VARCHAR(255) NOT NULL, 
	"Auto_Create_Attendance__c" VARCHAR(255), 
	"Class_Section__c" VARCHAR(255), 
	"Class_Type__c" VARCHAR(255), 
	"Description__c" VARCHAR(255), 
	"End_Date__c" VARCHAR(255), 
	"End_Time__c" VARCHAR(255), 
	"Facility_Location__c" VARCHAR(255), 
	"Facility_Room__c" VARCHAR(255), 
	"Friday__c" VARCHAR(255), 
	"Legacy_Section__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Maximum_Enrollment__c" VARCHAR(255), 
	"Minimum_Enrollment__c" VARCHAR(255), 
	"Monday__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Other_Facilitator__c" VARCHAR(255), 
	"Program_Fee__c" VARCHAR(255), 
	"Pui_Tak_Class_ID__c" VARCHAR(255), 
	"Saturday__c" VARCHAR(255), 
	"Sponsoring_Location__c" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Start_Time__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Sunday__c" VARCHAR(255), 
	"Thursday__c" VARCHAR(255), 
	"Tuesday__c" VARCHAR(255), 
	"Waitlist__c" VARCHAR(255), 
	"Wednesday__c" VARCHAR(255), 
	"Class_Old__c" VARCHAR(255), 
	"Fiscal_Year__c" VARCHAR(255), 
	"Instructor__c" VARCHAR(255), 
	"Programm__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Client_Assistance__c" (
	id VARCHAR(255) NOT NULL, 
	"Amount__c" VARCHAR(255), 
	"Date__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Client_Id__c" (
	id VARCHAR(255) NOT NULL, 
	"Id_2__c" VARCHAR(255), 
	"Id_3__c" VARCHAR(255), 
	"Id_4__c" VARCHAR(255), 
	"SSN__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Competency_Delivery__c" (
	id VARCHAR(255) NOT NULL, 
	"Competency__c" VARCHAR(255), 
	"Unique_Id__c" VARCHAR(255), 
	"Service_Delivery__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact" (
	id VARCHAR(255) NOT NULL, 
	"Address_Notes__c" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Charity_Tracker_Case__c" VARCHAR(255), 
	"Chinese_Name__c" VARCHAR(255), 
	"Client_CCU_ID__c" VARCHAR(255), 
	"Client_Single_Parent__c" VARCHAR(255), 
	"Client_Special_Needs_Family__c" VARCHAR(255), 
	"Communicate_in_Chinese__c" VARCHAR(255), 
	"Country_of_Origin__c" VARCHAR(255), 
	"Date_Entered_US__c" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"Email_notes__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Auto_Reminder_Email_Opt_Out__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Availability__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Last_Web_Signup_Date__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Manager_Notes__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Notes__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Organization__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Skills__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Status__c" VARCHAR(255), 
	"Gender__c" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"In_Home_Group_Number__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Last_Attendance_Date__c" VARCHAR(255), 
	"Legacy_Donor_ID__c" VARCHAR(255), 
	"Letter_Opt_Out__c" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MACleanCity__c" VARCHAR(255), 
	"MACleanCountry__c" VARCHAR(255), 
	"MACleanCounty__c" VARCHAR(255), 
	"MACleanDistrict__c" VARCHAR(255), 
	"MACleanPostalCode__c" VARCHAR(255), 
	"MACleanState__c" VARCHAR(255), 
	"MACleanStreet__c" VARCHAR(255), 
	"MALatitude__c" VARCHAR(255), 
	"MALongitude__c" VARCHAR(255), 
	"MAQuality__c" VARCHAR(255), 
	"MASimilarity__c" VARCHAR(255), 
	"MASkipGeocoding__c" VARCHAR(255), 
	"MAVerifiedLatitude__c" VARCHAR(255), 
	"MAVerifiedLongitude__c" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"PTC_Role__c" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Phone_notes__c" VARCHAR(255), 
	"Primary_Dialect__c" VARCHAR(255), 
	"Race_Ethnicity__c" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"SSN_last_4_digits__c" VARCHAR(255), 
	"Social_Security_Number__c" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"Volunteer_Application_Received__c" VARCHAR(255), 
	"Volunteer_Approval__c" VARCHAR(255), 
	"Volunteer_Approved_with_Minors__c" VARCHAR(255), 
	"Volunteer_Christian__c" VARCHAR(255), 
	"Volunteer_Language_Skills__c" VARCHAR(255), 
	"Volunteer_Program_Interest__c" VARCHAR(255), 
	"Volunteer_References__c" VARCHAR(255), 
	"Volunteer_Working_with_Minors__c" VARCHAR(255), 
	"caseman__AgeCategory__c" VARCHAR(255), 
	"caseman__ClientID__c" VARCHAR(255), 
	"caseman__EmergencyContactRole__c" VARCHAR(255), 
	"caseman__LegalName__c" VARCHAR(255), 
	"caseman__PhotoFileID__c" VARCHAR(255), 
	"caseman__PreferredCommunicationMethod__c" VARCHAR(255), 
	"caseman__PreferredPhoneField__c" VARCHAR(255), 
	"caseman__PreferredPhoneNumber__c" VARCHAR(255), 
	"caseman__Pronouns__c" VARCHAR(255), 
	"caseman__WatchListDate__c" VARCHAR(255), 
	"caseman__WatchList__c" VARCHAR(255), 
	"npe01__AlternateEmail__c" VARCHAR(255), 
	"npe01__HomeEmail__c" VARCHAR(255), 
	"npe01__PreferredPhone__c" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Primary_Address_Type__c" VARCHAR(255), 
	"npe01__Private__c" VARCHAR(255), 
	"npe01__Secondary_Address_Type__c" VARCHAR(255), 
	"npe01__SystemAccountProcessor__c" VARCHAR(255), 
	"npe01__SystemIsIndividual__c" VARCHAR(255), 
	"npe01__WorkEmail__c" VARCHAR(255), 
	"npe01__WorkPhone__c" VARCHAR(255), 
	"npo02__Household_Naming_Order__c" VARCHAR(255), 
	"npo02__Languages__c" VARCHAR(255), 
	"npo02__Level__c" VARCHAR(255), 
	"npo02__Naming_Exclusions__c" VARCHAR(255), 
	"npo02__SystemHouseholdProcessor__c" VARCHAR(255), 
	"npsp__Deceased__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Formal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Informal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Name__c" VARCHAR(255), 
	"npsp__Undeliverable_Address__c" VARCHAR(255), 
	"npsp__is_Address_Override__c" VARCHAR(255), 
	"pmdm__IsClient__c" VARCHAR(255), 
	"rh2__Currency_Test__c" VARCHAR(255), 
	"rh2__Integer_Test__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"Available_Files_Checklist__c" VARCHAR(255), 
	"Background_Check_Approval__c" VARCHAR(255), 
	"Background_Check_Expiration__c" VARCHAR(255), 
	"Current_Intake__c" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"caseman__EmergencyContact__c" VARCHAR(255), 
	"npsp__Current_Address__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES('Contact-1','','','','','','False','False','False','China','','False','talib@kolodner.com.invalid','','Rabi''','False','','','','','','','','Prefer not to Answer','False','','Talib','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6789','123-45-6789','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-1','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-2','','','','','','False','False','False','China','','False','takingaclass@kolodner.com.invalid','','Generallynot','False','','','','','','','','Female','False','','Takingaclass','','','False','','','','','United States','','','','','','','','','','','','False','','','','Donor - Actual/Possible;Program Participant','','','Mandarin','Asian','','6790','123-45-6790','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-10','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-3','','','','','','False','False','False','China','','False','cimlacke1r@1und1.de.invalid','','Clementina','False','','','','','','','','Female','False','','Imlacke','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6791','123-45-6791','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-100','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-4','','','','','','False','False','False','China','','False','sgrendon1s@sun.com.invalid','','Shayna','False','','','','','','','','Female','False','','Grendon','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6792','123-45-6792','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-101','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-5','','','','','','False','False','False','China','','False','jskillington1t@1688.com.invalid','','Johann','False','','','','','','','','Male','False','','Skillington','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6793','123-45-6793','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-102','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-6','','','','','','False','False','False','China','','False','pcoombes1u@sohu.com.invalid','','Philippine','False','','','','','','','','Female','False','','Coombes','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6794','123-45-6794','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-103','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-7','','','','','','False','False','False','China','','False','gfielding1v@dmoz.org.invalid','','Giff','False','','','','','','','','Male','False','','Fielding','','','False','','','','','United States','','','','','','','','','','','','False','','','','state','','','','Asian','','6795','123-45-6795','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-104','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-8','','','','','','False','False','False','China','','False','jgrzelczak1w@opensource.org.invalid','','Jenny','False','','','','','','','','Female','False','','Grzelczak','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6796','123-45-6796','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-105','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-9','','','','','','False','False','False','China','','False','egutierrez1x@opera.com.invalid','','Elwin','False','','','','','','','','Male','False','','Gutierrez','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6797','123-45-6797','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-106','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-10','','','','','','False','False','False','China','','False','dwayte1y@elegantthemes.com.invalid','','Dominique','False','','','','','','','','Male','False','','Wayte','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6798','123-45-6798','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-107','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-11','','','','','','False','False','False','China','','False','yseabert1z@weebly.com.invalid','','Yuri','False','','','','','','','','Male','False','','Seabert','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6799','123-45-6799','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-108','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-12','','','','','','False','False','False','China','','False','chawkeswood20@eventbrite.com.invalid','','Callie','False','','','','','','','','Female','False','','Hawkeswood','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6800','123-45-6800','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-109','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-13','','','','','','False','False','False','China','','False','magee@kolodner.com.invalid','','David','False','','','','','','','','Prefer not to Answer','False','','Magee','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6801','123-45-6801','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-11','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-14','','','','','','False','False','False','China','','False','dgarretts21@bloomberg.com.invalid','','Domingo','False','','','','','','','','Male','False','','Garretts','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6802','123-45-6802','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-110','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-15','','','','','','False','False','False','China','','False','rcheeld22@discuz.net.invalid','','Randie','False','','','','','','','','Male','False','','Cheeld','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6803','123-45-6803','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-111','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-16','','','','','','False','False','False','China','','False','mbunning23@alibaba.com.invalid','','Merrily','False','','','','','','','','Female','False','','Bunning','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6804','123-45-6804','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-112','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-17','','','','','','False','False','False','China','','False','lscarman24@theatlantic.com.invalid','','Luigi','False','','','','','','','','Male','False','','Scarman','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6805','123-45-6805','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-113','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-18','','','','','','False','False','False','China','','False','dkernock25@aol.com.invalid','','Dar','False','','','','','','','','Male','False','','Kernock','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6806','123-45-6806','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-114','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-19','','','','','','False','False','False','China','','False','jmcgown26@telegraph.co.uk.invalid','','Janeta','False','','','','','','','','Female','False','','McGown','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6807','123-45-6807','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-115','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-20','','','','','','False','False','False','China','','False','hheathcoat27@pagesperso-orange.fr.invalid','','Hayyim','False','','','','','','','','Male','False','','Heathcoat','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6808','123-45-6808','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-116','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-21','','','','','','False','False','False','China','','False','fspacy28@cdc.gov.invalid','','Felice','False','','','','','','','','Female','False','','Spacy','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6809','123-45-6809','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-117','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-22','','','','','','False','False','False','China','','False','skestian29@telegraph.co.uk.invalid','','Shoshana','False','','','','','','','','Female','False','','Kestian','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6810','123-45-6810','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-118','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-23','','','','','','False','False','False','China','','False','iherety2a@nba.com.invalid','','Irina','False','','','','','','','','Female','False','','Herety','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6811','123-45-6811','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-119','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-24','','','','','','False','False','False','China','','False','fairbairn@kolodner.com.invalid','','Judy','False','','','','','','','','Prefer not to Answer','False','','Fairbairn','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6812','123-45-6812','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-12','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-25','','','','','','False','False','False','China','','False','lmcquirk2b@seattletimes.com.invalid','','Lonnie','False','','','','','','','','Female','False','','McQuirk','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6813','123-45-6813','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-120','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-26','','','','','','False','False','False','China','','False','cgrinikhinov2c@google.es.invalid','','Chandler','False','','','','','','','','Male','False','','Grinikhinov','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6814','123-45-6814','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-121','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-27','','','','','','False','False','False','China','','False','hsouth2d@deliciousdays.com.invalid','','Herb','False','','','','','','','','Male','False','','South','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6815','123-45-6815','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-122','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-28','','','','','','False','False','False','China','','False','hstallon2e@nature.com.invalid','','Hobard','False','','','','','','','','Male','False','','Stallon','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6816','123-45-6816','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-123','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-29','','','','','','False','False','False','China','','False','mpietersen2f@blinklist.com.invalid','','Melodie','False','','','','','','','','Female','False','','Pietersen','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6817','123-45-6817','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-124','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-30','','','','','','False','False','False','China','','False','jvautrey2g@cargocollective.com.invalid','','Joela','False','','','','','','','','Female','False','','Vautrey','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6818','123-45-6818','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-125','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-31','','','','','','False','False','False','China','','False','mhatto2h@yolasite.com.invalid','','Marleah','False','','','','','','','','Female','False','','Hatto','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6819','123-45-6819','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-126','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-32','','','','','','False','False','False','China','','False','slevis2i@vimeo.com.invalid','','Sheilakathryn','False','','','','','','','','Female','False','','Levis','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6820','123-45-6820','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-127','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-33','','','','','','False','False','False','China','','False','akleinfeld2j@seesaa.net.invalid','','Anet','False','','','','','','','','Female','False','','Kleinfeld','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6821','123-45-6821','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-128','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-34','','','','','','False','False','False','China','','False','ralyokhin2k@arstechnica.com.invalid','','Rock','False','','','','','','','','Male','False','','Alyokhin','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6822','123-45-6822','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-129','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-35','','','','','','False','False','False','China','','False','omohun@kolodner.com.invalid','','Priscilla','False','','','','','','','','Prefer not to Answer','False','','Hong','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6823','123-45-6823','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-13','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-36','','','','','','False','False','False','China','','False','somohun2l@scientificamerican.com.invalid','','Skippy','False','','','','','','','','Male','False','','O''Mohun','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6824','123-45-6824','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-130','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-37','','','','','','False','False','False','China','','False','clanaway2m@ameblo.jp.invalid','','Connor','False','','','','','','','','Male','False','','Lanaway','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6825','123-45-6825','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-131','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-38','','','','','','False','False','False','China','','False','btower2n@woothemes.com.invalid','','Balduin','False','','','','','','','','Prefer not to Answer','False','','Tower','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6826','123-45-6826','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-132','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-39','','','','','','False','False','False','China','','False','rhamlen2o@economist.com.invalid','','Romola','False','','','','','','','','Female','False','','Hamlen','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6827','123-45-6827','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-133','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-40','','','','','','False','False','False','China','','False','ecoverley2p@sciencedirect.com.invalid','','Emlynn','False','','','','','','','','Female','False','','Coverley','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6828','123-45-6828','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-134','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-41','','','','','','False','False','False','China','','False','pbriamo2q@state.tx.us.invalid','','Pattin','False','','','','','','','','Male','False','','Briamo','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6829','123-45-6829','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-135','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-42','','','','','','False','False','False','China','','False','pbridgwood2r@bing.com.invalid','','Paul','False','','','','','','','','Male','False','','Bridgwood','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6830','123-45-6830','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-136','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-43','','','','','','False','False','False','China','','False','yeoh@kolodner.com.invalid','','Jackie','False','','','','','','','','Male','False','','Chan','','','False','','','','','United States','','','','','','','','','','','','False','','','','Program Participant','','','','Asian','','6831','123-45-6831','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-137','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-44','','','','','','False','False','False','China','','False','tutee@kolodner.com.invalid','','Michelle','False','','','','','','','','Female','False','','Yeoh','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6832','123-45-6832','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-138','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-45','','','','','','False','False','False','China','','False','zhai@kolodner.com.invalid','','Tutored','False','','','','','','','','Prefer not to Answer','False','','Tutee','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6833','123-45-6833','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-139','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-46','','','','','','False','False','False','China','','False','tutor@kolodner.com.invalid','','Tim','False','','','','','','','','Prefer not to Answer','False','','Zhai','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6834','123-45-6834','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-14','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-47','','','','','','False','False','False','China','','False','two@kolodner.com.invalid','','Volunteer','False','','','','','','','','Prefer not to Answer','False','','Tutor','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6835','123-45-6835','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-140','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-48','','','','','','False','False','False','China','','False','tuttee@kolodner.com.invalid','','Tutor','False','','','','','','','','Prefer not to Answer','False','','Two','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6836','123-45-6836','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-141','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-49','','','','','','False','False','False','China','','False','zhu@kolodner.com.invalid','','Secondary','False','','','','','','','','Prefer not to Answer','False','','Tuttee','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6837','123-45-6837','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-142','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-50','','','','','','False','False','False','China','','False','guo@kolodner.com.invalid','','Lin','False','','','','','','','','Prefer not to Answer','False','','Zhu','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6838','123-45-6838','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-15','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-51','','','','','','False','False','False','China','','False','tse@kolodner.com.invalid','','Cecile','False','','','','','','','','Prefer not to Answer','False','','Guo','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6839','123-45-6839','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-16','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-52','','','','','','False','False','False','China','','False','or@kolodner.com.invalid','','Connie','False','','','','','','','','Prefer not to Answer','False','','Tse','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6840','123-45-6840','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-17','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-53','','','','','','False','False','False','China','','False','hawkins@kolodner.com.invalid','','Hazel','False','','','','','','','','Prefer not to Answer','False','','Or','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6841','123-45-6841','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-18','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-54','','','','','','False','False','False','China','','False','talmida@kolodner.com.invalid','','Kristin','False','','','','','','','','Prefer not to Answer','False','','Hawkins','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6842','123-45-6842','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-19','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-55','','','','','','False','False','False','China','','False','cheung@kolodner.com.invalid','','Hamishat','False','','','','','','','','Female','False','','Talmida','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6843','123-45-6843','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-2','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-56','','','','','','False','False','False','China','','False','yang@kolodner.com.invalid','','Patrick','False','','','','','','','','Prefer not to Answer','False','','Cheung','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6844','123-45-6844','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-20','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-57','','','','','','False','False','False','China','','False','nucciarone@kolodner.com.invalid','','Nikki','False','','','','','','','','Prefer not to Answer','False','','Yang','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6845','123-45-6845','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-21','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-58','','','','','','False','False','False','China','','False','chan@kolodner.com.invalid','','Allison','False','','','','','','','','Prefer not to Answer','False','','Nucciarone','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6846','123-45-6846','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-22','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-59','','','','','','False','False','False','China','','False','aulie@kolodner.com.invalid','','Emily','False','','','','','','','','Prefer not to Answer','False','','Chan','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6847','123-45-6847','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-23','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-60','','','','','','False','False','False','China','','False','horning@kolodner.com.invalid','','Katelyn','False','','','','','','','','Prefer not to Answer','False','','Aulie','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6848','123-45-6848','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-24','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-61','','','','','','False','False','False','China','','False','zerari@kolodner.com.invalid','','Jessica','False','','','','','','','','Prefer not to Answer','False','','Horning','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6849','123-45-6849','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-25','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-62','','','','','','False','False','False','China','','False','javier@kolodner.com.invalid','','Leah','False','','','','','','','','Prefer not to Answer','False','','Zerari','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6850','123-45-6850','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-26','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-63','','','','','','False','False','False','China','','False','meier@kolodner.com.invalid','','Natalie','False','','','','','','','','Prefer not to Answer','False','','Javier','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6851','123-45-6851','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-27','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-64','','','','','','False','False','False','China','','False','moreau@kolodner.com.invalid','','Amanda','False','','','','','','','','Prefer not to Answer','False','','Meier','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6852','123-45-6852','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-28','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-65','','','','','','False','False','False','China','','False','studentin@kolodner.com.invalid','','Disha','False','','','','','','','','Prefer not to Answer','False','','Moreau','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6853','123-45-6853','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-29','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-66','','','','','','False','False','False','China','','False','yeung@kolodner.com.invalid','','Dritte','False','','','','','','','','Prefer not to Answer','False','','Studentin','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6854','123-45-6854','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-3','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-67','','','','','','False','False','False','China','','False','huang@kolodner.com.invalid','','Amanda','False','','','','','','','','Prefer not to Answer','False','','Yeung','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6855','123-45-6855','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-30','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-68','','','','','','False','False','False','China','','False','der@kolodner.com.invalid','','Sarah','False','','','','','','','','Prefer not to Answer','False','','Huang','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6856','123-45-6856','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-31','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-69','','','','','','False','False','False','China','','False','lee@kolodner.com.invalid','','Rosalie','False','','','','','','','','Prefer not to Answer','False','','Der','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6857','123-45-6857','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-32','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-70','','','','','','False','False','False','China','','False','gao@kolodner.com.invalid','','Ivy','False','','','','','','','','Prefer not to Answer','False','','Lee','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6858','123-45-6858','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-33','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-71','','','','','','False','False','False','China','','False','louie@kolodner.com.invalid','','Caroline','False','','','','','','','','Prefer not to Answer','False','','Gao','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6859','123-45-6859','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-34','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-72','','','','','','False','False','False','China','','False','coo@kolodner.com.invalid','','Lisa','False','','','','','','','','Prefer not to Answer','False','','Louie','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6860','123-45-6860','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-35','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-73','','','','','','False','False','False','China','','False','klewi@kolodner.com.invalid','','Jessica','False','','','','','','','','Prefer not to Answer','False','','Coo','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6861','123-45-6861','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-36','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-74','','','','','','False','False','False','China','','False','lklewi0@weibo.com.invalid','','Lora','False','','','','','','','','Female','False','','Klewi','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6862','123-45-6862','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-37','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-75','','','','','','False','False','False','China','','False','tcanadine1@comsenz.com.invalid','','Tabbie','False','','','','','','','','Female','False','','Canadine','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6863','123-45-6863','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-38','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-76','','','','','','False','False','False','China','','False','epottage2@hc360.com.invalid','','Ellie','False','','','','','','','','Female','False','','Pottage','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','6864','123-45-6864','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-39','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-77','','1973-12-14','','','','False','False','False','China','','False','michael@kolodner.com','','Michael','False','','','','','','','','Male','False','','Kolodner','','','False','1007 Fraser Road','Erdenheim','Pennsylvania','19038','United States','','','','','','','','','','','','False','','','','','2152425272','','English','Asian','','1234','123-45-6865','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-4','','','','','','','npsp__Address__c-1','Account-5');
INSERT INTO "Contact" VALUES('Contact-78','','','','','','False','False','False','China','','False','cduley3@theguardian.com.invalid','','Calida','False','','','','','','','','Female','False','','Duley','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6866','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-40','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-79','','','','','','False','False','False','China','','False','bdilley4@tamu.edu.invalid','','Blane','False','','','','','','','','Male','False','','Dilley','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6867','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-41','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-80','','','','','','False','False','False','China','','False','rangrick5@nyu.edu.invalid','','Ronnie','False','','','','','','','','Male','False','','Angrick','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6868','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-42','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-81','','','','','','False','False','False','China','','False','dsimoens6@economist.com.invalid','','Dacie','False','','','','','','','','Female','False','','Simoens','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6869','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-43','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-82','','','','','','False','False','False','China','','False','nforsyde7@google.pl.invalid','','Nap','False','','','','','','','','Male','False','','Forsyde','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6870','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-44','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-83','','','','','','False','False','False','China','','False','cbelhomme8@a8.net.invalid','','Cristionna','False','','','','','','','','Female','False','','Belhomme','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6871','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-45','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-84','','','','','','False','False','False','China','','False','ggunningham9@tamu.edu.invalid','','Gawain','False','','','','','','','','Male','False','','Gunningham','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6872','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-46','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-85','','','','','','False','False','False','China','','False','avandenboscha@sourceforge.net.invalid','','Amalle','False','','','','','','','','Female','False','','Van den Bosch','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6873','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-47','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-86','','','','','','False','False','False','China','','False','ktripeb@sohu.com.invalid','','Karoly','False','','','','','','','','Prefer not to Answer','False','','Tripe','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6874','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-48','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-87','','','','','','False','False','False','China','','False','mgarawayc@51.la.invalid','','Madelina','False','','','','','','','','Female','False','','Garaway','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6875','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-49','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-88','','','','','','False','False','False','China','','False','bgarlinged@yahoo.co.jp.invalid','','Bailie','False','','','','','','','','Male','False','','Garlinge','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6876','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-50','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-89','','','','','','False','False','False','China','','False','cbransdone@mayoclinic.com.invalid','','Clarine','False','','','','','','','','Female','False','','Bransdon','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6877','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-51','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-90','','','','','','False','False','False','China','','False','wjaulmef@cmu.edu.invalid','','Willi','False','','','','','','','','Male','False','','Jaulme','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6878','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-52','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-91','','','','','','False','False','False','China','','False','edockreayg@instagram.com.invalid','','Evered','False','','','','','','','','Male','False','','Dockreay','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6879','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-53','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-92','','','','','','False','False','False','China','','False','mnoakesh@theguardian.com.invalid','','Malva','False','','','','','','','','Female','False','','Noakes','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6880','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-54','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-93','','','','','','False','False','False','China','','False','sdominguezi@smugmug.com.invalid','','Shadow','False','','','','','','','','Male','False','','Dominguez','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6881','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-55','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-94','','','','','','False','False','False','China','','False','dbillej@vimeo.com.invalid','','Demetre','False','','','','','','','','Male','False','','Bille','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6882','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-56','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-95','','','','','','False','False','False','China','','False','pgloyensk@latimes.com.invalid','','Pat','False','','','','','','','','Female','False','','Gloyens','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6883','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-57','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-96','','','','','','False','False','False','China','','False','vocurranel@mediafire.com.invalid','','Vivi','False','','','','','','','','Female','False','','O''Currane','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6884','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-58','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-97','','','','','','False','False','False','China','','False','ecampionm@wikipedia.org.invalid','','Euell','False','','','','','','','','Male','False','','Campion','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6885','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-59','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-98','','','','','','False','False','False','China','','False','estudiante@kolodner.com.invalid','','Uno','False','','','','','','','','Prefer not to Answer','False','','Estudiante','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6886','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-6','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-99','','','','','','False','False','False','China','','False','aseemann@tiny.cc.invalid','','Abbey','False','','','','','','','','Male','False','','Seeman','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6887','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-60','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-100','','','','','','False','False','False','China','','False','boherlihyo@berkeley.edu.invalid','','Benoit','False','','','','','','','','Male','False','','Oherlihy','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6888','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-61','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-101','','','','','','False','False','False','China','','False','lcaliforniap@devhub.com.invalid','','Layla','False','','','','','','','','Female','False','','California','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6889','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-62','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-102','','','','','','False','False','False','China','','False','jsidsaffq@ted.com.invalid','','Jonas','False','','','','','','','','Male','False','','Sidsaff','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6890','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-63','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-103','','','','','','False','False','False','China','','False','apiensr@gizmodo.com.invalid','','Asa','False','','','','','','','','Male','False','','Piens','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6891','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-64','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-104','','','','','','False','False','False','China','','False','cestoiles@kickstarter.com.invalid','','Celeste','False','','','','','','','','Female','False','','Estoile','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6892','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-65','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-105','','','','','','False','False','False','China','','False','rbestt@biblegateway.com.invalid','','Ruth','False','','','','','','','','Female','False','','Best','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6893','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-66','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-106','','','','','','False','False','False','China','','False','rsaizu@techcrunch.com.invalid','','Ringo','False','','','','','','','','Male','False','','Saiz','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6894','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-67','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-107','','','','','','False','False','False','China','','False','ccorraganv@macromedia.com.invalid','','Catherina','False','','','','','','','','Prefer not to Answer','False','','Corragan','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6895','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-68','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-108','','','','','','False','False','False','China','','False','kthornewillw@cbslocal.com.invalid','','Krishna','False','','','','','','','','Male','False','','Thornewill','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6896','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-69','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-109','','','','','','False','False','False','China','','False','learned@kolodner.com.invalid','','Already','False','','','','','','','','Female','False','','Learnéd','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','Prof.','','123-45-6897','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-7','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-110','','','','','','False','False','False','China','','False','njoicex@jalbum.net.invalid','','Nolie','False','','','','','','','','Female','False','','Joice','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6898','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-70','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-111','','','','','','False','False','False','China','','False','fdonnelly@usda.gov.invalid','','Fallon','False','','','','','','','','Female','False','','Donnell','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6899','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-71','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-112','','','','','','False','False','False','China','','False','jneeshamz@patch.com.invalid','','Jasmin','False','','','','','','','','Female','False','','Neesham','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6900','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-72','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-113','','','','','','False','False','False','China','','False','kpappi10@sciencedirect.com.invalid','','Koral','False','','','','','','','','Female','False','','Pappi','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6901','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-73','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-114','','','','','','False','False','False','China','','False','hhonig11@dedecms.com.invalid','','Horace','False','','','','','','','','Male','False','','Honig','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6902','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-74','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-115','','','','','','False','False','False','China','','False','cblampied12@cloudflare.com.invalid','','Carey','False','','','','','','','','Male','False','','Blampied','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6903','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-75','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-116','','','','','','False','False','False','China','','False','zbalassa13@rediff.com.invalid','','Zachariah','False','','','','','','','','Male','False','','Balassa','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6904','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-76','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-117','','','','','','False','False','False','China','','False','rrisebrow14@prlog.org.invalid','','Rafaellle','False','','','','','','','','Male','False','','Risebrow','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6905','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-77','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-118','','','','','','False','False','False','China','','False','scaress15@typepad.com.invalid','','Stephine','False','','','','','','','','Female','False','','Caress','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6906','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-78','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-119','','','','','','False','False','False','China','','False','rostick16@mozilla.org.invalid','','Rasla','False','','','','','','','','Female','False','','Ostick','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6907','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-79','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-120','','','','','','False','False','False','China','','False','learner@kolodner.com.invalid','','Eager','False','','','','','','','','Female','False','','Learner','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','Ms.','','123-45-6908','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-8','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-121','','','','','','False','False','False','China','','False','eiliff17@ft.com.invalid','','Earvin','False','','','','','','','','Male','False','','Iliff','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6909','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-80','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-122','','','','','','False','False','False','China','','False','joiller18@yellowpages.com.invalid','','Joshia','False','','','','','','','','Male','False','','Oiller','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6910','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-81','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-123','','','','','','False','False','False','China','','False','brunsey19@ezinearticles.com.invalid','','Boothe','False','','','','','','','','Male','False','','Runsey','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6911','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-82','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-124','','','','','','False','False','False','China','','False','kweiser1a@artisteer.com.invalid','','Kenneth','False','','','','','','','','Male','False','','Weiser','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6912','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-83','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-125','','','','','','False','False','False','China','','False','derwin1b@mapy.cz.invalid','','Darius','False','','','','','','','','Male','False','','Erwin','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6913','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-84','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-126','','','','','','False','False','False','China','','False','cboow1c@illinois.edu.invalid','','Conny','False','','','','','','','','Male','False','','Boow','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6914','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-85','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-127','','','','','','False','False','False','China','','False','modoherty1d@fotki.com.invalid','','Maitilde','False','','','','','','','','Female','False','','O''Doherty','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6915','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-86','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-128','','','','','','False','False','False','China','','False','tblowfelde1e@gmpg.org.invalid','','Trish','False','','','','','','','','Prefer not to Answer','False','','Blowfelde','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6916','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-87','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-129','','','','','','False','False','False','China','','False','eroulston1f@dailymail.co.uk.invalid','','Elle','False','','','','','','','','Female','False','','Roulston','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6917','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-88','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-130','','','','','','False','False','False','China','','False','agaller1g@nifty.com.invalid','','Angelique','False','','','','','','','','Female','False','','Galler','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6918','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-89','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-131','','','','','','False','False','False','China','','False','xuesheng@kolodner.com.invalid','','Dí ér','False','','','','','','','','Prefer not to Answer','False','','Xuéshēng','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6919','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-9','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-132','','','','','','False','False','False','China','','False','efassman1h@addtoany.com.invalid','','Erminia','False','','','','','','','','Prefer not to Answer','False','','Fassman','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6920','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-90','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-133','','','','','','False','False','False','China','','False','wbickerton1i@cnbc.com.invalid','','Waly','False','','','','','','','','Female','False','','Bickerton','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6921','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-91','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-134','','','','','','False','False','False','China','','False','agreenstock1j@thetimes.co.uk.invalid','','Adel','False','','','','','','','','Female','False','','Greenstock','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6922','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-92','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-135','','','','','','False','False','False','China','','False','iliffe1k@flavors.me.invalid','','Ilsa','False','','','','','','','','Female','False','','Liffe','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6923','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-93','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-136','','','','','','False','False','False','China','','False','cmcelhargy1l@histats.com.invalid','','Celestyn','False','','','','','','','','Female','False','','McElhargy','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6924','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-94','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-137','','','','','','False','False','False','China','','False','vwintringham1m@nsw.gov.au.invalid','','Viv','False','','','','','','','','Female','False','','Wintringham','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6925','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-95','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-138','','','','','','False','False','False','China','','False','dnyland1n@soundcloud.com.invalid','','Doyle','False','','','','','','','','Male','False','','Nyland','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6926','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-96','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-139','','','','','','False','False','False','China','','False','asimnett1o@github.io.invalid','','Alistair','False','','','','','','','','Prefer not to Answer','False','','Simnett','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6927','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-97','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-140','','','','','','False','False','False','China','','False','mwarlaw1p@devhub.com.invalid','','Myrtice','False','','','','','','','','Female','False','','Warlaw','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6928','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-98','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-141','','','','','','False','False','False','China','','False','bfeast1q@dedecms.com.invalid','','Booth','False','','','','','','','','Prefer not to Answer','False','','Feast','','','False','','','','','United States','','','','','','','','','','','','False','','','','','','','','Asian','','','123-45-6929','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-99','','','','','','','','');
CREATE TABLE "Event_Participant__c" (
	id VARCHAR(255) NOT NULL, 
	"Birdseye_Event__c" VARCHAR(255), 
	"Participant__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "File_Checklist__c" (
	id VARCHAR(255) NOT NULL, 
	"RecordTypeId" VARCHAR(255), 
	"Ssn_Verification_Expired__c" VARCHAR(255), 
	"Ssn_Verification_Uploaded_Date__c" VARCHAR(255), 
	"Ssn_verification__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "File_Checklist__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Fiscal_Year__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "GW_Volunteers__Volunteer_Job__c" (
	id VARCHAR(255) NOT NULL, 
	"GW_Volunteers__Description__c" VARCHAR(255), 
	"GW_Volunteers__Display_on_Website__c" VARCHAR(255), 
	"GW_Volunteers__Inactive__c" VARCHAR(255), 
	"GW_Volunteers__Location_City__c" VARCHAR(255), 
	"GW_Volunteers__Location_Information__c" VARCHAR(255), 
	"GW_Volunteers__Location_Street__c" VARCHAR(255), 
	"GW_Volunteers__Location_Zip_Postal_Code__c" VARCHAR(255), 
	"GW_Volunteers__Location__c" VARCHAR(255), 
	"GW_Volunteers__Ongoing__c" VARCHAR(255), 
	"GW_Volunteers__Skills_Needed__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Website_Time_Zone__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Program_volunteer__c" VARCHAR(255), 
	"GW_Volunteers__Campaign__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Group_Member__c" (
	id VARCHAR(255) NOT NULL, 
	"End_Date__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Group__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Group__c" (
	id VARCHAR(255) NOT NULL, 
	"End_Date__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "IWC_Intake__c" (
	id VARCHAR(255) NOT NULL, 
	"Annual_Household_Income__c" VARCHAR(255), 
	"Assistance_Goals__c" VARCHAR(255), 
	"Background_Information__c" VARCHAR(255), 
	"Client_strength_resources_support__c" VARCHAR(255), 
	"Conclusion_and_Recommendations__c" VARCHAR(255), 
	"Current_Disability_Gov_t_Benefits__c" VARCHAR(255), 
	"Current_Gov_t_Benefits__c" VARCHAR(255), 
	"Current_Minor_Gov_t_Benefits__c" VARCHAR(255), 
	"Current_U_T_Visa_Asylum_Applicant__c" VARCHAR(255), 
	"Current_Undocumented_Gov_t_Benefits__c" VARCHAR(255), 
	"Currrent_Senior_Gov_t_Benefits__c" VARCHAR(255), 
	"Date_of_Birth__c" VARCHAR(255), 
	"Education_Employment_Assessment__c" VARCHAR(255), 
	"Emergency_Contact__c" VARCHAR(255), 
	"Financial_Situation__c" VARCHAR(255), 
	"Goal_Implementation_Plan_Notes__c" VARCHAR(255), 
	"Goal_and_Implementation_Plan__c" VARCHAR(255), 
	"Gov_t_Benefits_notes__c" VARCHAR(255), 
	"Household_notes__c" VARCHAR(255), 
	"Housing__c" VARCHAR(255), 
	"How_did_you_hear_about_IWC__c" VARCHAR(255), 
	"Immediate_Need__c" VARCHAR(255), 
	"Immigration_Status__c" VARCHAR(255), 
	"Immigration_Status_notes__c" VARCHAR(255), 
	"Intake_Date__c" VARCHAR(255), 
	"Issues_notes__c" VARCHAR(255), 
	"Legal_Safety_Assessment__c" VARCHAR(255), 
	"Marital_Status__c" VARCHAR(255), 
	"Marital_Status_notes__c" VARCHAR(255), 
	"Monthly_Income__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Other_Issues__c" VARCHAR(255), 
	"Other_Sources_of_Income__c" VARCHAR(255), 
	"Physical_Behavioral_Health_Assessment__c" VARCHAR(255), 
	"Presenting_Issue__c" VARCHAR(255), 
	"Prior_assistance_from_other_IWC__c" VARCHAR(255), 
	"Recruitment_Notes__c" VARCHAR(255), 
	"Secondary_Needs_Other_Needs__c" VARCHAR(255), 
	"Social_Environmental_Assessment__c" VARCHAR(255), 
	"Victim_of_Domestic_Violence__c" VARCHAR(255), 
	"of_Adults_in_Household__c" VARCHAR(255), 
	"of_Minors_in_Household__c" VARCHAR(255), 
	"of_Seniors_65__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Incident_Report__c" (
	id VARCHAR(255) NOT NULL, 
	"Date__c" VARCHAR(255), 
	"Description__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Income_Detail__c" (
	id VARCHAR(255) NOT NULL, 
	"Amount__c" VARCHAR(255), 
	"Archive_Date__c" VARCHAR(255), 
	"Archive__c" VARCHAR(255), 
	"Frequency__c" VARCHAR(255), 
	"Include_in_Household_Income__c" VARCHAR(255), 
	"Account__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Intake__c" (
	id VARCHAR(255) NOT NULL, 
	"Adult_Guardianship_Date__c" VARCHAR(255), 
	"Children_0_17_Number__c" VARCHAR(255), 
	"Children_0_17__c" VARCHAR(255), 
	"Classroom_Type__c" VARCHAR(255), 
	"Classroom__c" VARCHAR(255), 
	"Current_Employment_Status__c" VARCHAR(255), 
	"Current_Housing_Status__c" VARCHAR(255), 
	"Current_IEP__c" VARCHAR(255), 
	"DRS_Home_Service_Program_Application__c" VARCHAR(255), 
	"Disability_Other__c" VARCHAR(255), 
	"Disability_Status__c" VARCHAR(255), 
	"Educational_Attainment__c" VARCHAR(255), 
	"Enjoy_Playing_With_Others__c" VARCHAR(255), 
	"Feeding_Oneself__c" VARCHAR(255), 
	"Follow_Instructions__c" VARCHAR(255), 
	"Going_to_the_Bathroom_Alone__c" VARCHAR(255), 
	"Grade__c" VARCHAR(255), 
	"Gross_Income__c" VARCHAR(255), 
	"Health_Insurance__c" VARCHAR(255), 
	"High_School_Graduation_Date__c" VARCHAR(255), 
	"IEP__c" VARCHAR(255), 
	"Intake_Date__c" VARCHAR(255), 
	"Is_Head_of_Household__c" VARCHAR(255), 
	"Letter_of_Intent__c" VARCHAR(255), 
	"Medicaid_Card__c" VARCHAR(255), 
	"On_Public_Assistance__c" VARCHAR(255), 
	"PUNS_Date__c" VARCHAR(255), 
	"Perfer_to_be_Alone__c" VARCHAR(255), 
	"Public_Aid_ID_Not_Avail__c" VARCHAR(255), 
	"Public_Aid_ID__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"SSI__c" VARCHAR(255), 
	"School_Name__c" VARCHAR(255), 
	"Services_Desired__c" VARCHAR(255), 
	"State_ID__c" VARCHAR(255), 
	"Temper_Tantrum_in_Public__c" VARCHAR(255), 
	"Using_Gestures_to_Communicate__c" VARCHAR(255), 
	"Using_Verbal_Language_to_Express_Needs__c" VARCHAR(255), 
	"Veteran_Status__c" VARCHAR(255), 
	"What_Calms_HimHer_Down__c" VARCHAR(255), 
	"What_Triggers_Tantrum__c" VARCHAR(255), 
	"in_Household__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Other_Head_of_Household__c" VARCHAR(255), 
	"Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Intake__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Lead" (
	id VARCHAR(255) NOT NULL, 
	"Company" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Availability__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Notes__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Skills__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Status__c" VARCHAR(255), 
	"IsConverted" VARCHAR(255), 
	"IsUnreadByOwner" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"MALatitude__c" VARCHAR(255), 
	"MALongitude__c" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Preferred_Phone__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Lead" VALUES('Lead-1','The Testing Company','Testy','','','','','False','True','McTesterson','','','1245678932','Dr.','Open - Not Contacted','1234567890','test@test.com','','');
CREATE TABLE "Master_Schedule__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Master_Schedule__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Opportunity" (
	id VARCHAR(255) NOT NULL, 
	"Check_Date__c" VARCHAR(255), 
	"Check_Number__c" VARCHAR(255), 
	"CloseDate" VARCHAR(255), 
	"Donation_Designation__c" VARCHAR(255), 
	"IATSPayment__Address__c" VARCHAR(255), 
	"IATSPayment__City__c" VARCHAR(255), 
	"IATSPayment__Country__c" VARCHAR(255), 
	"IATSPayment__Email__c" VARCHAR(255), 
	"IATSPayment__Fax__c" VARCHAR(255), 
	"IATSPayment__First_Name__c" VARCHAR(255), 
	"IATSPayment__IATS_Title__c" VARCHAR(255), 
	"IATSPayment__Item1__c" VARCHAR(255), 
	"IATSPayment__Item2__c" VARCHAR(255), 
	"IATSPayment__Item3__c" VARCHAR(255), 
	"IATSPayment__Item4__c" VARCHAR(255), 
	"IATSPayment__Item5__c" VARCHAR(255), 
	"IATSPayment__Item6__c" VARCHAR(255), 
	"IATSPayment__Last_Name__c" VARCHAR(255), 
	"IATSPayment__Phone1__c" VARCHAR(255), 
	"IATSPayment__Phone2__c" VARCHAR(255), 
	"IATSPayment__State__c" VARCHAR(255), 
	"IATSPayment__Total_Approved_Transactions__c" VARCHAR(255), 
	"IATSPayment__Total_Number_of_Approved_Transactions__c" VARCHAR(255), 
	"IATSPayment__Total_Number_of_Rejected_Transactions__c" VARCHAR(255), 
	"IATSPayment__Zip_Code__c" VARCHAR(255), 
	"In_Honor_Memory_of__c" VARCHAR(255), 
	"In_Honor_of__c" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"npe01__Contact_Id_for_Role__c" VARCHAR(255), 
	"npe01__Do_Not_Automatically_Create_Payment__c" VARCHAR(255), 
	"npe01__Member_Level__c" VARCHAR(255), 
	"npe01__Membership_End_Date__c" VARCHAR(255), 
	"npe01__Membership_Origin__c" VARCHAR(255), 
	"npe01__Membership_Start_Date__c" VARCHAR(255), 
	"npo02__CurrentGenerators__c" VARCHAR(255), 
	"npo02__DeliveryInstallationStatus__c" VARCHAR(255), 
	"npo02__MainCompetitors__c" VARCHAR(255), 
	"npo02__OrderNumber__c" VARCHAR(255), 
	"npo02__TrackingNumber__c" VARCHAR(255), 
	"npo02__systemHouseholdContactRoleProcessor__c" VARCHAR(255), 
	"npsp__Acknowledgment_Date__c" VARCHAR(255), 
	"npsp__Acknowledgment_Status__c" VARCHAR(255), 
	"npsp__Grant_Contract_Number__c" VARCHAR(255), 
	"npsp__Grant_Period_End_Date__c" VARCHAR(255), 
	"npsp__Grant_Period_Start_Date__c" VARCHAR(255), 
	"npsp__Grant_Program_Area_s__c" VARCHAR(255), 
	"npsp__Grant_Requirements_Website__c" VARCHAR(255), 
	"npsp__Is_Grant_Renewal__c" VARCHAR(255), 
	"npsp__Requested_Amount__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"CampaignId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"npe03__Recurring_Donation__c" VARCHAR(255), 
	"npsp__Previous_Grant_Opportunity__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Opportunity_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Poverty_Level__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Referral__c" (
	id VARCHAR(255) NOT NULL, 
	"Date__c" VARCHAR(255), 
	"Department__c" VARCHAR(255), 
	"Email__c" VARCHAR(255), 
	"FirstName__c" VARCHAR(255), 
	"LastName__c" VARCHAR(255), 
	"Phone__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Referral_Note__c" VARCHAR(255), 
	"Status_Note__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Birdseye_Event__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Program__c" VARCHAR(255), 
	"Referred_By__c" VARCHAR(255), 
	"Third_Party__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Referral__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Report_Batch__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "SFDC_Class__c" (
	id VARCHAR(255) NOT NULL, 
	"Active__c" VARCHAR(255), 
	"Age_Group__c" VARCHAR(255), 
	"Date_Offered__c" VARCHAR(255), 
	"Facility_Location__c" VARCHAR(255), 
	"Facility_Room__c" VARCHAR(255), 
	"Facility__c" VARCHAR(255), 
	"Max_Capacity__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Program_Days__c" VARCHAR(255), 
	"Program_End_Date__c" VARCHAR(255), 
	"Program_Fee__c" VARCHAR(255), 
	"Program_Name__c" VARCHAR(255), 
	"Program_Start_Date__c" VARCHAR(255), 
	"Program_Time_Period__c" VARCHAR(255), 
	"Program_Year__c" VARCHAR(255), 
	"Pui_Tak_Center_program__c" VARCHAR(255), 
	"Section__c" VARCHAR(255), 
	"Session1__c" VARCHAR(255), 
	"Session2__c" VARCHAR(255), 
	"Session3__c" VARCHAR(255), 
	"Session4__c" VARCHAR(255), 
	"Time_End__c" VARCHAR(255), 
	"Time_Start__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Fiscal_Year__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Scheduled_Visit__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Master_Schedule__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Service_Cost__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Story__c" (
	id VARCHAR(255) NOT NULL, 
	"Department__c" VARCHAR(255), 
	"Share__c" VARCHAR(255), 
	"Story__c" VARCHAR(255), 
	"Campaign__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	"Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Term__c" (
	id VARCHAR(255) NOT NULL, 
	"End_Date__c" VARCHAR(255), 
	"Fiscal_Year__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Term_Number__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Term__c" VALUES('Term__c-1','2025-10-18','FY26','FY26T2','2025-09-01','2');
INSERT INTO "Term__c" VALUES('Term__c-2','2025-08-23','FY26','FY26T1','2025-07-07','1');
INSERT INTO "Term__c" VALUES('Term__c-3','2025-12-13','FY26','FY26T3','2025-10-27','3');
INSERT INTO "Term__c" VALUES('Term__c-4','2026-02-21','FY26','FY26T4','2026-01-05','4');
INSERT INTO "Term__c" VALUES('Term__c-5','2026-04-18','FY26','FY26T5','2026-03-02','5');
INSERT INTO "Term__c" VALUES('Term__c-6','2026-06-13','FY26','FY26T6','2026-04-27','6');
INSERT INTO "Term__c" VALUES('Term__c-7','2024-08-15','FY25','FY25T1','2024-07-01','1');
CREATE TABLE "Vehicle__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "caseman__ClientNote__c" (
	id VARCHAR(255) NOT NULL, 
	"Case_Status__c" VARCHAR(255), 
	"Sub_Type__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"caseman__Content__c" VARCHAR(255), 
	"caseman__Draft__c" VARCHAR(255), 
	"caseman__InteractionDate__c" VARCHAR(255), 
	"caseman__Status__c" VARCHAR(255), 
	"caseman__Subject__c" VARCHAR(255), 
	"caseman__TypeOfInteraction__c" VARCHAR(255), 
	"Service_Delivery__c" VARCHAR(255), 
	"caseman__Client__c" VARCHAR(255), 
	"caseman__ProgramEngagement__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "caseman__Intake__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"caseman__CloseDate__c" VARCHAR(255), 
	"caseman__Description__c" VARCHAR(255), 
	"caseman__Result__c" VARCHAR(255), 
	"caseman__Stage__c" VARCHAR(255), 
	"caseman__Contact__c" VARCHAR(255), 
	"caseman__HouseholdAccount__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "caseman__Intake__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "npe03__Recurring_Donation__c" (
	id VARCHAR(255) NOT NULL, 
	"IATS_recurring__IATS_Address__c" VARCHAR(255), 
	"IATS_recurring__IATS_City__c" VARCHAR(255), 
	"IATS_recurring__IATS_Country__c" VARCHAR(255), 
	"IATS_recurring__IATS_Email__c" VARCHAR(255), 
	"IATS_recurring__IATS_Fax__c" VARCHAR(255), 
	"IATS_recurring__IATS_First_Name__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_10_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_10__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_11_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_11__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_12_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_12__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_13_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_13__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_14_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_14__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_15_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_15__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_1_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_1__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_2_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_2__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_3_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_3__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_4_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_4__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_5_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_5__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_6_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_6__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_7_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_7__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_8_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_8__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_9_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_9__c" VARCHAR(255), 
	"IATS_recurring__IATS_Last_Name__c" VARCHAR(255), 
	"IATS_recurring__IATS_Phone1__c" VARCHAR(255), 
	"IATS_recurring__IATS_Phone2__c" VARCHAR(255), 
	"IATS_recurring__IATS_State__c" VARCHAR(255), 
	"IATS_recurring__IATS_Zip_Code__c" VARCHAR(255), 
	"IATS_recurring__iATS_Company_Name__c" VARCHAR(255), 
	"IATS_recurring__iATS_Title__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"npe03__Amount__c" VARCHAR(255), 
	"npe03__Date_Established__c" VARCHAR(255), 
	"npe03__Installment_Period__c" VARCHAR(255), 
	"npe03__Installments__c" VARCHAR(255), 
	"npe03__Last_Payment_Date__c" VARCHAR(255), 
	"npe03__Next_Payment_Date__c" VARCHAR(255), 
	"npe03__Open_Ended_Status__c" VARCHAR(255), 
	"npe03__Paid_Amount__c" VARCHAR(255), 
	"npe03__Schedule_Type__c" VARCHAR(255), 
	"npe03__Total_Paid_Installments__c" VARCHAR(255), 
	"npe03__Contact__c" VARCHAR(255), 
	"npe03__Organization__c" VARCHAR(255), 
	"npe03__Recurring_Donation_Campaign__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npe4__Relationship__c" (
	id VARCHAR(255) NOT NULL, 
	"First_to_Contact__c" VARCHAR(255), 
	"Guardian__c" VARCHAR(255), 
	"Second_to_Contact__c" VARCHAR(255), 
	"Third_to_Contact__c" VARCHAR(255), 
	"npe4__Description__c" VARCHAR(255), 
	"npe4__SYSTEM_SystemCreated__c" VARCHAR(255), 
	"npe4__Status__c" VARCHAR(255), 
	"npe4__Type__c" VARCHAR(255), 
	"npe4__Contact__c" VARCHAR(255), 
	"npe4__ReciprocalRelationship__c" VARCHAR(255), 
	"npe4__RelatedContact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npe5__Affiliation__c" (
	id VARCHAR(255) NOT NULL, 
	"Requires_Background_Check_PTC_only__c" VARCHAR(255), 
	"Title__c" VARCHAR(255), 
	"npe5__Description__c" VARCHAR(255), 
	"npe5__EndDate__c" VARCHAR(255), 
	"npe5__Primary__c" VARCHAR(255), 
	"npe5__Role__c" VARCHAR(255), 
	"npe5__StartDate__c" VARCHAR(255), 
	"npe5__Status__c" VARCHAR(255), 
	"npe5__Contact__c" VARCHAR(255), 
	"npe5__Organization__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe5__Affiliation__c" VALUES('npe5__Affiliation__c-1','False','','','','True','','2025-02-13','Current','Contact-77','Account-5');
CREATE TABLE "npsp__Address__c" (
	id VARCHAR(255) NOT NULL, 
	"npsp__API_Response__c" VARCHAR(255), 
	"npsp__Address_Type__c" VARCHAR(255), 
	"npsp__Administrative_Area__c" VARCHAR(255), 
	"npsp__Ambiguous__c" VARCHAR(255), 
	"npsp__Congressional_District__c" VARCHAR(255), 
	"npsp__County_Name__c" VARCHAR(255), 
	"npsp__Default_Address__c" VARCHAR(255), 
	"npsp__Latest_End_Date__c" VARCHAR(255), 
	"npsp__Latest_Start_Date__c" VARCHAR(255), 
	"npsp__MailingCity__c" VARCHAR(255), 
	"npsp__MailingCountry__c" VARCHAR(255), 
	"npsp__MailingPostalCode__c" VARCHAR(255), 
	"npsp__MailingState__c" VARCHAR(255), 
	"npsp__MailingStreet2__c" VARCHAR(255), 
	"npsp__MailingStreet__c" VARCHAR(255), 
	"npsp__Seasonal_End_Day__c" VARCHAR(255), 
	"npsp__Seasonal_End_Month__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Day__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Month__c" VARCHAR(255), 
	"npsp__Undeliverable__c" VARCHAR(255), 
	"npsp__Verification_Status__c" VARCHAR(255), 
	"npsp__Verified__c" VARCHAR(255), 
	"npsp__Household_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Address__c" VALUES('npsp__Address__c-1','','Home','','False','','','True','','2025-02-13','Erdenheim','United States','19038','PA','','1007 Fraser Road','','','','','False','','False','Account-4');
CREATE TABLE "pmdm__ProgramCohort__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ProgramCohort__c" VALUES('pmdm__ProgramCohort__c-1','ESL FY25','','2025-06-30','2024-07-01','Active','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramCohort__c" VALUES('pmdm__ProgramCohort__c-2','Tutoring Students','','2025-06-30','2025-01-01','Active','pmdm__Program__c-1');
CREATE TABLE "pmdm__ProgramEngagement__c" (
	id VARCHAR(255) NOT NULL, 
	"Application_Complete_Date__c" VARCHAR(255), 
	"Engagement_Date__c" VARCHAR(255), 
	"Expected_Graduation_Year__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Photo_Release_Signed__c" VARCHAR(255), 
	"School__c" VARCHAR(255), 
	"pmdm__ApplicationDate__c" VARCHAR(255), 
	"pmdm__AutoName_Override__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__Role__c" VARCHAR(255), 
	"pmdm__Stage__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"External_Case_Manager__c" VARCHAR(255), 
	"caseman__Intake__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramCohort__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-1','','','','Romola Hamlen (S6827) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-39','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-2','','','','Romola Hamlen (S6827) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-39','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-3','','','','Romola Hamlen (S6827) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-39','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-4','','','','Shayna Grendon (S6792) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-4','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-5','','','','Shayna Grendon (S6792) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-4','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-6','','','','Shayna Grendon (S6792) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-4','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-7','','','','Emlynn Coverley (S6828) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-40','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-8','','','','Emlynn Coverley (S6828) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-40','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-9','','','','Emlynn Coverley (S6828) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-40','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-10','','','','Pattin Briamo (S6829) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-41','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-11','','','','Pattin Briamo (S6829) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-41','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-12','','','','Pattin Briamo (S6829) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-41','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-13','','','','Paul Bridgwood (S6830) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-42','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-14','','','','Paul Bridgwood (S6830) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-42','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-15','','','','Paul Bridgwood (S6830) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-42','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-16','','','','Jackie Chan (S6831) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-43','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-17','','','','Michelle Yeoh (S6832) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-44','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-18','','','','Tutored Tutee (S6833) 2025-03-01: Adult ESL','','','2025-03-01','False','2025-06-30','Client','Enrolled','2025-03-01','','','','Contact-45','pmdm__ProgramCohort__c-2','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-19','','','','Secondary Tuttee (S6837) 2025-03-11: Adult ESL','','','','False','','','Enrolled','2025-03-11','','','','Contact-49','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-20','','','','Johann Skillington (S6793) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-5','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-21','','','','Johann Skillington (S6793) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-5','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-22','','','','Johann Skillington (S6793) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-5','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-23','','','','Hamishat Talmida (S6843) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-55','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-24','','','','Philippine Coombes (S6794) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-6','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-25','','','','Philippine Coombes (S6794) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-6','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-26','','','','Philippine Coombes (S6794) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-6','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-27','','','','Giff Fielding (S6795) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-7','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-28','','','','Giff Fielding (S6795) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-7','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-29','','','','Giff Fielding (S6795) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-7','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-30','','','','Lora Klewi (S6862) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-74','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-31','','','','Lora Klewi (S6862) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-74','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-32','','','','Lora Klewi (S6862) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-74','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-33','','','','Tabbie Canadine (S6863) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-75','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-34','','','','Tabbie Canadine (S6863) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-75','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-35','','','','Tabbie Canadine (S6863) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-75','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-36','','','','Ellie Pottage (S6864) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-76','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-37','','','','Ellie Pottage (S6864) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-76','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-38','','','','Ellie Pottage (S6864) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-76','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-39','','','','Calida Duley (S6866) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-78','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-40','','','','Calida Duley (S6866) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-78','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-41','','','','Calida Duley (S6866) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-78','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-42','','','','Blane Dilley (S6867) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-79','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-43','','','','Blane Dilley (S6867) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-79','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-44','','','','Blane Dilley (S6867) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-79','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-45','','','','Jenny Grzelczak (S6796) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-8','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-46','','','','Jenny Grzelczak (S6796) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-8','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-47','','','','Jenny Grzelczak (S6796) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-8','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-48','','','','Ronnie Angrick (S6868) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-80','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-49','','','','Ronnie Angrick (S6868) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-80','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-50','','','','Ronnie Angrick (S6868) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-80','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-51','','','','Dacie Simoens (S6869) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-81','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-52','','','','Dacie Simoens (S6869) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-81','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-53','','','','Dacie Simoens (S6869) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-81','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-54','','','','Nap Forsyde (S6870) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-82','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-55','','','','Nap Forsyde (S6870) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-82','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-56','','','','Nap Forsyde (S6870) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-82','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-57','','','','Cristionna Belhomme (S6871) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-83','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-58','','','','Cristionna Belhomme (S6871) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-83','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-59','','','','Cristionna Belhomme (S6871) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-83','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-60','','','','Gawain Gunningham (S6872) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-84','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-61','','','','Gawain Gunningham (S6872) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-84','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-62','','','','Gawain Gunningham (S6872) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-84','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-63','','','','Amalle Van den Bosch (S6873) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-85','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-64','','','','Amalle Van den Bosch (S6873) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-85','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-65','','','','Amalle Van den Bosch (S6873) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-85','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-66','','','','Karoly Tripe (S6874) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-86','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-67','','','','Karoly Tripe (S6874) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-86','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-68','','','','Karoly Tripe (S6874) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-86','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-69','','','','Madelina Garaway (S6875) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-87','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-70','','','','Madelina Garaway (S6875) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-87','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-71','','','','Madelina Garaway (S6875) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-87','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-72','','','','Bailie Garlinge (S6876) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-88','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-73','','','','Bailie Garlinge (S6876) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-88','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-74','','','','Bailie Garlinge (S6876) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-88','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-75','','','','Clarine Bransdon (S6877) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-89','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-76','','','','Clarine Bransdon (S6877) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-89','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-77','','','','Clarine Bransdon (S6877) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-89','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-78','','','','Elwin Gutierrez (S6797) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-9','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-79','','','','Elwin Gutierrez (S6797) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-9','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-80','','','','Elwin Gutierrez (S6797) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-9','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-81','','','','Rabi'' Talib (S6789) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-1','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-82','','','','Dominique Wayte (S6798) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-10','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-83','','','','Dominique Wayte (S6798) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-10','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-84','','','','Dominique Wayte (S6798) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-10','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-85','','','','Benoit Oherlihy (S6888) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-100','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-86','','','','Benoit Oherlihy (S6888) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-100','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-87','','','','Benoit Oherlihy (S6888) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-100','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-88','','','','Layla California (S6889) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-101','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-89','','','','Layla California (S6889) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-101','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-90','','','','Layla California (S6889) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-101','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-91','','','','Jonas Sidsaff (S6890) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-102','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-92','','','','Jonas Sidsaff (S6890) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-102','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-93','','','','Jonas Sidsaff (S6890) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-102','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-94','','','','Asa Piens (S6891) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-103','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-95','','','','Asa Piens (S6891) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-103','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-96','','','','Asa Piens (S6891) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-103','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-97','','','','Celeste Estoile (S6892) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-104','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-98','','','','Celeste Estoile (S6892) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-104','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-99','','','','Celeste Estoile (S6892) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-104','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-100','','','','Ruth Best (S6893) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-105','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-101','','','','Ruth Best (S6893) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-105','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-102','','','','Ruth Best (S6893) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-105','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-103','','','','Ringo Saiz (S6894) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-106','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-104','','','','Ringo Saiz (S6894) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-106','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-105','','','','Ringo Saiz (S6894) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-106','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-106','','','','Catherina Corragan (S6895) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-107','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-107','','','','Catherina Corragan (S6895) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-107','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-108','','','','Catherina Corragan (S6895) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-107','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-109','','','','Krishna Thornewill (S6896) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-108','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-110','','','','Krishna Thornewill (S6896) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-108','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-111','','','','Krishna Thornewill (S6896) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-108','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-112','','','','Already Learnéd (S6897) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-109','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-113','','','','Yuri Seabert (S6799) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-11','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-114','','','','Yuri Seabert (S6799) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-11','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-115','','','','Yuri Seabert (S6799) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-11','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-116','','','','Nolie Joice (S6898) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-110','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-117','','','','Nolie Joice (S6898) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-110','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-118','','','','Nolie Joice (S6898) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-110','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-119','','','','Fallon Donnell (S6899) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-111','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-120','','','','Fallon Donnell (S6899) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-111','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-121','','','','Fallon Donnell (S6899) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-111','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-122','','','','Jasmin Neesham (S6900) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-112','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-123','','','','Jasmin Neesham (S6900) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-112','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-124','','','','Jasmin Neesham (S6900) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-112','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-125','','','','Koral Pappi (S6901) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-113','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-126','','','','Koral Pappi (S6901) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-113','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-127','','','','Koral Pappi (S6901) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-113','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-128','','','','Horace Honig (S6902) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-114','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-129','','','','Horace Honig (S6902) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-114','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-130','','','','Horace Honig (S6902) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-114','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-131','','','','Carey Blampied (S6903) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-115','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-132','','','','Carey Blampied (S6903) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-115','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-133','','','','Carey Blampied (S6903) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-115','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-134','','','','Zachariah Balassa (S6904) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-116','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-135','','','','Zachariah Balassa (S6904) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-116','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-136','','','','Zachariah Balassa (S6904) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-116','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-137','','','','Rafaellle Risebrow (S6905) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-117','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-138','','','','Rafaellle Risebrow (S6905) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-117','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-139','','','','Rafaellle Risebrow (S6905) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-117','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-140','','','','Stephine Caress (S6906) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-118','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-141','','','','Stephine Caress (S6906) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-118','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-142','','','','Stephine Caress (S6906) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-118','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-143','','','','Rasla Ostick (S6907) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-119','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-144','','','','Rasla Ostick (S6907) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-119','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-145','','','','Rasla Ostick (S6907) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-119','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-146','','','','Callie Hawkeswood (S6800) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-12','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-147','','','','Callie Hawkeswood (S6800) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-12','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-148','','','','Callie Hawkeswood (S6800) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-12','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-149','','','','Eager Learner (S6908) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-120','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-150','','','','Earvin Iliff (S6909) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-121','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-151','','','','Earvin Iliff (S6909) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-121','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-152','','','','Earvin Iliff (S6909) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-121','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-153','','','','Joshia Oiller (S6910) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-122','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-154','','','','Joshia Oiller (S6910) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-122','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-155','','','','Joshia Oiller (S6910) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-122','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-156','','','','Boothe Runsey (S6911) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-123','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-157','','','','Boothe Runsey (S6911) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-123','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-158','','','','Boothe Runsey (S6911) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-123','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-159','','','','Kenneth Weiser (S6912) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-124','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-160','','','','Kenneth Weiser (S6912) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-124','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-161','','','','Kenneth Weiser (S6912) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-124','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-162','','','','Darius Erwin (S6913) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-125','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-163','','','','Darius Erwin (S6913) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-125','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-164','','','','Darius Erwin (S6913) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-125','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-165','','','','Conny Boow (S6914) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-126','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-166','','','','Conny Boow (S6914) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-126','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-167','','','','Conny Boow (S6914) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-126','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-168','','','','Maitilde O''Doherty (S6915) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-127','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-169','','','','Maitilde O''Doherty (S6915) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-127','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-170','','','','Maitilde O''Doherty (S6915) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-127','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-171','','','','Trish Blowfelde (S6916) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-128','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-172','','','','Trish Blowfelde (S6916) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-128','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-173','','','','Trish Blowfelde (S6916) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-128','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-174','','','','Elle Roulston (S6917) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-129','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-175','','','','Elle Roulston (S6917) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-129','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-176','','','','Elle Roulston (S6917) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-129','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-177','','','','Dí ér Xuéshēng (S6919) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-131','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-178','','','','Erminia Fassman (S6920) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-132','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-179','','','','Erminia Fassman (S6920) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-132','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-180','','','','Erminia Fassman (S6920) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-132','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-181','','','','Waly Bickerton (S6921) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-133','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-182','','','','Waly Bickerton (S6921) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-133','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-183','','','','Waly Bickerton (S6921) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-133','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-184','','','','Adel Greenstock (S6922) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-134','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-185','','','','Adel Greenstock (S6922) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-134','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-186','','','','Adel Greenstock (S6922) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-134','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-187','','','','Ilsa Liffe (S6923) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-135','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-188','','','','Ilsa Liffe (S6923) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-135','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-189','','','','Ilsa Liffe (S6923) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-135','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-190','','','','Celestyn McElhargy (S6924) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-136','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-191','','','','Celestyn McElhargy (S6924) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-136','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-192','','','','Celestyn McElhargy (S6924) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-136','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-193','','','','Viv Wintringham (S6925) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-137','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-194','','','','Viv Wintringham (S6925) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-137','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-195','','','','Viv Wintringham (S6925) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-137','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-196','','','','Doyle Nyland (S6926) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-138','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-197','','','','Doyle Nyland (S6926) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-138','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-198','','','','Doyle Nyland (S6926) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-138','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-199','','','','Alistair Simnett (S6927) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-139','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-200','','','','Alistair Simnett (S6927) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-139','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-201','','','','Alistair Simnett (S6927) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-139','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-202','','','','Domingo Garretts (S6802) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-14','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-203','','','','Domingo Garretts (S6802) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-14','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-204','','','','Domingo Garretts (S6802) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-14','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-205','','','','Myrtice Warlaw (S6928) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-140','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-206','','','','Myrtice Warlaw (S6928) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-140','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-207','','','','Myrtice Warlaw (S6928) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-140','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-208','','','','Booth Feast (S6929) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-141','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-209','','','','Booth Feast (S6929) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-141','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-210','','','','Booth Feast (S6929) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-141','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-211','','','','Randie Cheeld (S6803) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-15','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-212','','','','Randie Cheeld (S6803) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-15','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-213','','','','Randie Cheeld (S6803) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-15','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-214','','','','Merrily Bunning (S6804) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-16','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-215','','','','Merrily Bunning (S6804) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-16','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-216','','','','Merrily Bunning (S6804) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-16','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-217','','','','Luigi Scarman (S6805) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-17','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-218','','','','Luigi Scarman (S6805) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-17','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-219','','','','Luigi Scarman (S6805) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-17','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-220','','','','Dar Kernock (S6806) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-18','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-221','','','','Dar Kernock (S6806) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-18','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-222','','','','Dar Kernock (S6806) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-18','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-223','','','','Janeta McGown (S6807) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-19','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-224','','','','Janeta McGown (S6807) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-19','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-225','','','','Janeta McGown (S6807) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-19','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-226','','','','Generallynot Takingaclass (S6790) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-2','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-227','','','','Hayyim Heathcoat (S6808) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-20','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-228','','','','Hayyim Heathcoat (S6808) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-20','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-229','','','','Hayyim Heathcoat (S6808) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-20','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-230','','','','Felice Spacy (S6809) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-21','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-231','','','','Felice Spacy (S6809) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-21','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-232','','','','Felice Spacy (S6809) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-21','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-233','','','','Shoshana Kestian (S6810) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-22','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-234','','','','Shoshana Kestian (S6810) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-22','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-235','','','','Shoshana Kestian (S6810) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-22','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-236','','','','Irina Herety (S6811) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-23','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-237','','','','Irina Herety (S6811) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-23','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-238','','','','Irina Herety (S6811) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-23','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-239','','','','Lonnie McQuirk (S6813) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-25','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-240','','','','Lonnie McQuirk (S6813) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-25','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-241','','','','Lonnie McQuirk (S6813) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-25','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-242','','','','Chandler Grinikhinov (S6814) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-26','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-243','','','','Chandler Grinikhinov (S6814) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-26','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-244','','','','Chandler Grinikhinov (S6814) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-26','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-245','','','','Herb South (S6815) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-27','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-246','','','','Herb South (S6815) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-27','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-247','','','','Herb South (S6815) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-27','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-248','','','','Hobard Stallon (S6816) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-28','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-249','','','','Hobard Stallon (S6816) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-28','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-250','','','','Hobard Stallon (S6816) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-28','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-251','','','','Melodie Pietersen (S6817) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-29','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-252','','','','Melodie Pietersen (S6817) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-29','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-253','','','','Melodie Pietersen (S6817) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-29','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-254','','','','Clementina Imlacke (S6791) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-3','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-255','','','','Clementina Imlacke (S6791) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-3','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-256','','','','Clementina Imlacke (S6791) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-3','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-257','','','','Joela Vautrey (S6818) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-30','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-258','','','','Joela Vautrey (S6818) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-30','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-259','','','','Joela Vautrey (S6818) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-30','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-260','','','','Marleah Hatto (S6819) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-31','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-261','','','','Marleah Hatto (S6819) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-31','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-262','','','','Marleah Hatto (S6819) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-31','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-263','','','','Sheilakathryn Levis (S6820) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-32','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-264','','','','Sheilakathryn Levis (S6820) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-32','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-265','','','','Sheilakathryn Levis (S6820) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-32','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-266','','','','Anet Kleinfeld (S6821) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-33','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-267','','','','Anet Kleinfeld (S6821) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-33','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-268','','','','Anet Kleinfeld (S6821) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-33','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-269','','','','Rock Alyokhin (S6822) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-34','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-270','','','','Rock Alyokhin (S6822) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-34','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-271','','','','Rock Alyokhin (S6822) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-34','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-272','','','','Skippy O''Mohun (S6824) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-36','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-273','','','','Skippy O''Mohun (S6824) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-36','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-274','','','','Skippy O''Mohun (S6824) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-36','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-275','','','','Connor Lanaway (S6825) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-37','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-276','','','','Connor Lanaway (S6825) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-37','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-277','','','','Connor Lanaway (S6825) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-37','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-278','','','','Balduin Tower (S6826) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-38','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-279','','','','Balduin Tower (S6826) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-38','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-280','','','','Balduin Tower (S6826) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-38','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-281','','','','Willi Jaulme (S6878) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-90','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-282','','','','Willi Jaulme (S6878) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-90','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-283','','','','Willi Jaulme (S6878) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-90','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-284','','','','Evered Dockreay (S6879) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-91','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-285','','','','Evered Dockreay (S6879) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-91','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-286','','','','Evered Dockreay (S6879) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-91','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-287','','','','Malva Noakes (S6880) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-92','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-288','','','','Malva Noakes (S6880) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-92','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-289','','','','Malva Noakes (S6880) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-92','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-290','','','','Shadow Dominguez (S6881) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-93','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-291','','','','Shadow Dominguez (S6881) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-93','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-292','','','','Shadow Dominguez (S6881) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-93','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-293','','','','Demetre Bille (S6882) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-94','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-294','','','','Demetre Bille (S6882) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-94','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-295','','','','Demetre Bille (S6882) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-94','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-296','','','','Pat Gloyens (S6883) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-95','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-297','','','','Pat Gloyens (S6883) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-95','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-298','','','','Pat Gloyens (S6883) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-95','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-299','','','','Vivi O''Currane (S6884) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-96','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-300','','','','Vivi O''Currane (S6884) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-96','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-301','','','','Vivi O''Currane (S6884) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-96','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-302','','','','Euell Campion (S6885) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-97','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-303','','','','Euell Campion (S6885) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-97','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-304','','','','Euell Campion (S6885) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-97','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-305','','','','Uno Estudiante (S6886) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-98','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-306','','','','Abbey Seeman (S6887) 2025-07-01: Adult ESL','','','','False','','Client','Enrolled','2025-07-01','','','','Contact-99','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-307','','','','Abbey Seeman (S6887) 2026-07-01: Adult ESL','','','','False','','Client','Enrolled','2026-07-01','','','','Contact-99','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-308','','','','Abbey Seeman (S6887) 2024-07-01: Adult ESL','','','','False','','Client','Enrolled','2024-07-01','','','','Contact-99','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
CREATE TABLE "pmdm__Program__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Pui_Tak_ID__c" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__ProgramIssueArea__c" VARCHAR(255), 
	"pmdm__ShortSummary__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__TargetPopulation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__Program__c" VALUES('pmdm__Program__c-1','Adult ESL','','','','','','','Active','');
CREATE TABLE "pmdm__ServiceDelivery__c" (
	id VARCHAR(255) NOT NULL, 
	"Absence_Streak__c" VARCHAR(255), 
	"Age_at_Time_of_Service__c" VARCHAR(255), 
	"DAISI_Code__c" VARCHAR(255), 
	"Danger_of_Attrition__c" VARCHAR(255), 
	"Date_of_Service__c" VARCHAR(255), 
	"Duration__c" VARCHAR(255), 
	"End_Time__c" VARCHAR(255), 
	"Exit_Code__c" VARCHAR(255), 
	"Financial_Benefit__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Note__c" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Start_Time__c" VARCHAR(255), 
	"pmdm__AttendanceStatus__c" VARCHAR(255), 
	"pmdm__AutonameOverride__c" VARCHAR(255), 
	"pmdm__DeliveryDate__c" VARCHAR(255), 
	"pmdm__Quantity__c" VARCHAR(255), 
	"Birdseye_Event__c" VARCHAR(255), 
	"Service_Participant__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramEngagement__c" VARCHAR(255), 
	"pmdm__ServiceSession__c" VARCHAR(255), 
	"pmdm__Service_Provider__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-1','False','','','False','2025-01-07','','','','','Dominique Wayte 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-10','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-2','False','','','False','2025-01-08','','','','','Dominique Wayte 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-11','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-3','False','','','False','2025-01-09','','','','','Dominique Wayte 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-12','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-4','False','','','False','2025-01-13','','','','','Dominique Wayte 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-13','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-5','False','','','False','2025-01-14','','','','','Dominique Wayte 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-14','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-6','False','','','False','2025-01-15','','','','','Dominique Wayte 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-15','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-7','False','','','False','2025-01-16','','','','','Dominique Wayte 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-16','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-8','False','','','False','2025-01-20','','','','','Dominique Wayte 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-17','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-9','False','','','False','2025-01-21','','','','','Dominique Wayte 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-18','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-10','False','','','False','2025-01-22','','','','','Dominique Wayte 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-19','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-11','False','','','False','2025-01-23','','','','','Dominique Wayte 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-20','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-12','False','','','False','2025-01-27','','','','','Dominique Wayte 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-21','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-13','False','','','False','2025-01-28','','','','','Dominique Wayte 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-22','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-14','False','','','False','2025-01-29','','','','','Dominique Wayte 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-23','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-15','False','','','False','2025-02-02','','','','','Dominique Wayte 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-24','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-16','False','','','False','2025-02-03','','','','','Dominique Wayte 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-25','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-17','False','','','False','2025-02-04','','','','','Dominique Wayte 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-26','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-18','False','','','False','2025-02-05','','','','','Dominique Wayte 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-27','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-19','False','','','False','2025-02-06','','','','','Dominique Wayte 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-28','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-20','False','','','False','2025-02-10','','','','','Dominique Wayte 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-29','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-21','False','','','False','2025-02-11','','','','','Dominique Wayte 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-30','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-22','False','','','False','2025-02-12','','','','','Dominique Wayte 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-31','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-23','False','','','False','2025-02-13','','','','','Dominique Wayte 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-32','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-24','False','','','False','2025-02-17','','','','','Dominique Wayte 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-33','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-25','False','','','False','2025-02-18','','','','','Dominique Wayte 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-34','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-26','False','','','False','2025-02-19','','','','','Dominique Wayte 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-35','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-27','False','','','False','2025-02-20','','','','','Dominique Wayte 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-36','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-28','False','','E','False','2025-01-06','','','','','Dominique Wayte 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-1','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSession__c-9','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-29','False','','E','False','2025-01-06','','','','','Benoit Oherlihy 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-30','False','','','False','2025-01-07','','','','','Benoit Oherlihy 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-31','False','','','False','2025-01-08','','','','','Benoit Oherlihy 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-32','False','','','False','2025-01-09','','','','','Benoit Oherlihy 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-33','False','','','False','2025-01-13','','','','','Benoit Oherlihy 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-34','False','','','False','2025-01-14','','','','','Benoit Oherlihy 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-35','False','','','False','2025-01-15','','','','','Benoit Oherlihy 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-36','False','','','False','2025-01-16','','','','','Benoit Oherlihy 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-37','False','','','False','2025-01-20','','','','','Benoit Oherlihy 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-38','False','','','False','2025-01-21','','','','','Benoit Oherlihy 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-39','False','','','False','2025-01-22','','','','','Benoit Oherlihy 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-40','False','','','False','2025-01-23','','','','','Benoit Oherlihy 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-41','False','','','False','2025-01-27','','','','','Benoit Oherlihy 2025-01-27: ESL Student','','','','Absent','False','2025-01-27','0.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-42','False','','','False','2025-01-28','','','','','Benoit Oherlihy 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-43','False','','','False','2025-01-29','','','','','Benoit Oherlihy 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-44','False','','','False','2025-02-02','','','','','Benoit Oherlihy 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-45','False','','','False','2025-02-03','','','','','Benoit Oherlihy 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-46','False','','','False','2025-02-04','','','','','Benoit Oherlihy 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-47','False','','','False','2025-02-05','','','','','Benoit Oherlihy 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-48','False','','','False','2025-02-06','','','','','Benoit Oherlihy 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-49','False','','','False','2025-02-10','','','','','Benoit Oherlihy 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-50','False','','','False','2025-02-11','','','','','Benoit Oherlihy 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-51','False','','','False','2025-02-12','','','','','Benoit Oherlihy 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-52','False','','','False','2025-02-13','','','','','Benoit Oherlihy 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-53','False','','','False','2025-02-17','','','','','Benoit Oherlihy 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-54','False','','','False','2025-02-18','','','','','Benoit Oherlihy 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-55','False','','','False','2025-02-19','','','','','Benoit Oherlihy 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-56','False','','','False','2025-02-20','','','','','Benoit Oherlihy 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-2','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-57','False','','E','False','2025-01-06','','','','','Celeste Estoile 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-58','False','','','False','2025-01-07','','','','','Celeste Estoile 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-59','False','','','False','2025-01-08','','','','','Celeste Estoile 2025-01-08: ESL Student','','','','Absent','False','2025-01-08','0.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-60','False','','','False','2025-01-09','','','','','Celeste Estoile 2025-01-09: ESL Student','','','','Absent','False','2025-01-09','0.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-61','False','','','True','2025-01-13','','','','','Celeste Estoile 2025-01-13: ESL Student','','','','Absent','False','2025-01-13','0.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-62','False','','','False','2025-01-14','','','','','Celeste Estoile 2025-01-14: ESL Student','','','','Absent','False','2025-01-14','0.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-63','False','','','False','2025-01-15','','','','','Celeste Estoile 2025-01-15: ESL Student','','','','Absent','False','2025-01-15','0.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-64','True','','','False','2025-01-16','','','11 Cannot locate or contact','','Celeste Estoile 2025-01-16: ESL Student','','','','Absent','False','2025-01-16','0.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-65','False','','R','False','2025-01-20','','','','','Celeste Estoile 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-66','False','','','False','2025-01-21','','','','','Celeste Estoile 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-67','False','','','False','2025-01-22','','','','','Celeste Estoile 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-68','False','','','False','2025-01-23','','','','','Celeste Estoile 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-69','False','','','False','2025-01-27','','','','','Celeste Estoile 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-70','False','','','False','2025-01-28','','','','','Celeste Estoile 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-71','False','','','False','2025-01-29','','','','','Celeste Estoile 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-72','False','','','False','2025-02-02','','','','','Celeste Estoile 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-73','False','','','False','2025-02-03','','','','','Celeste Estoile 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-74','False','','','False','2025-02-04','','','','','Celeste Estoile 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-75','False','','','False','2025-02-05','','','','','Celeste Estoile 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-76','False','','','False','2025-02-06','','','','','Celeste Estoile 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-77','False','','','False','2025-02-10','','','','','Celeste Estoile 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-78','False','','','False','2025-02-11','','','','','Celeste Estoile 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-79','False','','','False','2025-02-12','','','','','Celeste Estoile 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-80','False','','','False','2025-02-13','','','','','Celeste Estoile 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-81','False','','','False','2025-02-17','','','','','Celeste Estoile 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-82','False','','','False','2025-02-18','','','','','Celeste Estoile 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-83','False','','','False','2025-02-19','','','','','Celeste Estoile 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-84','False','','','False','2025-02-20','','','','','Celeste Estoile 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-3','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-85','False','','','False','2025-01-07','','','','','Fallon Donnell 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-10','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-86','False','','','False','2025-01-08','','','','','Fallon Donnell 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-11','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-87','False','','','False','2025-01-09','','','','','Fallon Donnell 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-12','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-88','False','','','False','2025-01-13','','','','','Fallon Donnell 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-13','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-89','False','','','False','2025-01-14','','','','','Fallon Donnell 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-14','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-90','False','','','False','2025-01-15','','','','','Fallon Donnell 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-15','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-91','False','','','False','2025-01-16','','','','','Fallon Donnell 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-16','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-92','False','','','False','2025-01-20','','','','','Fallon Donnell 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-17','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-93','False','','','False','2025-01-21','','','','','Fallon Donnell 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-18','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-94','False','','','False','2025-01-22','','','','','Fallon Donnell 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-19','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-95','False','','','False','2025-01-23','','','','','Fallon Donnell 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-20','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-96','False','','','False','2025-01-27','','','','','Fallon Donnell 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-21','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-97','False','','','False','2025-01-28','','','','','Fallon Donnell 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-22','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-98','False','','','False','2025-01-29','','','','','Fallon Donnell 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-23','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-99','False','','','False','2025-02-02','','','','','Fallon Donnell 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-24','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-100','False','','','False','2025-02-03','','','','','Fallon Donnell 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-25','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-101','False','','','False','2025-02-04','','','','','Fallon Donnell 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-26','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-102','False','','','False','2025-02-05','','','','','Fallon Donnell 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-27','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-103','False','','','False','2025-02-06','','','','','Fallon Donnell 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-28','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-104','False','','','False','2025-02-10','','','','','Fallon Donnell 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-29','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-105','False','','','False','2025-02-11','','','','','Fallon Donnell 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-30','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-106','False','','','False','2025-02-12','','','','','Fallon Donnell 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-31','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-107','False','','','False','2025-02-13','','','','','Fallon Donnell 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-32','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-108','False','','','False','2025-02-17','','','','','Fallon Donnell 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-33','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-109','False','','','False','2025-02-18','','','','','Fallon Donnell 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-34','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-110','False','','','False','2025-02-19','','','','','Fallon Donnell 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-35','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-111','False','','','False','2025-02-20','','','','','Fallon Donnell 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-36','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-112','False','','E','False','2025-01-06','','','','','Fallon Donnell 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-6','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSession__c-9','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-113','False','','E','False','2025-01-06','','','','','Carey Blampied 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-114','False','','','False','2025-01-07','','','','','Carey Blampied 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-115','False','','','False','2025-01-08','','','','','Carey Blampied 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-116','False','','','False','2025-01-09','','','','','Carey Blampied 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-117','False','','','False','2025-01-13','','','','','Carey Blampied 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-118','False','','','False','2025-01-14','','','','','Carey Blampied 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-119','False','','','False','2025-01-15','','','','','Carey Blampied 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-120','False','','','False','2025-01-16','','','','','Carey Blampied 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-121','False','','','False','2025-01-20','','','','','Carey Blampied 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-122','False','','','False','2025-01-21','','','','','Carey Blampied 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-123','False','','','False','2025-01-22','','','','','Carey Blampied 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-124','False','','','False','2025-01-23','','','','','Carey Blampied 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-125','False','','','False','2025-01-27','','','','','Carey Blampied 2025-01-27: ESL Student','','','','Absent','False','2025-01-27','0.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-126','False','','','False','2025-01-28','','','','','Carey Blampied 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-127','False','','','False','2025-01-29','','','','','Carey Blampied 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-128','False','','','False','2025-02-02','','','','','Carey Blampied 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-129','False','','','False','2025-02-03','','','','','Carey Blampied 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-130','False','','','False','2025-02-04','','','','','Carey Blampied 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-131','False','','','False','2025-02-05','','','','','Carey Blampied 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-132','False','','','False','2025-02-06','','','','','Carey Blampied 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-133','False','','','False','2025-02-10','','','','','Carey Blampied 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-134','False','','','False','2025-02-11','','','','','Carey Blampied 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-135','False','','','False','2025-02-12','','','','','Carey Blampied 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-136','False','','','False','2025-02-13','','','','','Carey Blampied 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-137','False','','','False','2025-02-17','','','','','Carey Blampied 2025-02-17: ESL Student','','','','Absent','False','2025-02-17','0.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-138','False','','','False','2025-02-18','','','','','Carey Blampied 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-139','False','','','False','2025-02-19','','','','','Carey Blampied 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-140','False','','','False','2025-02-20','','','','','Carey Blampied 2025-02-20: ESL Student','','','','Absent','False','2025-02-20','0.0','','pmdm__ServiceParticipant__c-7','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-141','False','','','False','2025-01-07','','','','','Earvin Iliff 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-10','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-142','False','','','False','2025-01-08','','','','','Earvin Iliff 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-11','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-143','False','','','False','2025-01-09','','','','','Earvin Iliff 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-12','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-144','False','','','False','2025-01-13','','','','','Earvin Iliff 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-13','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-145','False','','','False','2025-01-14','','','','','Earvin Iliff 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-14','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-146','False','','','False','2025-01-15','','','','','Earvin Iliff 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-15','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-147','False','','','False','2025-01-16','','','','','Earvin Iliff 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-16','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-148','False','','','False','2025-01-20','','','','','Earvin Iliff 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-17','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-149','False','','','False','2025-01-21','','','','','Earvin Iliff 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-18','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-150','False','','','False','2025-01-22','','','','','Earvin Iliff 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-19','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-151','False','','','False','2025-01-23','','','','','Earvin Iliff 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-20','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-152','False','','','False','2025-01-27','','','','','Earvin Iliff 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-21','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-153','False','','','False','2025-01-28','','','','','Earvin Iliff 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-22','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-154','False','','','False','2025-01-29','','','','','Earvin Iliff 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-23','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-155','False','','','False','2025-02-02','','','','','Earvin Iliff 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-24','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-156','False','','','False','2025-02-03','','','','','Earvin Iliff 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-25','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-157','False','','','False','2025-02-04','','','','','Earvin Iliff 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-26','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-158','False','','','False','2025-02-05','','','','','Earvin Iliff 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-27','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-159','False','','','False','2025-02-06','','','','','Earvin Iliff 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-28','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-160','False','','','False','2025-02-10','','','','','Earvin Iliff 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-29','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-161','False','','','False','2025-02-11','','','','','Earvin Iliff 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-30','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-162','False','','','False','2025-02-12','','','','','Earvin Iliff 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-31','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-163','False','','','False','2025-02-13','','','','','Earvin Iliff 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-32','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-164','False','','','False','2025-02-17','','','','','Earvin Iliff 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-33','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-165','False','','','False','2025-02-18','','','','','Earvin Iliff 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-34','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-166','False','','','False','2025-02-19','','','','','Earvin Iliff 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-35','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-167','False','','','False','2025-02-20','','','','','Earvin Iliff 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-36','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-168','False','','E','False','2025-01-06','','','','','Earvin Iliff 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-10','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSession__c-9','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-169','False','','','False','2025-01-07','','','','','Dí ér Xuéshēng 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-10','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-170','False','','','False','2025-01-08','','','','','Dí ér Xuéshēng 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-11','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-171','False','','','False','2025-01-09','','','','','Dí ér Xuéshēng 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-12','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-172','False','','','False','2025-01-13','','','','','Dí ér Xuéshēng 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-13','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-173','False','','','False','2025-01-14','','','','','Dí ér Xuéshēng 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-14','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-174','False','','','False','2025-01-15','','','','','Dí ér Xuéshēng 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-15','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-175','False','','','False','2025-01-16','','','','','Dí ér Xuéshēng 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-16','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-176','False','','','False','2025-01-20','','','','','Dí ér Xuéshēng 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-17','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-177','False','','','False','2025-01-21','','','','','Dí ér Xuéshēng 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-18','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-178','False','','','False','2025-01-22','','','','','Dí ér Xuéshēng 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-19','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-179','False','','','False','2025-01-23','','','','','Dí ér Xuéshēng 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-20','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-180','False','','','False','2025-01-27','','','','','Dí ér Xuéshēng 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-21','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-181','False','','','False','2025-01-28','','','','','Dí ér Xuéshēng 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-22','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-182','False','','','False','2025-01-29','','','','','Dí ér Xuéshēng 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-23','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-183','False','','','False','2025-02-02','','','','','Dí ér Xuéshēng 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-24','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-184','False','','','False','2025-02-03','','','','','Dí ér Xuéshēng 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-25','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-185','False','','','False','2025-02-04','','','','','Dí ér Xuéshēng 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-26','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-186','False','','','False','2025-02-05','','','','','Dí ér Xuéshēng 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-27','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-187','False','','','False','2025-02-06','','','','','Dí ér Xuéshēng 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-28','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-188','False','','','False','2025-02-10','','','','','Dí ér Xuéshēng 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-29','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-189','False','','','False','2025-02-11','','','','','Dí ér Xuéshēng 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-30','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-190','False','','','False','2025-02-12','','','','','Dí ér Xuéshēng 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-31','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-191','False','','','False','2025-02-13','','','','','Dí ér Xuéshēng 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-32','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-192','False','','','False','2025-02-17','','','','','Dí ér Xuéshēng 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-33','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-193','False','','','False','2025-02-18','','','','','Dí ér Xuéshēng 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-34','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-194','False','','','False','2025-02-19','','','','','Dí ér Xuéshēng 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-35','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-195','False','','','False','2025-02-20','','','','','Dí ér Xuéshēng 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-36','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-196','False','','E','False','2025-01-06','','','','','Dí ér Xuéshēng 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-12','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSession__c-9','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-197','False','','E','False','2025-01-06','','','','','Alistair Simnett 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-198','False','','','False','2025-01-07','','','','','Alistair Simnett 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-199','False','','','False','2025-01-08','','','','','Alistair Simnett 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-200','False','','','False','2025-01-09','','','','','Alistair Simnett 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-201','False','','','False','2025-01-13','','','','','Alistair Simnett 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-202','False','','','False','2025-01-14','','','','','Alistair Simnett 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-203','False','','','False','2025-01-15','','','','','Alistair Simnett 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-204','False','','','False','2025-01-16','','','','','Alistair Simnett 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-205','False','','','False','2025-01-20','','','','','Alistair Simnett 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-206','False','','','False','2025-01-21','','','','','Alistair Simnett 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-207','False','','','False','2025-01-22','','','','','Alistair Simnett 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-208','False','','','False','2025-01-23','','','','','Alistair Simnett 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-209','False','','','False','2025-01-27','','','','','Alistair Simnett 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-210','False','','','False','2025-01-28','','','','','Alistair Simnett 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-211','False','','','False','2025-01-29','','','','','Alistair Simnett 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-212','False','','','False','2025-02-02','','','','','Alistair Simnett 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-213','False','','','False','2025-02-03','','','','','Alistair Simnett 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-214','False','','','False','2025-02-04','','','','','Alistair Simnett 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-215','False','','','False','2025-02-05','','','','','Alistair Simnett 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-216','False','','','False','2025-02-06','','','','','Alistair Simnett 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-217','False','','','False','2025-02-10','','','','','Alistair Simnett 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-218','False','','','False','2025-02-11','','','','','Alistair Simnett 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-219','False','','','False','2025-02-12','','','','','Alistair Simnett 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-220','False','','','False','2025-02-13','','','','','Alistair Simnett 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-221','False','','','False','2025-02-17','','','','','Alistair Simnett 2025-02-17: ESL Student','','','','Absent','False','2025-02-17','0.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-222','False','','','False','2025-02-18','','','','','Alistair Simnett 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-223','False','','','False','2025-02-19','','','','','Alistair Simnett 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-224','False','','','False','2025-02-20','','','','','Alistair Simnett 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-13','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-225','False','','E','False','2025-01-06','','','','','Booth Feast 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-226','False','','','False','2025-01-07','','','','','Booth Feast 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-227','False','','','False','2025-01-08','','','','','Booth Feast 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-228','False','','','False','2025-01-09','','','','','Booth Feast 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-229','False','','','False','2025-01-13','','','','','Booth Feast 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-230','False','','','False','2025-01-14','','','','','Booth Feast 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-231','False','','','False','2025-01-15','','','','','Booth Feast 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-232','False','','','False','2025-01-16','','','','','Booth Feast 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-233','False','','','False','2025-01-20','','','','','Booth Feast 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-234','False','','','False','2025-01-21','','','','','Booth Feast 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-235','False','','','False','2025-01-22','','','','','Booth Feast 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-236','False','','','False','2025-01-23','','','','','Booth Feast 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-237','False','','','False','2025-01-27','','','','','Booth Feast 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-238','False','','','False','2025-01-28','','','','','Booth Feast 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-239','False','','','False','2025-01-29','','','','','Booth Feast 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-240','False','','','False','2025-02-02','','','','','Booth Feast 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-241','False','','','False','2025-02-03','','','','','Booth Feast 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-242','False','','','False','2025-02-04','','','','','Booth Feast 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-243','False','','','False','2025-02-05','','','','','Booth Feast 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-244','False','','','False','2025-02-06','','','','','Booth Feast 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-245','False','','','False','2025-02-10','','','','','Booth Feast 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-246','False','','','False','2025-02-11','','','','','Booth Feast 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-247','False','','','False','2025-02-12','','','','','Booth Feast 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-248','False','','','False','2025-02-13','','','','','Booth Feast 2025-02-13: ESL Student','','','','Absent','False','2025-02-13','0.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-249','False','','','False','2025-02-17','','','','','Booth Feast 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-250','False','','','False','2025-02-18','','','','','Booth Feast 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-251','False','','','False','2025-02-19','','','','','Booth Feast 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-252','False','','','False','2025-02-20','','','','','Booth Feast 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-14','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-253','False','','E','False','2025-01-06','','','','','Chandler Grinikhinov 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-254','False','','','False','2025-01-07','','','','','Chandler Grinikhinov 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-255','False','','','False','2025-01-08','','','','','Chandler Grinikhinov 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-256','False','','','False','2025-01-09','','','','','Chandler Grinikhinov 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-257','False','','','False','2025-01-13','','','','','Chandler Grinikhinov 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-258','False','','','False','2025-01-14','','','','','Chandler Grinikhinov 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-259','False','','','False','2025-01-15','','','','','Chandler Grinikhinov 2025-01-15: ESL Student','','','','Absent','False','2025-01-15','0.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-260','False','','','False','2025-01-16','','','','','Chandler Grinikhinov 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-261','False','','','False','2025-01-20','','','','','Chandler Grinikhinov 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-262','False','','','False','2025-01-21','','','','','Chandler Grinikhinov 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-263','False','','','False','2025-01-22','','','','','Chandler Grinikhinov 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-264','False','','','False','2025-01-23','','','','','Chandler Grinikhinov 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-265','False','','','False','2025-01-27','','','','','Chandler Grinikhinov 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-266','False','','','False','2025-01-28','','','','','Chandler Grinikhinov 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-267','False','','','False','2025-01-29','','','','','Chandler Grinikhinov 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-268','False','','','False','2025-02-02','','','','','Chandler Grinikhinov 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-269','False','','','False','2025-02-03','','','','','Chandler Grinikhinov 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-270','False','','','False','2025-02-04','','','','','Chandler Grinikhinov 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-271','False','','','False','2025-02-05','','','','','Chandler Grinikhinov 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-272','False','','','False','2025-02-06','','','','','Chandler Grinikhinov 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-273','False','','','False','2025-02-10','','','','','Chandler Grinikhinov 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-274','False','','','False','2025-02-11','','','','','Chandler Grinikhinov 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-275','False','','','False','2025-02-12','','','','','Chandler Grinikhinov 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-276','False','','','False','2025-02-13','','','','','Chandler Grinikhinov 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-277','False','','','False','2025-02-17','','','','','Chandler Grinikhinov 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-278','False','','','False','2025-02-18','','','','','Chandler Grinikhinov 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-279','False','','','False','2025-02-19','','','','','Chandler Grinikhinov 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-280','False','','','False','2025-02-20','','','','','Chandler Grinikhinov 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-16','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-281','False','','E','False','2025-01-06','','','','','Anet Kleinfeld 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-282','False','','','False','2025-01-07','','','','','Anet Kleinfeld 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-283','False','','','False','2025-01-08','','','','','Anet Kleinfeld 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-284','False','','','False','2025-01-09','','','','','Anet Kleinfeld 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-285','False','','','False','2025-01-13','','','','','Anet Kleinfeld 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-286','False','','','False','2025-01-14','','','','','Anet Kleinfeld 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-287','False','','','False','2025-01-15','','','','','Anet Kleinfeld 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-288','False','','','False','2025-01-16','','','','','Anet Kleinfeld 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-289','False','','','False','2025-01-20','','','','','Anet Kleinfeld 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-290','False','','','False','2025-01-21','','','','','Anet Kleinfeld 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-291','False','','','False','2025-01-22','','','','','Anet Kleinfeld 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-292','False','','','False','2025-01-23','','','','','Anet Kleinfeld 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-293','False','','','False','2025-01-27','','','','','Anet Kleinfeld 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-294','False','','','False','2025-01-28','','','','','Anet Kleinfeld 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-295','False','','','False','2025-01-29','','','','','Anet Kleinfeld 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-296','False','','','False','2025-02-02','','','','','Anet Kleinfeld 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-297','False','','','False','2025-02-03','','','','','Anet Kleinfeld 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-298','False','','','False','2025-02-04','','','','','Anet Kleinfeld 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-299','False','','','False','2025-02-05','','','','','Anet Kleinfeld 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-300','False','','','False','2025-02-06','','','','','Anet Kleinfeld 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-301','False','','','False','2025-02-10','','','','','Anet Kleinfeld 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-302','False','','','False','2025-02-11','','','','','Anet Kleinfeld 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-303','False','','','False','2025-02-12','','','','','Anet Kleinfeld 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-304','False','','','False','2025-02-13','','','','','Anet Kleinfeld 2025-02-13: ESL Student','','','','Absent','False','2025-02-13','0.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-305','False','','','False','2025-02-17','','','','','Anet Kleinfeld 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-306','False','','','False','2025-02-18','','','','','Anet Kleinfeld 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-307','False','','','False','2025-02-19','','','','','Anet Kleinfeld 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-308','False','','','False','2025-02-20','','','','','Anet Kleinfeld 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-18','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-309','False','','','False','2025-01-07','','','','','Hamishat Talmida 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-10','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-310','False','','','False','2025-01-08','','','','','Hamishat Talmida 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-11','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-311','False','','','False','2025-01-09','','','','','Hamishat Talmida 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-12','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-312','False','','','False','2025-01-13','','','','','Hamishat Talmida 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-13','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-313','False','','','False','2025-01-14','','','','','Hamishat Talmida 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-14','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-314','False','','','False','2025-01-15','','','','','Hamishat Talmida 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-15','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-315','False','','','False','2025-01-16','','','','','Hamishat Talmida 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-16','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-316','False','','','False','2025-01-20','','','','','Hamishat Talmida 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-17','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-317','False','','','False','2025-01-21','','','','','Hamishat Talmida 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-18','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-318','False','','','False','2025-01-22','','','','','Hamishat Talmida 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-19','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-319','False','','','False','2025-01-23','','','','','Hamishat Talmida 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-20','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-320','False','','','False','2025-01-27','','','','','Hamishat Talmida 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-21','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-321','False','','','False','2025-01-28','','','','','Hamishat Talmida 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-22','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-322','False','','','False','2025-01-29','','','','','Hamishat Talmida 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-23','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-323','False','','','False','2025-02-02','','','','','Hamishat Talmida 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-24','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-324','False','','','False','2025-02-03','','','','','Hamishat Talmida 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-25','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-325','False','','','False','2025-02-04','','','','','Hamishat Talmida 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-26','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-326','False','','','False','2025-02-05','','','','','Hamishat Talmida 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-27','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-327','False','','','False','2025-02-06','','','','','Hamishat Talmida 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-28','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-328','False','','','False','2025-02-10','','','','','Hamishat Talmida 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-29','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-329','False','','','False','2025-02-11','','','','','Hamishat Talmida 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-30','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-330','False','','','False','2025-02-12','','','','','Hamishat Talmida 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-31','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-331','False','','','False','2025-02-13','','','','','Hamishat Talmida 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-32','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-332','False','','','False','2025-02-17','','','','','Hamishat Talmida 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-33','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-333','False','','','False','2025-02-18','','','','','Hamishat Talmida 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-34','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-334','False','','','False','2025-02-19','','','','','Hamishat Talmida 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-35','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-335','False','','','False','2025-02-20','','','','','Hamishat Talmida 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-36','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-336','False','','E','False','2025-01-06','','','','','Hamishat Talmida 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-22','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSession__c-9','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-337','False','','E','False','2025-01-06','','','','','Calida Duley 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-338','False','','','False','2025-01-07','','','','','Calida Duley 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-339','False','','','False','2025-01-08','','','','','Calida Duley 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-340','False','','','False','2025-01-09','','','','','Calida Duley 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-341','False','','','False','2025-01-13','','','','','Calida Duley 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-342','False','','','False','2025-01-14','','','','','Calida Duley 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-343','False','','','False','2025-01-15','','','','','Calida Duley 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-344','False','','','False','2025-01-16','','','','','Calida Duley 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-345','False','','','False','2025-01-20','','','','','Calida Duley 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-346','False','','','False','2025-01-21','','','','','Calida Duley 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-347','False','','','False','2025-01-22','','','','','Calida Duley 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-348','False','','','False','2025-01-23','','','','','Calida Duley 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-349','False','','','False','2025-01-27','','','','','Calida Duley 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-350','False','','','False','2025-01-28','','','','','Calida Duley 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-351','False','','','False','2025-01-29','','','','','Calida Duley 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-352','False','','','False','2025-02-02','','','','','Calida Duley 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-353','False','','','False','2025-02-03','','','','','Calida Duley 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-354','False','','','False','2025-02-04','','','','','Calida Duley 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-355','False','','','False','2025-02-05','','','','','Calida Duley 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-356','False','','','False','2025-02-06','','','','','Calida Duley 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-357','False','','','False','2025-02-10','','','','','Calida Duley 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-358','False','','','False','2025-02-11','','','','','Calida Duley 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-359','False','','','False','2025-02-12','','','','','Calida Duley 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-360','False','','','False','2025-02-13','','','','','Calida Duley 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-361','False','','','False','2025-02-17','','','','','Calida Duley 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-362','False','','','False','2025-02-18','','','','','Calida Duley 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-363','False','','','False','2025-02-19','','','','','Calida Duley 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-364','False','','','False','2025-02-20','','','','','Calida Duley 2025-02-20: ESL Student','','','','Absent','False','2025-02-20','0.0','','pmdm__ServiceParticipant__c-23','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-365','False','','E','False','2025-01-06','','','','','Bailie Garlinge 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-366','False','','','False','2025-01-07','','','','','Bailie Garlinge 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-367','False','','','False','2025-01-08','','','','','Bailie Garlinge 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-368','False','','','False','2025-01-09','','','','','Bailie Garlinge 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-369','False','','','False','2025-01-13','','','','','Bailie Garlinge 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-370','False','','','False','2025-01-14','','','','','Bailie Garlinge 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-371','False','','','False','2025-01-15','','','','','Bailie Garlinge 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-372','False','','','False','2025-01-16','','','','','Bailie Garlinge 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-373','False','','','False','2025-01-20','','','','','Bailie Garlinge 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-374','False','','','False','2025-01-21','','','','','Bailie Garlinge 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-375','False','','','False','2025-01-22','','','','','Bailie Garlinge 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-376','False','','','False','2025-01-23','','','','','Bailie Garlinge 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-377','False','','','False','2025-01-27','','','','','Bailie Garlinge 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-378','False','','','False','2025-01-28','','','','','Bailie Garlinge 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-379','False','','','False','2025-01-29','','','','','Bailie Garlinge 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-380','False','','','False','2025-02-02','','','','','Bailie Garlinge 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-381','False','','','False','2025-02-03','','','','','Bailie Garlinge 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-382','False','','','False','2025-02-04','','','','','Bailie Garlinge 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-383','False','','','False','2025-02-05','','','','','Bailie Garlinge 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-384','False','','','False','2025-02-06','','','','','Bailie Garlinge 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-385','False','','','False','2025-02-10','','','','','Bailie Garlinge 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-386','False','','','False','2025-02-11','','','','','Bailie Garlinge 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-387','False','','','False','2025-02-12','','','','','Bailie Garlinge 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-388','False','','','False','2025-02-13','','','','','Bailie Garlinge 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-389','False','','','False','2025-02-17','','','','','Bailie Garlinge 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-390','False','','','False','2025-02-18','','','','','Bailie Garlinge 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-391','False','','','False','2025-02-19','','','','','Bailie Garlinge 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-392','False','','','False','2025-02-20','','','','','Bailie Garlinge 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-26','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-393','False','','E','False','2025-01-07','','','','','Euell Campion 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-10','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-394','False','','','False','2025-01-08','','','','','Euell Campion 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-11','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-395','False','','','False','2025-01-09','','','','','Euell Campion 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-12','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-396','False','','','False','2025-01-13','','','','','Euell Campion 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-13','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-397','False','','','False','2025-01-14','','','','','Euell Campion 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-14','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-398','False','','','False','2025-01-15','','','','','Euell Campion 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-15','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-399','False','','','False','2025-01-16','','','','','Euell Campion 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-16','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-400','False','','','False','2025-01-20','','','','','Euell Campion 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-17','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-401','False','','','False','2025-01-21','','','','','Euell Campion 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-18','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-402','False','','','False','2025-01-22','','','','','Euell Campion 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-19','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-403','False','','','False','2025-01-23','','','','','Euell Campion 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-20','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-404','False','','','False','2025-01-27','','','','','Euell Campion 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-21','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-405','False','','','False','2025-01-28','','','','','Euell Campion 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-22','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-406','False','','','False','2025-01-29','','','','','Euell Campion 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-23','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-407','False','','','False','2025-02-02','','','','','Euell Campion 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-24','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-408','False','','','False','2025-02-03','','','','','Euell Campion 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-25','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-409','False','','','False','2025-02-04','','','','','Euell Campion 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-26','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-410','False','','','False','2025-02-05','','','','','Euell Campion 2025-02-05: ESL Student','','','','Present','False','2025-02-05','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-27','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-411','False','','','False','2025-02-06','','','','','Euell Campion 2025-02-06: ESL Student','','','','Present','False','2025-02-06','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-28','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-412','False','','','False','2025-02-10','','','','','Euell Campion 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-29','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-413','False','','','False','2025-02-11','','','','','Euell Campion 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-30','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-414','False','','','False','2025-02-12','','','','','Euell Campion 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-31','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-415','False','','','False','2025-02-13','','','','','Euell Campion 2025-02-13: ESL Student','','','','Present','False','2025-02-13','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-32','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-416','False','','','False','2025-02-17','','','','','Euell Campion 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-33','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-417','False','','','False','2025-02-18','','','','','Euell Campion 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-34','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-418','False','','','False','2025-02-19','','','','','Euell Campion 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-35','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-419','False','','','False','2025-02-20','','','','','Euell Campion 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-36','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-420','False','','E','False','2025-01-06','','','','','Euell Campion 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-28','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSession__c-9','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-421','False','','E','False','2025-01-06','','','','','Abbey Seeman 2025-01-06: ESL Student','','','','Present','False','2025-01-06','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-65','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-422','False','','','False','2025-01-07','','','','','Abbey Seeman 2025-01-07: ESL Student','','','','Present','False','2025-01-07','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-66','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-423','False','','','False','2025-01-08','','','','','Abbey Seeman 2025-01-08: ESL Student','','','','Present','False','2025-01-08','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-67','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-424','False','','','False','2025-01-09','','','','','Abbey Seeman 2025-01-09: ESL Student','','','','Present','False','2025-01-09','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-68','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-425','False','','','False','2025-01-13','','','','','Abbey Seeman 2025-01-13: ESL Student','','','','Present','False','2025-01-13','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-69','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-426','False','','','False','2025-01-14','','','','','Abbey Seeman 2025-01-14: ESL Student','','','','Present','False','2025-01-14','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-70','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-427','False','','','False','2025-01-15','','','','','Abbey Seeman 2025-01-15: ESL Student','','','','Present','False','2025-01-15','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-71','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-428','False','','','False','2025-01-16','','','','','Abbey Seeman 2025-01-16: ESL Student','','','','Present','False','2025-01-16','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-72','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-429','False','','','False','2025-01-20','','','','','Abbey Seeman 2025-01-20: ESL Student','','','','Present','False','2025-01-20','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-73','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-430','False','','','False','2025-01-21','','','','','Abbey Seeman 2025-01-21: ESL Student','','','','Present','False','2025-01-21','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-74','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-431','False','','','False','2025-01-22','','','','','Abbey Seeman 2025-01-22: ESL Student','','','','Present','False','2025-01-22','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-75','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-432','False','','','False','2025-01-23','','','','','Abbey Seeman 2025-01-23: ESL Student','','','','Present','False','2025-01-23','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-76','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-433','False','','','False','2025-01-27','','','','','Abbey Seeman 2025-01-27: ESL Student','','','','Present','False','2025-01-27','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-77','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-434','False','','','False','2025-01-28','','','','','Abbey Seeman 2025-01-28: ESL Student','','','','Present','False','2025-01-28','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-78','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-435','False','','','False','2025-01-29','','','','','Abbey Seeman 2025-01-29: ESL Student','','','','Present','False','2025-01-29','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-79','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-436','False','','','False','2025-02-02','','','','','Abbey Seeman 2025-02-02: ESL Student','','','','Present','False','2025-02-02','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-80','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-437','False','','','False','2025-02-03','','','','','Abbey Seeman 2025-02-03: ESL Student','','','','Present','False','2025-02-03','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-81','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-438','False','','','False','2025-02-04','','','','','Abbey Seeman 2025-02-04: ESL Student','','','','Present','False','2025-02-04','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-82','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-439','False','','','False','2025-02-05','','','','','Abbey Seeman 2025-02-05: ESL Student','','','','Absent','False','2025-02-05','0.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-83','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-440','False','','','False','2025-02-06','','','','','Abbey Seeman 2025-02-06: ESL Student','','','','Absent','False','2025-02-06','0.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-84','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-441','False','','','False','2025-02-10','','','','','Abbey Seeman 2025-02-10: ESL Student','','','','Present','False','2025-02-10','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-85','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-442','False','','','False','2025-02-11','','','','','Abbey Seeman 2025-02-11: ESL Student','','','','Present','False','2025-02-11','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-86','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-443','False','','','False','2025-02-12','','','','','Abbey Seeman 2025-02-12: ESL Student','','','','Present','False','2025-02-12','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-87','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-444','False','','','False','2025-02-13','','','','','Abbey Seeman 2025-02-13: ESL Student','','','','Absent','False','2025-02-13','0.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-88','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-445','False','','','False','2025-02-17','','','','','Abbey Seeman 2025-02-17: ESL Student','','','','Present','False','2025-02-17','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-89','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-446','False','','','False','2025-02-18','','','','','Abbey Seeman 2025-02-18: ESL Student','','','','Present','False','2025-02-18','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-90','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-447','False','','','False','2025-02-19','','','','','Abbey Seeman 2025-02-19: ESL Student','','','','Present','False','2025-02-19','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-91','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-448','False','','','False','2025-02-20','','','','','Abbey Seeman 2025-02-20: ESL Student','','','','Present','False','2025-02-20','2.0','','pmdm__ServiceParticipant__c-29','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSession__c-92','Contact-70','pmdm__Service__c-1');
CREATE TABLE "pmdm__ServiceParticipant__c" (
	id VARCHAR(255) NOT NULL, 
	"Class_Assignment_Notification_Date__c" VARCHAR(255), 
	"Class_Assignment_for_Next_Term__c" VARCHAR(255), 
	"Cloned_into_next_term__c" VARCHAR(255), 
	"DLRS_Attendance_Hours__c" VARCHAR(255), 
	"DLRS_Attendances_Absent_Streak_3__c" VARCHAR(255), 
	"DLRS_Attendances_Absent_Streak_6__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"New_Class_Comment__c" VARCHAR(255), 
	"New_Class_Curriculum__c" VARCHAR(255), 
	"New_Class_Location__c" VARCHAR(255), 
	"New_Class_Time__c" VARCHAR(255), 
	"Onward_Assignment_Code__c" VARCHAR(255), 
	"Student_Notes__c" VARCHAR(255), 
	"Transfer_Need_Notes__c" VARCHAR(255), 
	"Transfer_Request__c" VARCHAR(255), 
	"pmdm__SignUpDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"DLRS_First_Attendance__c" VARCHAR(255), 
	"Onward_Assignment__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramEngagement__c" VARCHAR(255), 
	"pmdm__ServiceSchedule__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-1','','','False','','0.0','0.0','Wayte, Dominique S6798-Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-28','','Contact-10','pmdm__ProgramEngagement__c-84','pmdm__ServiceSchedule__c-23','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-2','','','False','','0.0','0.0','Oherlihy, Benoit S6888-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-29','','Contact-100','pmdm__ProgramEngagement__c-87','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-3','','','False','','1.0','1.0','Estoile, Celeste S6892-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-57','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-4','','','False','','','','Estoile, Celeste S6892-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-104','pmdm__ProgramEngagement__c-99','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-5','','','False','','','','Learnéd, Already S6897-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-109','pmdm__ProgramEngagement__c-112','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-6','','','False','','0.0','0.0','Donnell, Fallon S6899-Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-112','','Contact-111','pmdm__ProgramEngagement__c-121','pmdm__ServiceSchedule__c-23','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-7','','','False','','0.0','0.0','Blampied, Carey S6903-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-113','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-8','','','False','','','','Blampied, Carey S6903-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-115','pmdm__ProgramEngagement__c-133','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-9','','','False','','','','Hawkeswood, Callie S6800-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-12','pmdm__ProgramEngagement__c-148','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-10','','','False','','0.0','0.0','Iliff, Earvin S6909-Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-168','','Contact-121','pmdm__ProgramEngagement__c-152','pmdm__ServiceSchedule__c-23','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-11','','','False','','','','Runsey, Boothe S6911-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-123','pmdm__ProgramEngagement__c-158','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-12','','','False','','0.0','0.0','Xuéshēng, Dí ér S6919-Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-196','','Contact-131','pmdm__ProgramEngagement__c-177','pmdm__ServiceSchedule__c-23','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-13','','','False','','0.0','0.0','Simnett, Alistair S6927-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-197','','Contact-139','pmdm__ProgramEngagement__c-201','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-14','','','False','','0.0','0.0','Feast, Booth S6929-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-225','','Contact-141','pmdm__ProgramEngagement__c-210','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-15','','','False','','','','Kernock, Dar S6806-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-18','pmdm__ProgramEngagement__c-222','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-16','','','False','','0.0','0.0','Grinikhinov, Chandler S6814-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-253','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-17','','','False','','','','Grinikhinov, Chandler S6814-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-26','pmdm__ProgramEngagement__c-244','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-18','','','False','','0.0','0.0','Kleinfeld, Anet S6821-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-281','','Contact-33','pmdm__ProgramEngagement__c-268','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-19','','','False','','','','Lanaway, Connor S6825-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-37','pmdm__ProgramEngagement__c-277','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-20','','','False','','','','Tutee, Tutored S6833-VT Tutoring','','','','','','','','False','2025-03-11','Enrolled','','','Contact-45','pmdm__ProgramEngagement__c-18','pmdm__ServiceSchedule__c-9','pmdm__Service__c-2');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-21','','','False','','','','Tuttee, Secondary S6837-TT Tutoring','','','','','','','','False','2025-03-11','Enrolled','','','Contact-49','pmdm__ProgramEngagement__c-19','pmdm__ServiceSchedule__c-10','pmdm__Service__c-2');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-22','','','False','','0.0','0.0','Talmida, Hamishat S6843-Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-336','','Contact-55','pmdm__ProgramEngagement__c-23','pmdm__ServiceSchedule__c-23','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-23','','','False','','0.0','0.0','Duley, Calida S6866-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-337','','Contact-78','pmdm__ProgramEngagement__c-41','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-24','','','False','','','','Dilley, Blane S6867-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-79','pmdm__ProgramEngagement__c-44','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-25','','','False','','','','Belhomme, Cristionna S6871-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-83','pmdm__ProgramEngagement__c-59','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-26','','','False','','0.0','0.0','Garlinge, Bailie S6876-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-365','','Contact-88','pmdm__ProgramEngagement__c-74','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-27','','','False','','','','Bransdon, Clarine S6877-Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','','','Contact-89','pmdm__ProgramEngagement__c-77','pmdm__ServiceSchedule__c-41','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-28','','','False','','0.0','0.0','Campion, Euell S6885-Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-420','','Contact-97','pmdm__ProgramEngagement__c-304','pmdm__ServiceSchedule__c-23','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-29','','','False','','0.0','0.0','Seeman, Abbey S6887-Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','False','2025-02-20','Enrolled','pmdm__ServiceDelivery__c-421','','Contact-99','pmdm__ProgramEngagement__c-308','pmdm__ServiceSchedule__c-40','pmdm__Service__c-1');
CREATE TABLE "pmdm__ServiceSchedule__c" (
	id VARCHAR(255) NOT NULL, 
	"Book__c" VARCHAR(255), 
	"Class_Code__c" VARCHAR(255), 
	"Class_Schedule__c" VARCHAR(255), 
	"Curriculum__c" VARCHAR(255), 
	"DAISI_Class_Name__c" VARCHAR(255), 
	"DEPRECATEClass_Schedule__c" VARCHAR(255), 
	"Fiscal_Year__c" VARCHAR(255), 
	"Funding_Source__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Meeting_Code__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Note__c" VARCHAR(255), 
	"Room__c" VARCHAR(255), 
	"Term__c" VARCHAR(255), 
	"Time_of_Day__c" VARCHAR(255), 
	"Tutoring_Day__c" VARCHAR(255), 
	"Tutoring_Level__c" VARCHAR(255), 
	"Tutoring_Time__c" VARCHAR(255), 
	"Units__c" VARCHAR(255), 
	"pmdm__AllDay__c" VARCHAR(255), 
	"pmdm__CreateServiceSessionRecords__c" VARCHAR(255), 
	"pmdm__DaysOfWeek__c" VARCHAR(255), 
	"pmdm__DefaultServiceQuantity__c" VARCHAR(255), 
	"pmdm__FirstSessionEnd__c" VARCHAR(255), 
	"pmdm__FirstSessionStart__c" VARCHAR(255), 
	"pmdm__Frequency__c" VARCHAR(255), 
	"pmdm__Interval__c" VARCHAR(255), 
	"pmdm__MonthlyRecurrenceOption__c" VARCHAR(255), 
	"pmdm__NumAbsentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__NumPresentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__NumberOfServiceSessions__c" VARCHAR(255), 
	"pmdm__ParticipantCapacity__c" VARCHAR(255), 
	"pmdm__ParticipantsEnrolled__c" VARCHAR(255), 
	"pmdm__ServiceScheduleEndDate__c" VARCHAR(255), 
	"pmdm__ServiceScheduleEnds__c" VARCHAR(255), 
	"DLRS_First_Session__c" VARCHAR(255), 
	"DLRS_Last_Session__c" VARCHAR(255), 
	"Term_Lookup__c" VARCHAR(255), 
	"pmdm__OtherServiceProvider__c" VARCHAR(255), 
	"pmdm__PrimaryServiceProvider__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-1','Basic 初级班','','','FT','Da-ESL-PTC','','FY25','','CCUCS','256 757 0549','David Magee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','CCUCS Room 202 室 城南堂','4','Morning','','','','7 to 9','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-13','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-2','Basic 初级班','','','FT','Da-ESL-PTC','','FY25','','Online','967 8337 6137','David Magee Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','7 to 9','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-13','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-3','Basic 初级班','','','FT','Ju-ESL-PTC','','FY25','','PTC','267 411 251','Judy Fairbairn Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','PTC Room 203 室 培德中心 (二楼)','4','Morning','','','','5 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-24','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-4','Basic 初级班','','','FT','Pr-ESL-PTC','','FY25','','Online','978 964 4332','Priscilla Hong Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','4 to 5','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-35','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-5','Basic 初级班','','','FT','Ti-ESL-PTC','','FY25','','PTC','304 305 3063','Tim Zhai Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','PTC Room 304室 培德中心 (三楼)','4','Morning','','','','8 to 9','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-46','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-6','Book 1 第一册','','','BE','Ti-ESL-PTC','','FY25','','Online','954 7896 5747','Tim Zhai Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','7 to 9','False','True','2;3;4;5','2.0','2025-02-21T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-46','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-7','Book 1 第一册','','','BE','Ti-ESL-PTC','','FY25','','Online','526 689 830','Tim Zhai Saturday 周六 早 8:00AM - 12:00PM','','','4','Morning','','','','7 to 8','False','True','7','4.0','2025-01-06T17:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','7.0','','','','','','','','','Contact-46','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-8','Read Aloud 朗读课程','','','SUP','Ti-ESL-PTC','','FY25','','Online','991 8108 6014','Tim Zhai Mon Wed 周一周三, 晚上 7:30 - 9:00PM','','','4','Evening','','','','','False','True','2;4','1.5','2025-01-07T02:00:00.000+0000','2025-01-07T00:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','','','','Contact-46','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-9','','','','','','','FY25','','','','VT Tutoring','Notes about this class','','1','Morning','','','','','False','True','3','1.0','2025-03-11T15:00:00.000+0000','2025-03-11T14:00:00.000+0000','Weekly','1.0','','','','4.0','','1.0','','After','pmdm__ServiceSession__c-1','pmdm__ServiceSession__c-4','Term__c-7','','Contact-47','pmdm__Service__c-2');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-10','','','','','','','FY25','','','','TT Tutoring','','','','','','','','','False','True','3','1.0','2025-03-11T17:00:00.000+0000','2025-03-11T16:00:00.000+0000','Weekly','1.0','','','','4.0','','1.0','','After','pmdm__ServiceSession__c-5','pmdm__ServiceSession__c-8','','','Contact-48','pmdm__Service__c-2');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-11','Basic 初级班','','','FT','Li-ESL-PTC','','FY25','','Online','611 686 8967','Lin Zhu Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','0 to 2','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-50','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-12','Book 1 第一册','','','FT','Ce-ESL-PTC','','FY25','','PTC','979 9585 5803','Cecile Guo Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','PTC Room 204B后 室 培德中心 (二楼)','4','Morning','','','','11 to 12','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-51','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-13','Book 1 第一册','','','FT','Co-ESL-PTC','','FY25','','CCUCS','434 952 0309','Connie Tse Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','CCUCS Room 102课室 城南堂','4','Morning','','','','6 to 7','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-52','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-14','Book 1 第一册','','','FT','Co-ESL-PTC','','FY25','','CCUCS','434 952 0309','Connie Tse Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','CCUCS Room 102课室 城南堂','4','Morning','','','','6 to 7','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-52','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-15','Book 1 第一册','','','BE','Ha-ESL-PTC','','FY25','','Online','997 4538 3850','Hazel Or Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','6 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-53','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-16','Book 1 第一册','','','FT','Ha-ESL-PTC','','FY25','','Online','923 3987 8527','Hazel Or Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','0 to 2','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-53','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-17','Book 1 第一册','','','BE','Ha-ESL-PTC','','FY25','','Online','997 4538 3850','Hazel Or Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','6 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-53','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-18','Book 2 第二册','','','FT','Kr-ESL-PTC','','FY25','','Online','910 5219 9260','Kristin Hawkins Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','7 to 8','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-54','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-19','Book 4 第四册','','','FT','Kr-ESL-PTC','','FY25','','Online','930 2253 7220','Kristin Hawkins Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','7 to 8','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-54','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-20','Book 2 第二册','','','FT','Pa-ESL-PTC','','FY25','','CCUCS','940 4733 2775 Passcode 01010','Patrick Cheung Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','CCUCS Room 201 课室 城南堂','4','Morning','','','','3 to 4','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-56','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-21','Book 2 第二册','','','FT','Pa-ESL-PTC','','FY25','','Online','943 9125 7621 Passcode 密码 212121','Patrick Cheung Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','7 to 8','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-56','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-22','Book 2 第二册','','','FT','Ni-ESL-PTC','','FY25','','PTC','334 670 4334','Nikki Yang Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','PTC Room 101 室 培德中心 (一楼)','4','Morning','','','','0 to 2','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-57','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-23','Book 3 第三册','','','FT','Al-ESL-PTC','','FY25','','Online','471 193 4720','Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','5 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','0.0','672.0','28.0','','6.0','','After','pmdm__ServiceSession__c-9','pmdm__ServiceSession__c-36','','','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-24','Book 3 第三册','','','FT','Em-ESL-PTC','','FY25','','PTC','654 899 0457','Emily Chan Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','PTC Room 204 室 培德中心 (二楼)','4','Morning','','','','9 to 10','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-59','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-25','Book 3 第三册','','','FT','Ka-ESL-PTC','','FY25','','Online','989 8135 4342','Katelyn Aulie Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','7 to 8','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-60','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-26','Book 3 第三册','','','FT','Ka-ESL-PTC','','FY25','','Online','943 5972 3658','Katelyn Aulie Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','11 to 12','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-60','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-27','Advanced Listening 高级听力课程 (Book 3 and up)','','','SUP','Ka-ESL-PTC','','FY25','','Online','948 5929 1694','Katelyn Aulie Wed-Thur 周三周四10:30 - 12:00','','','4','Morning','','','','','False','True','4;5','1.5','2025-01-06T17:00:00.000+0000','2025-01-06T15:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','','','','Contact-60','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-28','Book 4 第四册','','','FT','Je-ESL-PTC','','FY25','','PTC','922 620 817','Jessica Horning Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','PTC Room 202 室 培德中心 (二室)','4','Morning','','','','4 to 5','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-61','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-29','Book 4 第四册','','','FT','Le-ESL-PTC','','FY25','','Online','603 003 1304','Leah Zerari Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','6 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-62','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-30','Book 3 第三册','','','FT','Le-ESL-PTC','','FY25','','Online','603 003 1304','Leah Zerari Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','9 to 10','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-62','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-31','Intermediate Conversation 中级会话班','','','SUP','Le-ESL-PTC','','FY25','','Online','603 003 1304','Leah Zerari Wed-Thur 周三周四 10:30 - 12:00','','','4','Morning','','','','','False','True','4;5','1.5','2025-01-06T17:00:00.000+0000','2025-01-06T15:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','','','','Contact-62','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-32','Book 4 第四册','','','FT','Na-ESL-PTC','','FY25','','CCUCS','547 389 3663','Natalie Javier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','CCUCS Room B01 课室 城南堂（地下室)','4','Morning','','','','9 to 10','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-63','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-33','Book 4 第四册','','','BE','Am-ESL-PTC','','FY25','','Online','912 3647 0975 Passcode 密码 596415','Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','9 to 9','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','0.0','','After','pmdm__ServiceSession__c-37','pmdm__ServiceSession__c-64','','','Contact-64','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-34','Book 5 第五册','','','BE','Di-ESL-PTC','','FY25','','Online','928 2024 3787 Passcode 密码 679493','Disha Moreau Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','9 to 10','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-65','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-35','Book 5 第五册','','','BE','Di-ESL-PTC','','FY25','','Online','497 057 4027','Disha Moreau Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','7 to 8','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-65','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-36','Book 5 第五册','','','BE','Di-ESL-PTC','','FY25','','Online','497 057 4027','Disha Moreau Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','4','Evening','','','','7 to 8','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-65','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-37','Book 5 第五册','','','FT','Am-ESL-PTC','','FY25','','Online','639 028 4631','Amanda Yeung Tue-Fri AM 8:00 - 10:00 早班 周二至周五','','','4','Morning','','','','10 to 11','False','True','3;4;5;6','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-67','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-38','Book 5 第五册','','','FT','Sa-ESL-PTC','','FY25','','PTC','940 720 7804','Sarah Huang Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','PTC Room 205室 培德中心 (二楼)','4','Morning','','','','11 to 12','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-68','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-39','Bridge for POIEMA','','','BRIDGE','Ro-ESL-PTC','','FY25','','PTC','','Rosalie Der Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','PTC Room 103 室 培德中心 (一楼)','4','Morning','','','','','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','','','','Contact-69','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-40','Citizenship 公民班','','','CIT','Iv-ESL-PTC','','FY25','3405 - State Basic','Online','985 8751 5560','Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','4','Morning','','','','Mixed','False','True','6','2.0','2025-02-21T15:00:00.000+0000','2025-02-21T13:00:00.000+0000','Weekly','1.0','','53.0','1335.0','1.0','','10.0','','After','pmdm__ServiceSession__c-65','pmdm__ServiceSession__c-92','','','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-41','Citizenship 公民班','','','CIT','Iv-ESL-PTC','','FY25','','Online','985 8751 5560','Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','4','Evening','','','','Mixed','False','True','2;3;4;5','2.0','2026-01-06T01:00:00.000+0000','2026-01-05T23:00:00.000+0000','Weekly','1.0','','','','28.0','','11.0','','After','pmdm__ServiceSession__c-93','pmdm__ServiceSession__c-120','','','Contact-70','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-42','Basic 初级班','','','FT','Ca-ESL-PTC','','FY25','','Hyflex','921 2675 9853','Caroline Gao Saturday 周六 早 8:00AM - 12:00PM','','PTC Room 203 室 培德中心 (二楼)','4','Morning','','','','4 to 4','False','True','7','4.0','2025-01-06T17:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','7.0','','','','','','','','','Contact-71','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-43','Phonics and Vocabulary 音标与单词拼读班','','','SUP','Ca-ESL-PTC','','FY25','','Online','980 4840 8988','Caroline Gao Wed Thur 周三周四 10:30 - 12:00','','','4','Morning','','','','','False','True','4;5','1.5','2025-01-06T17:00:00.000+0000','2025-01-06T15:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','','','','Contact-71','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-44','Basic Grammar & Phonics 基本语法和音标班','','','SUP','Li-ESL-PTC','','FY25','','Online','942 5478 1012','Lisa Louie Wed-Thur 周三周四, 晚上 7:30 - 9:00PM','','','4','Evening','','','','','False','True','4;5','1.5','2025-01-07T02:00:00.000+0000','2025-01-07T00:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','','','','Contact-72','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-45','Health Care Bridge 医疗职业预备班 (Book 3 and Up)','','','SUP','Je-ESL-PTC','','FY25','','Online','986 9338 6110','Jessica Coo Mon,Wed,Thur 周一,三,四 10:30 - 12:00','','','4','Morning','','','','','False','True','2;4;5','1.5','2025-01-06T05:30:00.000+0000','2025-01-06T15:30:00.000+0000','Weekly','1.0','','','','21.0','','','','','','','','','Contact-73','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-46','Book 5 第五册','','','BE','AA-ESL-PTC','','FY25','','Hyflex','12304560789','AAA TEST Class','','PTC Room 203 室 培德中心 (二楼)','4','','','','','Units 1-6','False','True','','2.0','','2025-02-19T17:00:14.000+0000','Weekly','1.0','','','','','','','','','','','','','Contact-77','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-47','','','','','','','FY25','','','','a class that''s all weekdays for two weeks','','','4','','','','','','False','True','2;3;4;5;6','2.0','2025-02-19T16:30:00.000+0000','2025-02-19T15:30:00.000+0000','Weekly','1.0','','','','10.0','','','','After','','','','','Contact-77','pmdm__Service__c-1');
CREATE TABLE "pmdm__ServiceSession__c" (
	id VARCHAR(255) NOT NULL, 
	"Attendance_Entered_in_DAISI__c" VARCHAR(255), 
	"DLRS_Students_Absent_Streak_6__c" VARCHAR(255), 
	"DLRS_Students_in_Danger_of_Attrition__c" VARCHAR(255), 
	"Last_session_of_class__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Note__c" VARCHAR(255), 
	"Sub_Resched_Reason_for_Absence__c" VARCHAR(255), 
	"Sub_Resched_Requested_Makeup_Date__c" VARCHAR(255), 
	"Sub_Resched_Substitute_Teacher__c" VARCHAR(255), 
	"Sub_Resched_Type__c" VARCHAR(255), 
	"X1st_Digital_Literacy_Competency__c" VARCHAR(255), 
	"X1st_EL_Civics_Competency__c" VARCHAR(255), 
	"X1st_Workforce_Competency__c" VARCHAR(255), 
	"X2nd_Digital_Literacy_Competency__c" VARCHAR(255), 
	"X2nd_EL_Civics_Competency__c" VARCHAR(255), 
	"X2nd_Workforce_Competency__c" VARCHAR(255), 
	"pmdm__NumAbsentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__NumPresentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__OmittedContactIds__c" VARCHAR(255), 
	"pmdm__SessionEnd__c" VARCHAR(255), 
	"pmdm__SessionStart__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__OtherServiceProvider__c" VARCHAR(255), 
	"pmdm__PrimaryServiceProvider__c" VARCHAR(255), 
	"pmdm__ServiceSchedule__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-1','','','','False','3/11/2025: VT Tutoring','note here','','','','','','','','','','','','','','2025-03-11T15:00:00.000+0000','2025-03-11T14:00:00.000+0000','Pending','','Contact-47','pmdm__ServiceSchedule__c-9');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-2','','','','False','3/18/2025: VT Tutoring','','','','','','','','','','','','','','','2025-03-18T15:00:00.000+0000','2025-03-18T14:00:00.000+0000','Pending','','Contact-47','pmdm__ServiceSchedule__c-9');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-3','','','','False','3/25/2025: VT Tutoring','','','','','','','','','','','','','','','2025-03-25T15:00:00.000+0000','2025-03-25T14:00:00.000+0000','Pending','','Contact-47','pmdm__ServiceSchedule__c-9');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-4','','','','False','4/1/2025: VT Tutoring','','','','','','','','','','','','','','','2025-04-01T15:00:00.000+0000','2025-04-01T14:00:00.000+0000','Pending','','Contact-47','pmdm__ServiceSchedule__c-9');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-5','','','','False','3/11/2025: TT Tutoring','','','','','','','','','','','','','','','2025-03-11T17:00:00.000+0000','2025-03-11T16:00:00.000+0000','Pending','','Contact-48','pmdm__ServiceSchedule__c-10');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-6','','','','False','3/18/2025: TT Tutoring','','','','','','','','','','','','','','','2025-03-18T17:00:00.000+0000','2025-03-18T16:00:00.000+0000','Pending','','Contact-48','pmdm__ServiceSchedule__c-10');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-7','','','','False','3/25/2025: TT Tutoring','','','','','','','','','','','','','','','2025-03-25T17:00:00.000+0000','2025-03-25T16:00:00.000+0000','Pending','','Contact-48','pmdm__ServiceSchedule__c-10');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-8','','','','False','4/1/2025: TT Tutoring','','','','','','','','','','','','','','','2025-04-01T17:00:00.000+0000','2025-04-01T16:00:00.000+0000','Pending','','Contact-48','pmdm__ServiceSchedule__c-10');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-9','','0.0','0.0','False','1/6/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-10','','0.0','0.0','False','1/7/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-07T15:00:00.000+0000','2025-01-07T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-11','','0.0','0.0','False','1/8/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-08T15:00:00.000+0000','2025-01-08T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-12','','0.0','0.0','False','1/9/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-09T15:00:00.000+0000','2025-01-09T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-13','','0.0','0.0','False','1/13/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-13T15:00:00.000+0000','2025-01-13T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-14','','0.0','0.0','False','1/14/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-14T15:00:00.000+0000','2025-01-14T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-15','','0.0','0.0','False','1/15/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-15T15:00:00.000+0000','2025-01-15T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-16','','0.0','0.0','False','1/16/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-16T15:00:00.000+0000','2025-01-16T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-17','','0.0','0.0','False','1/20/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-20T15:00:00.000+0000','2025-01-20T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-18','','0.0','0.0','False','1/21/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-21T15:00:00.000+0000','2025-01-21T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-19','','0.0','0.0','False','1/22/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-22T15:00:00.000+0000','2025-01-22T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-20','','0.0','0.0','False','1/23/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-23T15:00:00.000+0000','2025-01-23T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-21','','0.0','0.0','False','1/27/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-27T15:00:00.000+0000','2025-01-27T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-22','','0.0','0.0','False','1/28/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-28T15:00:00.000+0000','2025-01-28T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-23','','0.0','0.0','False','1/29/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-01-29T15:00:00.000+0000','2025-01-29T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-24','','0.0','0.0','False','2/2/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-02T15:00:00.000+0000','2025-02-02T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-25','','0.0','0.0','False','2/3/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-03T15:00:00.000+0000','2025-02-03T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-26','','0.0','0.0','False','2/4/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-04T15:00:00.000+0000','2025-02-04T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-27','','0.0','0.0','False','2/5/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-05T15:00:00.000+0000','2025-02-05T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-28','','0.0','0.0','False','2/6/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-06T15:00:00.000+0000','2025-02-06T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-29','','0.0','0.0','False','2/10/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-10T15:00:00.000+0000','2025-02-10T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-30','','0.0','0.0','False','2/11/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-11T15:00:00.000+0000','2025-02-11T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-31','','0.0','0.0','False','2/12/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-12T15:00:00.000+0000','2025-02-12T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-32','','0.0','0.0','False','2/13/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-13T15:00:00.000+0000','2025-02-13T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-33','','0.0','0.0','False','2/17/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-17T15:00:00.000+0000','2025-02-17T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-34','','0.0','0.0','False','2/18/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-18T15:00:00.000+0000','2025-02-18T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-35','','0.0','0.0','False','2/19/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-19T15:00:00.000+0000','2025-02-19T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-36','','0.0','0.0','True','2/20/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','18.0','','2025-02-20T15:00:00.000+0000','2025-02-20T13:00:00.000+0000','Complete','','Contact-58','pmdm__ServiceSchedule__c-23');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-37','','','','False','1/6/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-38','','','','False','1/7/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-07T15:00:00.000+0000','2025-01-07T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-39','','','','False','1/8/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-08T15:00:00.000+0000','2025-01-08T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-40','','','','False','1/9/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-09T15:00:00.000+0000','2025-01-09T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-41','','','','False','1/13/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-13T15:00:00.000+0000','2025-01-13T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-42','','','','False','1/14/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-14T15:00:00.000+0000','2025-01-14T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-43','','','','False','1/15/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-15T15:00:00.000+0000','2025-01-15T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-44','','','','False','1/16/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-16T15:00:00.000+0000','2025-01-16T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-45','','','','False','1/20/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-20T15:00:00.000+0000','2025-01-20T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-46','','','','False','1/21/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-21T15:00:00.000+0000','2025-01-21T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-47','','','','False','1/22/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-22T15:00:00.000+0000','2025-01-22T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-48','','','','False','1/23/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-23T15:00:00.000+0000','2025-01-23T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-49','','','','False','1/27/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-27T15:00:00.000+0000','2025-01-27T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-50','','','','False','1/28/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-28T15:00:00.000+0000','2025-01-28T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-51','','','','False','1/29/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-01-29T15:00:00.000+0000','2025-01-29T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-52','','','','False','2/2/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-02T15:00:00.000+0000','2025-02-02T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-53','','','','False','2/3/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-03T15:00:00.000+0000','2025-02-03T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-54','','','','False','2/4/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-04T15:00:00.000+0000','2025-02-04T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-55','','','','False','2/5/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-05T15:00:00.000+0000','2025-02-05T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-56','','','','False','2/6/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-06T15:00:00.000+0000','2025-02-06T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-57','','','','False','2/10/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-10T15:00:00.000+0000','2025-02-10T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-58','','','','False','2/11/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-11T15:00:00.000+0000','2025-02-11T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-59','','','','False','2/12/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-12T15:00:00.000+0000','2025-02-12T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-60','','','','False','2/13/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-13T15:00:00.000+0000','2025-02-13T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-61','','','','False','2/17/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-17T15:00:00.000+0000','2025-02-17T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-62','','','','False','2/18/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-18T15:00:00.000+0000','2025-02-18T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-63','','','','False','2/19/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-19T15:00:00.000+0000','2025-02-19T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-64','','','','False','2/20/2025: Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','','','','2025-02-20T15:00:00.000+0000','2025-02-20T13:00:00.000+0000','Pending','','Contact-64','pmdm__ServiceSchedule__c-33');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-65','','0.0','0.0','False','1/6/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-66','','0.0','0.0','False','1/7/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-01-07T15:00:00.000+0000','2025-01-07T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-67','','0.0','0.0','False','1/8/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','1.0','29.0','','2025-01-08T15:00:00.000+0000','2025-01-08T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-68','','0.0','0.0','False','1/9/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','1.0','29.0','','2025-01-09T15:00:00.000+0000','2025-01-09T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-69','','0.0','1.0','False','1/13/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','1.0','29.0','','2025-01-13T15:00:00.000+0000','2025-01-13T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-70','','0.0','0.0','False','1/14/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','1.0','29.0','','2025-01-14T15:00:00.000+0000','2025-01-14T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-71','','0.0','0.0','False','1/15/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','3.0','26.0','','2025-01-15T15:00:00.000+0000','2025-01-15T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-72','','1.0','0.0','False','1/16/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','1.0','29.0','','2025-01-16T15:00:00.000+0000','2025-01-16T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-73','','0.0','0.0','False','1/20/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-01-20T15:00:00.000+0000','2025-01-20T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-74','','0.0','0.0','False','1/21/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-01-21T15:00:00.000+0000','2025-01-21T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-75','','0.0','0.0','False','1/22/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-01-22T15:00:00.000+0000','2025-01-22T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-76','','0.0','0.0','False','1/23/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-01-23T15:00:00.000+0000','2025-01-23T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-77','','0.0','0.0','False','1/27/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','4.0','24.0','','2025-01-27T15:00:00.000+0000','2025-01-27T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-78','','0.0','0.0','False','1/28/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-01-28T15:00:00.000+0000','2025-01-28T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-79','','0.0','0.0','False','1/29/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-01-29T15:00:00.000+0000','2025-01-29T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-80','','0.0','0.0','False','2/2/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-02-02T15:00:00.000+0000','2025-02-02T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-81','','0.0','0.0','False','2/3/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-02-03T15:00:00.000+0000','2025-02-03T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-82','','0.0','0.0','False','2/4/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-02-04T15:00:00.000+0000','2025-02-04T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-83','','0.0','0.0','False','2/5/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','2.0','27.0','','2025-02-05T15:00:00.000+0000','2025-02-05T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-84','','0.0','0.0','False','2/6/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','2.0','27.0','','2025-02-06T15:00:00.000+0000','2025-02-06T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-85','','0.0','0.0','False','2/10/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-02-10T15:00:00.000+0000','2025-02-10T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-86','','0.0','0.0','False','2/11/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-02-11T15:00:00.000+0000','2025-02-11T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-87','','0.0','0.0','False','2/12/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-02-12T15:00:00.000+0000','2025-02-12T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-88','','0.0','0.0','False','2/13/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','6.0','21.0','','2025-02-13T15:00:00.000+0000','2025-02-13T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-89','','0.0','0.0','False','2/17/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','4.0','24.0','','2025-02-17T15:00:00.000+0000','2025-02-17T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-90','','0.0','0.0','False','2/18/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-02-18T15:00:00.000+0000','2025-02-18T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-91','','0.0','0.0','False','2/19/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','0.0','30.0','','2025-02-19T15:00:00.000+0000','2025-02-19T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-92','','0.0','0.0','True','2/20/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','','','','','','','','4.0','24.0','','2025-02-20T15:00:00.000+0000','2025-02-20T13:00:00.000+0000','Complete','','Contact-70','pmdm__ServiceSchedule__c-40');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-93','','','','False','1/6/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-06T01:00:00.000+0000','2025-01-06T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-94','','','','False','1/7/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-07T01:00:00.000+0000','2025-01-07T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-95','','','','False','1/8/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-08T01:00:00.000+0000','2025-01-08T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-96','','','','False','1/9/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-09T01:00:00.000+0000','2025-01-09T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-97','','','','False','1/12/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-13T01:00:00.000+0000','2025-01-13T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-98','','','','False','1/13/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-14T01:00:00.000+0000','2025-01-14T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-99','','','','False','1/14/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-15T01:00:00.000+0000','2025-01-15T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-100','','','','False','1/15/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-16T01:00:00.000+0000','2025-01-16T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-101','','','','False','1/20/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-20T01:00:00.000+0000','2025-01-20T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-102','','','','False','1/21/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-21T01:00:00.000+0000','2025-01-21T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-103','','','','False','1/22/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-22T01:00:00.000+0000','2025-01-22T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-104','','','','False','1/23/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-23T01:00:00.000+0000','2025-01-23T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-105','','','','False','1/27/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-27T01:00:00.000+0000','2025-01-27T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-106','','','','False','1/28/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-28T01:00:00.000+0000','2025-01-28T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-107','','','','False','1/29/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-01-29T01:00:00.000+0000','2025-01-29T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-108','','','','False','2/2/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-02T01:00:00.000+0000','2025-02-02T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-109','','','','False','2/3/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-03T01:00:00.000+0000','2025-02-03T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-110','','','','False','2/4/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-04T01:00:00.000+0000','2025-02-04T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-111','','','','False','2/5/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-05T01:00:00.000+0000','2025-02-05T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-112','','','','False','2/6/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-06T01:00:00.000+0000','2025-02-06T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-113','','','','False','2/10/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-10T01:00:00.000+0000','2025-02-10T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-114','','','','False','2/11/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-11T01:00:00.000+0000','2025-02-11T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-115','','','','False','2/12/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-12T01:00:00.000+0000','2025-02-12T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-116','','','','False','2/13/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-13T01:00:00.000+0000','2025-02-13T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-117','','','','False','2/17/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-17T01:00:00.000+0000','2025-02-17T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-118','','','','False','2/18/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-18T01:00:00.000+0000','2025-02-18T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-119','','','','False','2/19/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-19T01:00:00.000+0000','2025-02-19T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-120','','','','False','2/20/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','','','','','','','','','','','2025-02-20T01:00:00.000+0000','2025-02-20T23:00:00.000+0000','Pending','','Contact-70','pmdm__ServiceSchedule__c-41');
CREATE TABLE "pmdm__Service__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Service_Date__c" VARCHAR(255), 
	"Service_Title__c" VARCHAR(255), 
	"Service_Type__c" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__UnitOfMeasurement__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-1','ESL Student','','','Class','','Active','Hours','pmdm__Program__c-1');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-2','Adult Tutoring Student','','','Coaching','','Active','Hours','pmdm__Program__c-1');
COMMIT;
