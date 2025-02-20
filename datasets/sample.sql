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
INSERT INTO "Account" VALUES('Account-1','','','','','','','','','','','','','','Rabi'' Talib Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Rabi'' Talib','','Rabi''','','','False','1.0','False','','','Contact-1');
INSERT INTO "Account" VALUES('Account-2','','','','','','','','','','','','','','Hamishat Talmida Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Hamishat Talmida','','Hamishat','','','False','1.0','False','','','Contact-51');
INSERT INTO "Account" VALUES('Account-3','','','','','','','','','','','','','','Dritte Studentin Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Dritte Studentin','','Dritte','','','False','1.0','False','','','Contact-62');
INSERT INTO "Account" VALUES('Account-4','1007 Fraser Road','Erdenheim','PA','19038','United States','','','','','','','','','Michael Kolodner Household','012C0000000i2VQIAY','','','','','','','','','','','','','','True','Household Account','Michael Kolodner','','Michael','','','False','1.0','False','','','Contact-73');
INSERT INTO "Account" VALUES('Account-5','1007 Fraser Road','Erdenheim','PA','19038','United States','','','','michael''s LLC','','','','','Kolodner.com LLC','012C0000000i2VRIAY','','','','','1007 Fraser Road','Erdenheim','PA','19038','United States','','2152425272','1234567890','','False','','','','','','','False','','False','www.kolodner.com','','Contact-73');
INSERT INTO "Account" VALUES('Account-6','','','','','','','','','','','','','','Uno Estudiante Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Uno Estudiante','','Uno','','','False','1.0','False','','','Contact-94');
INSERT INTO "Account" VALUES('Account-7','','','','','','','','','','','','','','Already Learnéd Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Already Learnéd','','Already','','','False','1.0','False','','','Contact-105');
INSERT INTO "Account" VALUES('Account-8','','','','','','','','','','','','','','Eager Learner Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Eager Learner','','Eager','','','False','1.0','False','','','Contact-116');
INSERT INTO "Account" VALUES('Account-9','','','','','','','','','','','','','','Dí ér Xuéshēng Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Dí ér Xuéshēng','','Dí ér','','','False','1.0','False','','','Contact-127');
INSERT INTO "Account" VALUES('Account-10','','','','','','','','','','','','','','Generallynot Takingaclass Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Generallynot Takingaclass','','Generallynot','','','False','1.0','False','','','Contact-2');
INSERT INTO "Account" VALUES('Account-11','','','','','','','','','','','','','','David Magee Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','David Magee','','David','','','False','1.0','False','','','Contact-13');
INSERT INTO "Account" VALUES('Account-12','','','','','','','','','','','','','','Judy Fairbairn Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Judy Fairbairn','','Judy','','','False','1.0','False','','','Contact-24');
INSERT INTO "Account" VALUES('Account-13','','','','','','','','','','','','','','Priscilla Hong Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Priscilla Hong','','Priscilla','','','False','1.0','False','','','Contact-35');
INSERT INTO "Account" VALUES('Account-14','','','','','','','','','','','','','','Tim Zhai Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Tim Zhai','','Tim','','','False','1.0','False','','','Contact-45');
INSERT INTO "Account" VALUES('Account-15','','','','','','','','','','','','','','Lin Zhu Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Lin Zhu','','Lin','','','False','1.0','False','','','Contact-46');
INSERT INTO "Account" VALUES('Account-16','','','','','','','','','','','','','','Cecile Guo Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Cecile Guo','','Cecile','','','False','1.0','False','','','Contact-47');
INSERT INTO "Account" VALUES('Account-17','','','','','','','','','','','','','','Connie Tse Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Connie Tse','','Connie','','','False','1.0','False','','','Contact-48');
INSERT INTO "Account" VALUES('Account-18','','','','','','','','','','','','','','Hazel Or Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Hazel Or','','Hazel','','','False','1.0','False','','','Contact-49');
INSERT INTO "Account" VALUES('Account-19','','','','','','','','','','','','','','Kristin Hawkins Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Kristin Hawkins','','Kristin','','','False','1.0','False','','','Contact-50');
INSERT INTO "Account" VALUES('Account-20','','','','','','','','','','','','','','Patrick Cheung Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Patrick Cheung','','Patrick','','','False','1.0','False','','','Contact-52');
INSERT INTO "Account" VALUES('Account-21','','','','','','','','','','','','','','Nikki Yang Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Nikki Yang','','Nikki','','','False','1.0','False','','','Contact-53');
INSERT INTO "Account" VALUES('Account-22','','','','','','','','','','','','','','Allison Nucciarone Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Allison Nucciarone','','Allison','','','False','1.0','False','','','Contact-54');
INSERT INTO "Account" VALUES('Account-23','','','','','','','','','','','','','','Emily Chan Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Emily Chan','','Emily','','','False','1.0','False','','','Contact-55');
INSERT INTO "Account" VALUES('Account-24','','','','','','','','','','','','','','Katelyn Aulie Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Katelyn Aulie','','Katelyn','','','False','1.0','False','','','Contact-56');
INSERT INTO "Account" VALUES('Account-25','','','','','','','','','','','','','','Jessica Horning Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Jessica Horning','','Jessica','','','False','1.0','False','','','Contact-57');
INSERT INTO "Account" VALUES('Account-26','','','','','','','','','','','','','','Leah Zerari Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Leah Zerari','','Leah','','','False','1.0','False','','','Contact-58');
INSERT INTO "Account" VALUES('Account-27','','','','','','','','','','','','','','Natalie Javier Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Natalie Javier','','Natalie','','','False','1.0','False','','','Contact-59');
INSERT INTO "Account" VALUES('Account-28','','','','','','','','','','','','','','Amanda Meier Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Amanda Meier','','Amanda','','','False','1.0','False','','','Contact-60');
INSERT INTO "Account" VALUES('Account-29','','','','','','','','','','','','','','Disha Moreau Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Disha Moreau','','Disha','','','False','1.0','False','','','Contact-61');
INSERT INTO "Account" VALUES('Account-30','','','','','','','','','','','','','','Amanda Yeung Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Amanda Yeung','','Amanda','','','False','1.0','False','','','Contact-63');
INSERT INTO "Account" VALUES('Account-31','','','','','','','','','','','','','','Sarah Huang Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Sarah Huang','','Sarah','','','False','1.0','False','','','Contact-64');
INSERT INTO "Account" VALUES('Account-32','','','','','','','','','','','','','','Rosalie Der Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Rosalie Der','','Rosalie','','','False','1.0','False','','','Contact-65');
INSERT INTO "Account" VALUES('Account-33','','','','','','','','','','','','','','Ivy Lee Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Ivy Lee','','Ivy','','','False','1.0','False','','','Contact-66');
INSERT INTO "Account" VALUES('Account-34','','','','','','','','','','','','','','Caroline Gao Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Caroline Gao','','Caroline','','','False','1.0','False','','','Contact-67');
INSERT INTO "Account" VALUES('Account-35','','','','','','','','','','','','','','Lisa Louie Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Lisa Louie','','Lisa','','','False','1.0','False','','','Contact-68');
INSERT INTO "Account" VALUES('Account-36','','','','','','','','','','','','','','Jessica Coo Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Jessica Coo','','Jessica','','','False','1.0','False','','','Contact-69');
INSERT INTO "Account" VALUES('Account-37','','','','','','','','','','','','','','Lora Klewi Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Lora Klewi','','Lora','','','False','1.0','False','','','Contact-70');
INSERT INTO "Account" VALUES('Account-38','','','','','','','','','','','','','','Tabbie Canadine Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Tabbie Canadine','','Tabbie','','','False','1.0','False','','','Contact-71');
INSERT INTO "Account" VALUES('Account-39','','','','','','','','','','','','','','Ellie Pottage Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Ellie Pottage','','Ellie','','','False','1.0','False','','','Contact-72');
INSERT INTO "Account" VALUES('Account-40','','','','','','','','','','','','','','Calida Duley Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Calida Duley','','Calida','','','False','1.0','False','','','Contact-74');
INSERT INTO "Account" VALUES('Account-41','','','','','','','','','','','','','','Blane Dilley Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Blane Dilley','','Blane','','','False','1.0','False','','','Contact-75');
INSERT INTO "Account" VALUES('Account-42','','','','','','','','','','','','','','Ronnie Angrick Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Ronnie Angrick','','Ronnie','','','False','1.0','False','','','Contact-76');
INSERT INTO "Account" VALUES('Account-43','','','','','','','','','','','','','','Dacie Simoens Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Dacie Simoens','','Dacie','','','False','1.0','False','','','Contact-77');
INSERT INTO "Account" VALUES('Account-44','','','','','','','','','','','','','','Nap Forsyde Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Nap Forsyde','','Nap','','','False','1.0','False','','','Contact-78');
INSERT INTO "Account" VALUES('Account-45','','','','','','','','','','','','','','Cristionna Belhomme Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Cristionna Belhomme','','Cristionna','','','False','1.0','False','','','Contact-79');
INSERT INTO "Account" VALUES('Account-46','','','','','','','','','','','','','','Gawain Gunningham Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Gawain Gunningham','','Gawain','','','False','1.0','False','','','Contact-80');
INSERT INTO "Account" VALUES('Account-47','','','','','','','','','','','','','','Amalle Van den Bosch Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Amalle Van den Bosch','','Amalle','','','False','1.0','False','','','Contact-81');
INSERT INTO "Account" VALUES('Account-48','','','','','','','','','','','','','','Karoly Tripe Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Karoly Tripe','','Karoly','','','False','1.0','False','','','Contact-82');
INSERT INTO "Account" VALUES('Account-49','','','','','','','','','','','','','','Madelina Garaway Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Madelina Garaway','','Madelina','','','False','1.0','False','','','Contact-83');
INSERT INTO "Account" VALUES('Account-50','','','','','','','','','','','','','','Bailie Garlinge Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Bailie Garlinge','','Bailie','','','False','1.0','False','','','Contact-84');
INSERT INTO "Account" VALUES('Account-51','','','','','','','','','','','','','','Clarine Bransdon Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Clarine Bransdon','','Clarine','','','False','1.0','False','','','Contact-85');
INSERT INTO "Account" VALUES('Account-52','','','','','','','','','','','','','','Willi Jaulme Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Willi Jaulme','','Willi','','','False','1.0','False','','','Contact-86');
INSERT INTO "Account" VALUES('Account-53','','','','','','','','','','','','','','Evered Dockreay Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Evered Dockreay','','Evered','','','False','1.0','False','','','Contact-87');
INSERT INTO "Account" VALUES('Account-54','','','','','','','','','','','','','','Malva Noakes Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Malva Noakes','','Malva','','','False','1.0','False','','','Contact-88');
INSERT INTO "Account" VALUES('Account-55','','','','','','','','','','','','','','Shadow Dominguez Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Shadow Dominguez','','Shadow','','','False','1.0','False','','','Contact-89');
INSERT INTO "Account" VALUES('Account-56','','','','','','','','','','','','','','Demetre Bille Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Demetre Bille','','Demetre','','','False','1.0','False','','','Contact-90');
INSERT INTO "Account" VALUES('Account-57','','','','','','','','','','','','','','Pat Gloyens Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Pat Gloyens','','Pat','','','False','1.0','False','','','Contact-91');
INSERT INTO "Account" VALUES('Account-58','','','','','','','','','','','','','','Vivi O''Currane Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Vivi O''Currane','','Vivi','','','False','1.0','False','','','Contact-92');
INSERT INTO "Account" VALUES('Account-59','','','','','','','','','','','','','','Euell Campion Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Euell Campion','','Euell','','','False','1.0','False','','','Contact-93');
INSERT INTO "Account" VALUES('Account-60','','','','','','','','','','','','','','Abbey Seeman Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Abbey Seeman','','Abbey','','','False','1.0','False','','','Contact-95');
INSERT INTO "Account" VALUES('Account-61','','','','','','','','','','','','','','Benoit Oherlihy Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Benoit Oherlihy','','Benoit','','','False','1.0','False','','','Contact-96');
INSERT INTO "Account" VALUES('Account-62','','','','','','','','','','','','','','Layla California Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Layla California','','Layla','','','False','1.0','False','','','Contact-97');
INSERT INTO "Account" VALUES('Account-63','','','','','','','','','','','','','','Jonas Sidsaff Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Jonas Sidsaff','','Jonas','','','False','1.0','False','','','Contact-98');
INSERT INTO "Account" VALUES('Account-64','','','','','','','','','','','','','','Asa Piens Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Asa Piens','','Asa','','','False','1.0','False','','','Contact-99');
INSERT INTO "Account" VALUES('Account-65','','','','','','','','','','','','','','Celeste Estoile Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Celeste Estoile','','Celeste','','','False','1.0','False','','','Contact-100');
INSERT INTO "Account" VALUES('Account-66','','','','','','','','','','','','','','Ruth Best Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Ruth Best','','Ruth','','','False','1.0','False','','','Contact-101');
INSERT INTO "Account" VALUES('Account-67','','','','','','','','','','','','','','Ringo Saiz Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Ringo Saiz','','Ringo','','','False','1.0','False','','','Contact-102');
INSERT INTO "Account" VALUES('Account-68','','','','','','','','','','','','','','Catherina Corragan Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Catherina Corragan','','Catherina','','','False','1.0','False','','','Contact-103');
INSERT INTO "Account" VALUES('Account-69','','','','','','','','','','','','','','Krishna Thornewill Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Krishna Thornewill','','Krishna','','','False','1.0','False','','','Contact-104');
INSERT INTO "Account" VALUES('Account-70','','','','','','','','','','','','','','Nolie Joice Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Nolie Joice','','Nolie','','','False','1.0','False','','','Contact-106');
INSERT INTO "Account" VALUES('Account-71','','','','','','','','','','','','','','Fallon Donnell Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Fallon Donnell','','Fallon','','','False','1.0','False','','','Contact-107');
INSERT INTO "Account" VALUES('Account-72','','','','','','','','','','','','','','Jasmin Neesham Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Jasmin Neesham','','Jasmin','','','False','1.0','False','','','Contact-108');
INSERT INTO "Account" VALUES('Account-73','','','','','','','','','','','','','','Koral Pappi Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Koral Pappi','','Koral','','','False','1.0','False','','','Contact-109');
INSERT INTO "Account" VALUES('Account-74','','','','','','','','','','','','','','Horace Honig Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Horace Honig','','Horace','','','False','1.0','False','','','Contact-110');
INSERT INTO "Account" VALUES('Account-75','','','','','','','','','','','','','','Carey Blampied Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Carey Blampied','','Carey','','','False','1.0','False','','','Contact-111');
INSERT INTO "Account" VALUES('Account-76','','','','','','','','','','','','','','Zachariah Balassa Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Zachariah Balassa','','Zachariah','','','False','1.0','False','','','Contact-112');
INSERT INTO "Account" VALUES('Account-77','','','','','','','','','','','','','','Rafaellle Risebrow Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Rafaellle Risebrow','','Rafaellle','','','False','1.0','False','','','Contact-113');
INSERT INTO "Account" VALUES('Account-78','','','','','','','','','','','','','','Stephine Caress Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Stephine Caress','','Stephine','','','False','1.0','False','','','Contact-114');
INSERT INTO "Account" VALUES('Account-79','','','','','','','','','','','','','','Rasla Ostick Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Rasla Ostick','','Rasla','','','False','1.0','False','','','Contact-115');
INSERT INTO "Account" VALUES('Account-80','','','','','','','','','','','','','','Earvin Iliff Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Earvin Iliff','','Earvin','','','False','1.0','False','','','Contact-117');
INSERT INTO "Account" VALUES('Account-81','','','','','','','','','','','','','','Joshia Oiller Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Joshia Oiller','','Joshia','','','False','1.0','False','','','Contact-118');
INSERT INTO "Account" VALUES('Account-82','','','','','','','','','','','','','','Boothe Runsey Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Boothe Runsey','','Boothe','','','False','1.0','False','','','Contact-119');
INSERT INTO "Account" VALUES('Account-83','','','','','','','','','','','','','','Kenneth Weiser Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Kenneth Weiser','','Kenneth','','','False','1.0','False','','','Contact-120');
INSERT INTO "Account" VALUES('Account-84','','','','','','','','','','','','','','Darius Erwin Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Darius Erwin','','Darius','','','False','1.0','False','','','Contact-121');
INSERT INTO "Account" VALUES('Account-85','','','','','','','','','','','','','','Conny Boow Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Conny Boow','','Conny','','','False','1.0','False','','','Contact-122');
INSERT INTO "Account" VALUES('Account-86','','','','','','','','','','','','','','Maitilde O''Doherty Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Maitilde O''Doherty','','Maitilde','','','False','1.0','False','','','Contact-123');
INSERT INTO "Account" VALUES('Account-87','','','','','','','','','','','','','','Trish Blowfelde Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Trish Blowfelde','','Trish','','','False','1.0','False','','','Contact-124');
INSERT INTO "Account" VALUES('Account-88','','','','','','','','','','','','','','Elle Roulston Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Elle Roulston','','Elle','','','False','1.0','False','','','Contact-125');
INSERT INTO "Account" VALUES('Account-89','','','','','','','','','','','','','','Angelique Galler Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Angelique Galler','','Angelique','','','False','1.0','False','','','Contact-126');
INSERT INTO "Account" VALUES('Account-90','','','','','','','','','','','','','','Erminia Fassman Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Erminia Fassman','','Erminia','','','False','1.0','False','','','Contact-128');
INSERT INTO "Account" VALUES('Account-91','','','','','','','','','','','','','','Waly Bickerton Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Waly Bickerton','','Waly','','','False','1.0','False','','','Contact-129');
INSERT INTO "Account" VALUES('Account-92','','','','','','','','','','','','','','Adel Greenstock Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Adel Greenstock','','Adel','','','False','1.0','False','','','Contact-130');
INSERT INTO "Account" VALUES('Account-93','','','','','','','','','','','','','','Ilsa Liffe Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Ilsa Liffe','','Ilsa','','','False','1.0','False','','','Contact-131');
INSERT INTO "Account" VALUES('Account-94','','','','','','','','','','','','','','Celestyn McElhargy Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Celestyn McElhargy','','Celestyn','','','False','1.0','False','','','Contact-132');
INSERT INTO "Account" VALUES('Account-95','','','','','','','','','','','','','','Viv Wintringham Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Viv Wintringham','','Viv','','','False','1.0','False','','','Contact-133');
INSERT INTO "Account" VALUES('Account-96','','','','','','','','','','','','','','Doyle Nyland Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Doyle Nyland','','Doyle','','','False','1.0','False','','','Contact-134');
INSERT INTO "Account" VALUES('Account-97','','','','','','','','','','','','','','Alistair Simnett Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Alistair Simnett','','Alistair','','','False','1.0','False','','','Contact-135');
INSERT INTO "Account" VALUES('Account-98','','','','','','','','','','','','','','Myrtice Warlaw Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Myrtice Warlaw','','Myrtice','','','False','1.0','False','','','Contact-136');
INSERT INTO "Account" VALUES('Account-99','','','','','','','','','','','','','','Booth Feast Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Booth Feast','','Booth','','','False','1.0','False','','','Contact-137');
INSERT INTO "Account" VALUES('Account-100','','','','','','','','','','','','','','Clementina Imlacke Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Clementina Imlacke','','Clementina','','','False','1.0','False','','','Contact-3');
INSERT INTO "Account" VALUES('Account-101','','','','','','','','','','','','','','Shayna Grendon Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Shayna Grendon','','Shayna','','','False','1.0','False','','','Contact-4');
INSERT INTO "Account" VALUES('Account-102','','','','','','','','','','','','','','Johann Skillington Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Johann Skillington','','Johann','','','False','1.0','False','','','Contact-5');
INSERT INTO "Account" VALUES('Account-103','','','','','','','','','','','','','','Philippine Coombes Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Philippine Coombes','','Philippine','','','False','1.0','False','','','Contact-6');
INSERT INTO "Account" VALUES('Account-104','','','','','','','','','','','','','','Giff Fielding Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Giff Fielding','','Giff','','','False','1.0','False','','','Contact-7');
INSERT INTO "Account" VALUES('Account-105','','','','','','','','','','','','','','Jenny Grzelczak Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Jenny Grzelczak','','Jenny','','','False','1.0','False','','','Contact-8');
INSERT INTO "Account" VALUES('Account-106','','','','','','','','','','','','','','Elwin Gutierrez Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Elwin Gutierrez','','Elwin','','','False','1.0','False','','','Contact-9');
INSERT INTO "Account" VALUES('Account-107','','','','','','','','','','','','','','Dominique Wayte Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Dominique Wayte','','Dominique','','','False','1.0','False','','','Contact-10');
INSERT INTO "Account" VALUES('Account-108','','','','','','','','','','','','','','Yuri Seabert Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Yuri Seabert','','Yuri','','','False','1.0','False','','','Contact-11');
INSERT INTO "Account" VALUES('Account-109','','','','','','','','','','','','','','Callie Hawkeswood Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Callie Hawkeswood','','Callie','','','False','1.0','False','','','Contact-12');
INSERT INTO "Account" VALUES('Account-110','','','','','','','','','','','','','','Domingo Garretts Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Domingo Garretts','','Domingo','','','False','1.0','False','','','Contact-14');
INSERT INTO "Account" VALUES('Account-111','','','','','','','','','','','','','','Randie Cheeld Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Randie Cheeld','','Randie','','','False','1.0','False','','','Contact-15');
INSERT INTO "Account" VALUES('Account-112','','','','','','','','','','','','','','Merrily Bunning Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Merrily Bunning','','Merrily','','','False','1.0','False','','','Contact-16');
INSERT INTO "Account" VALUES('Account-113','','','','','','','','','','','','','','Luigi Scarman Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Luigi Scarman','','Luigi','','','False','1.0','False','','','Contact-17');
INSERT INTO "Account" VALUES('Account-114','','','','','','','','','','','','','','Dar Kernock Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Dar Kernock','','Dar','','','False','1.0','False','','','Contact-18');
INSERT INTO "Account" VALUES('Account-115','','','','','','','','','','','','','','Janeta McGown Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Janeta McGown','','Janeta','','','False','1.0','False','','','Contact-19');
INSERT INTO "Account" VALUES('Account-116','','','','','','','','','','','','','','Hayyim Heathcoat Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Hayyim Heathcoat','','Hayyim','','','False','1.0','False','','','Contact-20');
INSERT INTO "Account" VALUES('Account-117','','','','','','','','','','','','','','Felice Spacy Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Felice Spacy','','Felice','','','False','1.0','False','','','Contact-21');
INSERT INTO "Account" VALUES('Account-118','','','','','','','','','','','','','','Shoshana Kestian Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Shoshana Kestian','','Shoshana','','','False','1.0','False','','','Contact-22');
INSERT INTO "Account" VALUES('Account-119','','','','','','','','','','','','','','Irina Herety Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Irina Herety','','Irina','','','False','1.0','False','','','Contact-23');
INSERT INTO "Account" VALUES('Account-120','','','','','','','','','','','','','','Lonnie McQuirk Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Lonnie McQuirk','','Lonnie','','','False','1.0','False','','','Contact-25');
INSERT INTO "Account" VALUES('Account-121','','','','','','','','','','','','','','Chandler Grinikhinov Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Chandler Grinikhinov','','Chandler','','','False','1.0','False','','','Contact-26');
INSERT INTO "Account" VALUES('Account-122','','','','','','','','','','','','','','Herb South Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Herb South','','Herb','','','False','1.0','False','','','Contact-27');
INSERT INTO "Account" VALUES('Account-123','','','','','','','','','','','','','','Hobard Stallon Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Hobard Stallon','','Hobard','','','False','1.0','False','','','Contact-28');
INSERT INTO "Account" VALUES('Account-124','','','','','','','','','','','','','','Melodie Pietersen Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Melodie Pietersen','','Melodie','','','False','1.0','False','','','Contact-29');
INSERT INTO "Account" VALUES('Account-125','','','','','','','','','','','','','','Joela Vautrey Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Joela Vautrey','','Joela','','','False','1.0','False','','','Contact-30');
INSERT INTO "Account" VALUES('Account-126','','','','','','','','','','','','','','Marleah Hatto Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Marleah Hatto','','Marleah','','','False','1.0','False','','','Contact-31');
INSERT INTO "Account" VALUES('Account-127','','','','','','','','','','','','','','Sheilakathryn Levis Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Sheilakathryn Levis','','Sheilakathryn','','','False','1.0','False','','','Contact-32');
INSERT INTO "Account" VALUES('Account-128','','','','','','','','','','','','','','Anet Kleinfeld Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Anet Kleinfeld','','Anet','','','False','1.0','False','','','Contact-33');
INSERT INTO "Account" VALUES('Account-129','','','','','','','','','','','','','','Rock Alyokhin Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Rock Alyokhin','','Rock','','','False','1.0','False','','','Contact-34');
INSERT INTO "Account" VALUES('Account-130','','','','','','','','','','','','','','Skippy O''Mohun Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Skippy O''Mohun','','Skippy','','','False','1.0','False','','','Contact-36');
INSERT INTO "Account" VALUES('Account-131','','','','','','','','','','','','','','Connor Lanaway Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Connor Lanaway','','Connor','','','False','1.0','False','','','Contact-37');
INSERT INTO "Account" VALUES('Account-132','','','','','','','','','','','','','','Balduin Tower Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Balduin Tower','','Balduin','','','False','1.0','False','','','Contact-38');
INSERT INTO "Account" VALUES('Account-133','','','','','','','','','','','','','','Romola Hamlen Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Romola Hamlen','','Romola','','','False','1.0','False','','','Contact-39');
INSERT INTO "Account" VALUES('Account-134','','','','','','','','','','','','','','Emlynn Coverley Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Emlynn Coverley','','Emlynn','','','False','1.0','False','','','Contact-40');
INSERT INTO "Account" VALUES('Account-135','','','','','','','','','','','','','','Pattin Briamo Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Pattin Briamo','','Pattin','','','False','1.0','False','','','Contact-41');
INSERT INTO "Account" VALUES('Account-136','','','','','','','','','','','','','','Paul Bridgwood Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Paul Bridgwood','','Paul','','','False','1.0','False','','','Contact-42');
INSERT INTO "Account" VALUES('Account-137','','','','','','','','','','','','','','Jackie Chan Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Jackie Chan','','Jackie','','','False','1.0','False','','','Contact-43');
INSERT INTO "Account" VALUES('Account-138','','','','','','','','','','','','','','Michelle Yeoh Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Michelle Yeoh','','Michelle','','','False','1.0','False','','','Contact-44');
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
CREATE TABLE "Authorization__c" (
	id VARCHAR(255) NOT NULL, 
	"Authorization_Number__c" VARCHAR(255), 
	"Authorization_Status__c" VARCHAR(255), 
	"Authorized_Units__c" VARCHAR(255), 
	"Auto_Renew_Until_Date__c" VARCHAR(255), 
	"CCU__c" VARCHAR(255), 
	"Case_Manager_Email__c" VARCHAR(255), 
	"Case_Manager_Phone__c" VARCHAR(255), 
	"Case_Manager__c" VARCHAR(255), 
	"Client_Member_I_D__c" VARCHAR(255), 
	"Cost_Per_Unit__c" VARCHAR(255), 
	"DON_Score__c" VARCHAR(255), 
	"Diagnosis__c" VARCHAR(255), 
	"End_Date__c" VARCHAR(255), 
	"Frequency_Authorized_Units__c" VARCHAR(255), 
	"Frequency__c" VARCHAR(255), 
	"Lost_Units__c" VARCHAR(255), 
	"MCO_Contact__c" VARCHAR(255), 
	"MCO_Member_ID__c" VARCHAR(255), 
	"MCO__c" VARCHAR(255), 
	"MMSE_Score__c" VARCHAR(255), 
	"Medicare_Recipient__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Reassessment_Date__c" VARCHAR(255), 
	"Service_Description__c" VARCHAR(255), 
	"Spend_Rate__c" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Unit_Type__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Funding_Source_Contact__c" VARCHAR(255), 
	"Funding_Source__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	"Service_Cost__c" VARCHAR(255), 
	PRIMARY KEY (id)
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
	"AM_Route__c" VARCHAR(255), 
	"Authorization__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Master_Schedule__c" VARCHAR(255), 
	"PM_Route__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	"Trans_Authorization__c" VARCHAR(255), 
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
CREATE TABLE "Case" (
	id VARCHAR(255) NOT NULL, 
	"Assessment_Barrier__c" VARCHAR(255), 
	"Case_Age_In_Business_Hours__c" VARCHAR(255), 
	"Case_Closed_Date__c" VARCHAR(255), 
	"Case_Open_Date__c" VARCHAR(255), 
	"Case_Outcome__c" VARCHAR(255), 
	"Case_Worker__c" VARCHAR(255), 
	"Charity_Tracker_Assistance__c" VARCHAR(255), 
	"First_Case_in_FY__c" VARCHAR(255), 
	"IsEscalated" VARCHAR(255), 
	"Last_Status_Change__c" VARCHAR(255), 
	"Number_in_Household__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Service_Requested_CM__c" VARCHAR(255), 
	"Service_Requested__c" VARCHAR(255), 
	"Time_Used_on_Case__c" VARCHAR(255), 
	"Time_With_Customer__c" VARCHAR(255), 
	"Time_With_Support__c" VARCHAR(255), 
	"Type_Sub_Category__c" VARCHAR(255), 
	"caseman__IncidentDateTime__c" VARCHAR(255), 
	"caseman__IncidentType__c" VARCHAR(255), 
	"caseman__LocationNotes__c" VARCHAR(255), 
	"caseman__ReferralResult__c" VARCHAR(255), 
	"caseman__Severity__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Service_Delivery_del__c" VARCHAR(255), 
	"caseman__Branch__c" VARCHAR(255), 
	"caseman__Intake__c" VARCHAR(255), 
	"caseman__Program__c" VARCHAR(255), 
	"caseman__ReferralOrganizationContact__c" VARCHAR(255), 
	"caseman__ReferralOrganization__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Case_Followup__c" (
	id VARCHAR(255) NOT NULL, 
	"Case_Followup_Date__c" VARCHAR(255), 
	"Case_Followup_Notes__c" VARCHAR(255), 
	"Case_Followup_Status__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Case__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Case_rt_mapping" (
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
	"Enrollment_Summary_and_Payment__c" VARCHAR(255), 
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
	"Program__c" VARCHAR(255), 
	"Programm__c" VARCHAR(255), 
	"Time_Period__c" VARCHAR(255), 
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
	"Emergency_Address__c" VARCHAR(255), 
	"Emergency_Relationship__c" VARCHAR(255), 
	"Emergency_Telephone__c" VARCHAR(255), 
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
	"Current_In_Home_Authorization__c" VARCHAR(255), 
	"Current_Intake__c" VARCHAR(255), 
	"Current_Transportation_Auth__c" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"caseman__EmergencyContact__c" VARCHAR(255), 
	"npsp__Current_Address__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES('Contact-1','','','','','','False','False','False','China','','False','','','','','','Rabi''','False','','','','','','','','','False','','Talib','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-1','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-2','','','','','','False','False','False','China','','False','','','','','','Generallynot','False','','','','','','','','Female','False','','Takingaclass','','','False','','','','','','','','','','','','','','','','','False','','','','Donor - Actual/Possible;Program Participant','','','Mandarin','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-10','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-3','','','','','','False','False','False','China','','False','cimlacke1r@1und1.de.invalid','','','','','Clementina','False','','','','','','','','Female','False','','Imlacke','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-100','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-4','','','','','','False','False','False','China','','False','sgrendon1s@sun.com.invalid','','','','','Shayna','False','','','','','','','','Female','False','','Grendon','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-101','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-5','','','','','','False','False','False','China','','False','jskillington1t@1688.com.invalid','','','','','Johann','False','','','','','','','','Male','False','','Skillington','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-102','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-6','','','','','','False','False','False','China','','False','pcoombes1u@sohu.com.invalid','','','','','Philippine','False','','','','','','','','Female','False','','Coombes','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-103','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-7','','','','','','False','False','False','China','','False','gfielding1v@dmoz.org.invalid','','','','','Giff','False','','','','','','','','Male','False','','Fielding','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-104','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-8','','','','','','False','False','False','China','','False','jgrzelczak1w@opensource.org.invalid','','','','','Jenny','False','','','','','','','','Female','False','','Grzelczak','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-105','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-9','','','','','','False','False','False','China','','False','egutierrez1x@opera.com.invalid','','','','','Elwin','False','','','','','','','','Male','False','','Gutierrez','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-106','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-10','','','','','','False','False','False','China','','False','dwayte1y@elegantthemes.com.invalid','','','','','Dominique','False','','','','','','','','Male','False','','Wayte','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-107','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-11','','','','','','False','False','False','China','','False','yseabert1z@weebly.com.invalid','','','','','Yuri','False','','','','','','','','Male','False','','Seabert','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-108','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-12','','','','','','False','False','False','China','','False','chawkeswood20@eventbrite.com.invalid','','','','','Callie','False','','','','','','','','Female','False','','Hawkeswood','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-109','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-13','','','','','','False','False','False','China','','False','','','','','','David','False','','','','','','','','','False','','Magee','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-11','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-14','','','','','','False','False','False','China','','False','dgarretts21@bloomberg.com.invalid','','','','','Domingo','False','','','','','','','','Male','False','','Garretts','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-110','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-15','','','','','','False','False','False','China','','False','rcheeld22@discuz.net.invalid','','','','','Randie','False','','','','','','','','Male','False','','Cheeld','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-111','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-16','','','','','','False','False','False','China','','False','mbunning23@alibaba.com.invalid','','','','','Merrily','False','','','','','','','','Female','False','','Bunning','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-112','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-17','','','','','','False','False','False','China','','False','lscarman24@theatlantic.com.invalid','','','','','Luigi','False','','','','','','','','Male','False','','Scarman','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-113','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-18','','','','','','False','False','False','China','','False','dkernock25@aol.com.invalid','','','','','Dar','False','','','','','','','','Male','False','','Kernock','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-114','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-19','','','','','','False','False','False','China','','False','jmcgown26@telegraph.co.uk.invalid','','','','','Janeta','False','','','','','','','','Female','False','','McGown','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-115','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-20','','','','','','False','False','False','China','','False','hheathcoat27@pagesperso-orange.fr.invalid','','','','','Hayyim','False','','','','','','','','Male','False','','Heathcoat','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-116','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-21','','','','','','False','False','False','China','','False','fspacy28@cdc.gov.invalid','','','','','Felice','False','','','','','','','','Female','False','','Spacy','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-117','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-22','','','','','','False','False','False','China','','False','skestian29@telegraph.co.uk.invalid','','','','','Shoshana','False','','','','','','','','Female','False','','Kestian','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-118','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-23','','','','','','False','False','False','China','','False','iherety2a@nba.com.invalid','','','','','Irina','False','','','','','','','','Female','False','','Herety','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-119','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-24','','','','','','False','False','False','China','','False','','','','','','Judy','False','','','','','','','','','False','','Fairbairn','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-12','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-25','','','','','','False','False','False','China','','False','lmcquirk2b@seattletimes.com.invalid','','','','','Lonnie','False','','','','','','','','Female','False','','McQuirk','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-120','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-26','','','','','','False','False','False','China','','False','cgrinikhinov2c@google.es.invalid','','','','','Chandler','False','','','','','','','','Male','False','','Grinikhinov','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-121','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-27','','','','','','False','False','False','China','','False','hsouth2d@deliciousdays.com.invalid','','','','','Herb','False','','','','','','','','Male','False','','South','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-122','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-28','','','','','','False','False','False','China','','False','hstallon2e@nature.com.invalid','','','','','Hobard','False','','','','','','','','Male','False','','Stallon','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-123','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-29','','','','','','False','False','False','China','','False','mpietersen2f@blinklist.com.invalid','','','','','Melodie','False','','','','','','','','Female','False','','Pietersen','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-124','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-30','','','','','','False','False','False','China','','False','jvautrey2g@cargocollective.com.invalid','','','','','Joela','False','','','','','','','','Female','False','','Vautrey','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-125','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-31','','','','','','False','False','False','China','','False','mhatto2h@yolasite.com.invalid','','','','','Marleah','False','','','','','','','','Female','False','','Hatto','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-126','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-32','','','','','','False','False','False','China','','False','slevis2i@vimeo.com.invalid','','','','','Sheilakathryn','False','','','','','','','','Female','False','','Levis','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-127','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-33','','','','','','False','False','False','China','','False','akleinfeld2j@seesaa.net.invalid','','','','','Anet','False','','','','','','','','Female','False','','Kleinfeld','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-128','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-34','','','','','','False','False','False','China','','False','ralyokhin2k@arstechnica.com.invalid','','','','','Rock','False','','','','','','','','Male','False','','Alyokhin','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-129','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-35','','','','','','False','False','False','China','','False','','','','','','Priscilla','False','','','','','','','','','False','','Hong','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-13','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-36','','','','','','False','False','False','China','','False','somohun2l@scientificamerican.com.invalid','','','','','Skippy','False','','','','','','','','Male','False','','O''Mohun','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-130','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-37','','','','','','False','False','False','China','','False','clanaway2m@ameblo.jp.invalid','','','','','Connor','False','','','','','','','','Male','False','','Lanaway','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-131','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-38','','','','','','False','False','False','China','','False','btower2n@woothemes.com.invalid','','','','','Balduin','False','','','','','','','','','False','','Tower','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-132','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-39','','','','','','False','False','False','China','','False','rhamlen2o@economist.com.invalid','','','','','Romola','False','','','','','','','','Female','False','','Hamlen','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-133','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-40','','','','','','False','False','False','China','','False','ecoverley2p@sciencedirect.com.invalid','','','','','Emlynn','False','','','','','','','','Female','False','','Coverley','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-134','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-41','','','','','','False','False','False','China','','False','pbriamo2q@state.tx.us.invalid','','','','','Pattin','False','','','','','','','','Male','False','','Briamo','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-135','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-42','','','','','','False','False','False','China','','False','pbridgwood2r@bing.com.invalid','','','','','Paul','False','','','','','','','','Male','False','','Bridgwood','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-136','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-43','','','','','','False','False','False','China','','False','','','','','','Jackie','False','','','','','','','','Male','False','','Chan','','','False','','','','','','','','','','','','','','','','','False','','','','Program Participant','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-137','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-44','','','','','','False','False','False','China','','False','','','','','','Michelle','False','','','','','','','','Female','False','','Yeoh','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-138','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-45','','','','','','False','False','False','China','','False','','','','','','Tim','False','','','','','','','','','False','','Zhai','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-14','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-46','','','','','','False','False','False','China','','False','','','','','','Lin','False','','','','','','','','','False','','Zhu','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-15','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-47','','','','','','False','False','False','China','','False','','','','','','Cecile','False','','','','','','','','','False','','Guo','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-16','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-48','','','','','','False','False','False','China','','False','','','','','','Connie','False','','','','','','','','','False','','Tse','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-17','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-49','','','','','','False','False','False','China','','False','','','','','','Hazel','False','','','','','','','','','False','','Or','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-18','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-50','','','','','','False','False','False','China','','False','','','','','','Kristin','False','','','','','','','','','False','','Hawkins','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-19','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-51','','','','','','False','False','False','China','','False','','','','','','Hamishat','False','','','','','','','','Female','False','','Talmida','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-2','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-52','','','','','','False','False','False','China','','False','','','','','','Patrick','False','','','','','','','','','False','','Cheung','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-20','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-53','','','','','','False','False','False','China','','False','','','','','','Nikki','False','','','','','','','','','False','','Yang','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-21','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-54','','','','','','False','False','False','China','','False','','','','','','Allison','False','','','','','','','','','False','','Nucciarone','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-22','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-55','','','','','','False','False','False','China','','False','','','','','','Emily','False','','','','','','','','','False','','Chan','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-23','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-56','','','','','','False','False','False','China','','False','','','','','','Katelyn','False','','','','','','','','','False','','Aulie','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-24','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-57','','','','','','False','False','False','China','','False','','','','','','Jessica','False','','','','','','','','','False','','Horning','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-25','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-58','','','','','','False','False','False','China','','False','','','','','','Leah','False','','','','','','','','','False','','Zerari','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-26','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-59','','','','','','False','False','False','China','','False','','','','','','Natalie','False','','','','','','','','','False','','Javier','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-27','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-60','','','','','','False','False','False','China','','False','','','','','','Amanda','False','','','','','','','','','False','','Meier','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-28','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-61','','','','','','False','False','False','China','','False','','','','','','Disha','False','','','','','','','','','False','','Moreau','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-29','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-62','','','','','','False','False','False','China','','False','','','','','','Dritte','False','','','','','','','','','False','','Studentin','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-3','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-63','','','','','','False','False','False','China','','False','','','','','','Amanda','False','','','','','','','','','False','','Yeung','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-30','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-64','','','','','','False','False','False','China','','False','','','','','','Sarah','False','','','','','','','','','False','','Huang','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-31','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-65','','','','','','False','False','False','China','','False','','','','','','Rosalie','False','','','','','','','','','False','','Der','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-32','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-66','','','','','','False','False','False','China','','False','','','','','','Ivy','False','','','','','','','','','False','','Lee','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-33','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-67','','','','','','False','False','False','China','','False','','','','','','Caroline','False','','','','','','','','','False','','Gao','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-34','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-68','','','','','','False','False','False','China','','False','','','','','','Lisa','False','','','','','','','','','False','','Louie','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-35','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-69','','','','','','False','False','False','China','','False','','','','','','Jessica','False','','','','','','','','','False','','Coo','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-36','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-70','','','','','','False','False','False','China','','False','lklewi0@weibo.com.invalid','','','','','Lora','False','','','','','','','','Female','False','','Klewi','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-37','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-71','','','','','','False','False','False','China','','False','tcanadine1@comsenz.com.invalid','','','','','Tabbie','False','','','','','','','','Female','False','','Canadine','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-38','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-72','','','','','','False','False','False','China','','False','epottage2@hc360.com.invalid','','','','','Ellie','False','','','','','','','','Female','False','','Pottage','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-39','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-73','','1973-12-14','','','','False','False','False','China','','False','michael@kolodner.com','','','','','Michael','False','','','','','','','','Male','False','','Kolodner','','','False','1007 Fraser Road','Erdenheim','PA','19038','United States','','','','','','','','','','','','False','','','','','2152425272','','English','Asian','','1234','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-4','','','','','','','','','npsp__Address__c-1','Account-5');
INSERT INTO "Contact" VALUES('Contact-74','','','','','','False','False','False','China','','False','cduley3@theguardian.com.invalid','','','','','Calida','False','','','','','','','','Female','False','','Duley','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-40','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-75','','','','','','False','False','False','China','','False','bdilley4@tamu.edu.invalid','','','','','Blane','False','','','','','','','','Male','False','','Dilley','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-41','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-76','','','','','','False','False','False','China','','False','rangrick5@nyu.edu.invalid','','','','','Ronnie','False','','','','','','','','Male','False','','Angrick','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-42','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-77','','','','','','False','False','False','China','','False','dsimoens6@economist.com.invalid','','','','','Dacie','False','','','','','','','','Female','False','','Simoens','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-43','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-78','','','','','','False','False','False','China','','False','nforsyde7@google.pl.invalid','','','','','Nap','False','','','','','','','','Male','False','','Forsyde','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-44','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-79','','','','','','False','False','False','China','','False','cbelhomme8@a8.net.invalid','','','','','Cristionna','False','','','','','','','','Female','False','','Belhomme','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-45','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-80','','','','','','False','False','False','China','','False','ggunningham9@tamu.edu.invalid','','','','','Gawain','False','','','','','','','','Male','False','','Gunningham','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-46','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-81','','','','','','False','False','False','China','','False','avandenboscha@sourceforge.net.invalid','','','','','Amalle','False','','','','','','','','Female','False','','Van den Bosch','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-47','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-82','','','','','','False','False','False','China','','False','ktripeb@sohu.com.invalid','','','','','Karoly','False','','','','','','','','','False','','Tripe','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-48','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-83','','','','','','False','False','False','China','','False','mgarawayc@51.la.invalid','','','','','Madelina','False','','','','','','','','Female','False','','Garaway','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-49','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-84','','','','','','False','False','False','China','','False','bgarlinged@yahoo.co.jp.invalid','','','','','Bailie','False','','','','','','','','Male','False','','Garlinge','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-50','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-85','','','','','','False','False','False','China','','False','cbransdone@mayoclinic.com.invalid','','','','','Clarine','False','','','','','','','','Female','False','','Bransdon','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-51','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-86','','','','','','False','False','False','China','','False','wjaulmef@cmu.edu.invalid','','','','','Willi','False','','','','','','','','Male','False','','Jaulme','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-52','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-87','','','','','','False','False','False','China','','False','edockreayg@instagram.com.invalid','','','','','Evered','False','','','','','','','','Male','False','','Dockreay','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-53','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-88','','','','','','False','False','False','China','','False','mnoakesh@theguardian.com.invalid','','','','','Malva','False','','','','','','','','Female','False','','Noakes','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-54','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-89','','','','','','False','False','False','China','','False','sdominguezi@smugmug.com.invalid','','','','','Shadow','False','','','','','','','','Male','False','','Dominguez','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-55','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-90','','','','','','False','False','False','China','','False','dbillej@vimeo.com.invalid','','','','','Demetre','False','','','','','','','','Male','False','','Bille','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-56','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-91','','','','','','False','False','False','China','','False','pgloyensk@latimes.com.invalid','','','','','Pat','False','','','','','','','','Female','False','','Gloyens','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-57','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-92','','','','','','False','False','False','China','','False','vocurranel@mediafire.com.invalid','','','','','Vivi','False','','','','','','','','Female','False','','O''Currane','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-58','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-93','','','','','','False','False','False','China','','False','ecampionm@wikipedia.org.invalid','','','','','Euell','False','','','','','','','','Male','False','','Campion','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-59','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-94','','','','','','False','False','False','China','','False','','','','','','Uno','False','','','','','','','','','False','','Estudiante','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-6','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-95','','','','','','False','False','False','China','','False','aseemann@tiny.cc.invalid','','','','','Abbey','False','','','','','','','','Male','False','','Seeman','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-60','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-96','','','','','','False','False','False','China','','False','boherlihyo@berkeley.edu.invalid','','','','','Benoit','False','','','','','','','','Male','False','','Oherlihy','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-61','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-97','','','','','','False','False','False','China','','False','lcaliforniap@devhub.com.invalid','','','','','Layla','False','','','','','','','','Female','False','','California','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-62','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-98','','','','','','False','False','False','China','','False','jsidsaffq@ted.com.invalid','','','','','Jonas','False','','','','','','','','Male','False','','Sidsaff','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-63','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-99','','','','','','False','False','False','China','','False','apiensr@gizmodo.com.invalid','','','','','Asa','False','','','','','','','','Male','False','','Piens','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-64','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-100','','','','','','False','False','False','China','','False','cestoiles@kickstarter.com.invalid','','','','','Celeste','False','','','','','','','','Female','False','','Estoile','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-65','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-101','','','','','','False','False','False','China','','False','rbestt@biblegateway.com.invalid','','','','','Ruth','False','','','','','','','','Female','False','','Best','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-66','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-102','','','','','','False','False','False','China','','False','rsaizu@techcrunch.com.invalid','','','','','Ringo','False','','','','','','','','Male','False','','Saiz','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-67','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-103','','','','','','False','False','False','China','','False','ccorraganv@macromedia.com.invalid','','','','','Catherina','False','','','','','','','','','False','','Corragan','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-68','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-104','','','','','','False','False','False','China','','False','kthornewillw@cbslocal.com.invalid','','','','','Krishna','False','','','','','','','','Male','False','','Thornewill','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-69','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-105','','','','','','False','False','False','China','','False','','','','','','Already','False','','','','','','','','Female','False','','Learnéd','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','Prof.','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-7','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-106','','','','','','False','False','False','China','','False','njoicex@jalbum.net.invalid','','','','','Nolie','False','','','','','','','','Female','False','','Joice','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-70','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-107','','','','','','False','False','False','China','','False','fdonnelly@usda.gov.invalid','','','','','Fallon','False','','','','','','','','Female','False','','Donnell','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-71','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-108','','','','','','False','False','False','China','','False','jneeshamz@patch.com.invalid','','','','','Jasmin','False','','','','','','','','Female','False','','Neesham','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-72','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-109','','','','','','False','False','False','China','','False','kpappi10@sciencedirect.com.invalid','','','','','Koral','False','','','','','','','','Female','False','','Pappi','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-73','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-110','','','','','','False','False','False','China','','False','hhonig11@dedecms.com.invalid','','','','','Horace','False','','','','','','','','Male','False','','Honig','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-74','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-111','','','','','','False','False','False','China','','False','cblampied12@cloudflare.com.invalid','','','','','Carey','False','','','','','','','','Male','False','','Blampied','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-75','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-112','','','','','','False','False','False','China','','False','zbalassa13@rediff.com.invalid','','','','','Zachariah','False','','','','','','','','Male','False','','Balassa','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-76','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-113','','','','','','False','False','False','China','','False','rrisebrow14@prlog.org.invalid','','','','','Rafaellle','False','','','','','','','','Male','False','','Risebrow','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-77','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-114','','','','','','False','False','False','China','','False','scaress15@typepad.com.invalid','','','','','Stephine','False','','','','','','','','Female','False','','Caress','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-78','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-115','','','','','','False','False','False','China','','False','rostick16@mozilla.org.invalid','','','','','Rasla','False','','','','','','','','Female','False','','Ostick','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-79','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-116','','','','','','False','False','False','China','','False','','','','','','Eager','False','','','','','','','','Female','False','','Learner','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','Ms.','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-8','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-117','','','','','','False','False','False','China','','False','eiliff17@ft.com.invalid','','','','','Earvin','False','','','','','','','','Male','False','','Iliff','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-80','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-118','','','','','','False','False','False','China','','False','joiller18@yellowpages.com.invalid','','','','','Joshia','False','','','','','','','','Male','False','','Oiller','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-81','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-119','','','','','','False','False','False','China','','False','brunsey19@ezinearticles.com.invalid','','','','','Boothe','False','','','','','','','','Male','False','','Runsey','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-82','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-120','','','','','','False','False','False','China','','False','kweiser1a@artisteer.com.invalid','','','','','Kenneth','False','','','','','','','','Male','False','','Weiser','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-83','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-121','','','','','','False','False','False','China','','False','derwin1b@mapy.cz.invalid','','','','','Darius','False','','','','','','','','Male','False','','Erwin','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-84','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-122','','','','','','False','False','False','China','','False','cboow1c@illinois.edu.invalid','','','','','Conny','False','','','','','','','','Male','False','','Boow','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-85','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-123','','','','','','False','False','False','China','','False','modoherty1d@fotki.com.invalid','','','','','Maitilde','False','','','','','','','','Female','False','','O''Doherty','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-86','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-124','','','','','','False','False','False','China','','False','tblowfelde1e@gmpg.org.invalid','','','','','Trish','False','','','','','','','','','False','','Blowfelde','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-87','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-125','','','','','','False','False','False','China','','False','eroulston1f@dailymail.co.uk.invalid','','','','','Elle','False','','','','','','','','Female','False','','Roulston','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-88','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-126','','','','','','False','False','False','China','','False','agaller1g@nifty.com.invalid','','','','','Angelique','False','','','','','','','','Female','False','','Galler','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-89','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-127','','','','','','False','False','False','China','','False','','','','','','Dí ér','False','','','','','','','','','False','','Xuéshēng','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-9','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-128','','','','','','False','False','False','China','','False','efassman1h@addtoany.com.invalid','','','','','Erminia','False','','','','','','','','','False','','Fassman','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-90','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-129','','','','','','False','False','False','China','','False','wbickerton1i@cnbc.com.invalid','','','','','Waly','False','','','','','','','','Female','False','','Bickerton','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-91','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-130','','','','','','False','False','False','China','','False','agreenstock1j@thetimes.co.uk.invalid','','','','','Adel','False','','','','','','','','Female','False','','Greenstock','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-92','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-131','','','','','','False','False','False','China','','False','iliffe1k@flavors.me.invalid','','','','','Ilsa','False','','','','','','','','Female','False','','Liffe','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-93','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-132','','','','','','False','False','False','China','','False','cmcelhargy1l@histats.com.invalid','','','','','Celestyn','False','','','','','','','','Female','False','','McElhargy','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-94','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-133','','','','','','False','False','False','China','','False','vwintringham1m@nsw.gov.au.invalid','','','','','Viv','False','','','','','','','','Female','False','','Wintringham','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-95','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-134','','','','','','False','False','False','China','','False','dnyland1n@soundcloud.com.invalid','','','','','Doyle','False','','','','','','','','Male','False','','Nyland','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-96','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-135','','','','','','False','False','False','China','','False','asimnett1o@github.io.invalid','','','','','Alistair','False','','','','','','','','','False','','Simnett','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-97','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-136','','','','','','False','False','False','China','','False','mwarlaw1p@devhub.com.invalid','','','','','Myrtice','False','','','','','','','','Female','False','','Warlaw','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-98','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-137','','','','','','False','False','False','China','','False','bfeast1q@dedecms.com.invalid','','','','','Booth','False','','','','','','','','','False','','Feast','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-99','','','','','','','','','','');
CREATE TABLE "Department__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Deposit__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Enrollment_Summary__c" (
	id VARCHAR(255) NOT NULL, 
	"Check_Date__c" VARCHAR(255), 
	"Check_Number__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Payment_Date__c" VARCHAR(255), 
	"Payment_Type__c" VARCHAR(255), 
	"Total_Refunds_for_All_EnrollmentsTrg__c" VARCHAR(255), 
	"Total_for_All_EnrollmentsTrg__c" VARCHAR(255), 
	"Account__c" VARCHAR(255), 
	"Fee_Deposit__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
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
	"Deposit__c" VARCHAR(255), 
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
CREATE TABLE "Program__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Department_del__c" VARCHAR(255), 
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
CREATE TABLE "Rental_Utility_Assistance__c" (
	id VARCHAR(255) NOT NULL, 
	"Amount_of_Payment__c" VARCHAR(255), 
	"Application_Date__c" VARCHAR(255), 
	"Check_Date__c" VARCHAR(255), 
	"Check_Number__c" VARCHAR(255), 
	"Client_Consent_completed__c" VARCHAR(255), 
	"Date_Issued_to_Payee__c" VARCHAR(255), 
	"Date_Range_Covered_End__c" VARCHAR(255), 
	"Date_Range_Covered_Start__c" VARCHAR(255), 
	"Federal_Stimulus__c" VARCHAR(255), 
	"Financial_Assistance_Provided__c" VARCHAR(255), 
	"Financial_Eligibility__c" VARCHAR(255), 
	"Household_Income__c" VARCHAR(255), 
	"Household_Size__c" VARCHAR(255), 
	"Landlord_City__c" VARCHAR(255), 
	"Landlord_Email__c" VARCHAR(255), 
	"Landlord_Name__c" VARCHAR(255), 
	"Landlord_Phone__c" VARCHAR(255), 
	"Landlord_State__c" VARCHAR(255), 
	"Landlord_Street__c" VARCHAR(255), 
	"Landlord_Zip__c" VARCHAR(255), 
	"Landlord_cooperation_efforts__c" VARCHAR(255), 
	"Landlord_not_responsive_note__c" VARCHAR(255), 
	"Monthly_Rent_Amount__c" VARCHAR(255), 
	"Months_of_Rental_Assistance_Requested__c" VARCHAR(255), 
	"Months_of_Utility_Assistance_Requested__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Other_Rental_Assistance__c" VARCHAR(255), 
	"Outstanding_Rent_Amount__c" VARCHAR(255), 
	"Outstanding_Utility_Amount__c" VARCHAR(255), 
	"Payee_Address__c" VARCHAR(255), 
	"Payee_City__c" VARCHAR(255), 
	"Payee_Name__c" VARCHAR(255), 
	"Payee_State__c" VARCHAR(255), 
	"Payee_Type__c" VARCHAR(255), 
	"Payee_Zip__c" VARCHAR(255), 
	"Prior_Rental_Assistance__c" VARCHAR(255), 
	"Proof_notes__c" VARCHAR(255), 
	"Proof_of_Address__c" VARCHAR(255), 
	"Proof_of_Financial_Hardship__c" VARCHAR(255), 
	"Proof_of_Identity__c" VARCHAR(255), 
	"Proof_of_Income__c" VARCHAR(255), 
	"Rental_Assistance_Requested__c" VARCHAR(255), 
	"Requested_Amount_Comments__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Utility_Assistance_Requested__c" VARCHAR(255), 
	"Utility_Type__c" VARCHAR(255), 
	"Case__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Report_Batch__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Route__c" (
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
	"Program__c" VARCHAR(255), 
	"Time_Period__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "SFDC_Enrollment__c" (
	id VARCHAR(255) NOT NULL, 
	"Allergen_Online_instructor__c" VARCHAR(255), 
	"Allergen_Online_self__c" VARCHAR(255), 
	"Amount_Paid__c" VARCHAR(255), 
	"CPDH_Manager_License__c" VARCHAR(255), 
	"Enrollment_Date__c" VARCHAR(255), 
	"Enrollment_Notes__c" VARCHAR(255), 
	"Fee_Discount_Reason__c" VARCHAR(255), 
	"Fee_Discount__c" VARCHAR(255), 
	"Fee_Other__c" VARCHAR(255), 
	"Follow_up_Items__c" VARCHAR(255), 
	"Follow_up_Items_del__c" VARCHAR(255), 
	"Food_Handler_Online_instructor__c" VARCHAR(255), 
	"Food_Handler_Online_self__c" VARCHAR(255), 
	"Grade_in_School__c" VARCHAR(255), 
	"Manager_Book_buy__c" VARCHAR(255), 
	"Manager_Book_loan__c" VARCHAR(255), 
	"Manager_Class__c" VARCHAR(255), 
	"Manager_Exam_only__c" VARCHAR(255), 
	"Manager_Re_Test_fee__c" VARCHAR(255), 
	"Manager_Replacement_License__c" VARCHAR(255), 
	"Music_Sessions__c" VARCHAR(255), 
	"Other_Payee__c" VARCHAR(255), 
	"Outdoor_Vendor__c" VARCHAR(255), 
	"Pay_To_Parent_Other__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Refund_Amount__c" VARCHAR(255), 
	"Refund_Check_Date__c" VARCHAR(255), 
	"Refund_Check_Number__c" VARCHAR(255), 
	"Refund_Reason__c" VARCHAR(255), 
	"Sanitation_Student_Type__c" VARCHAR(255), 
	"School__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"T_shirt_Size__c" VARCHAR(255), 
	"Total_Due_for_Enrollee_currency__c" VARCHAR(255), 
	"Class__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Doctor__c" VARCHAR(255), 
	"Emergency_Contact__c" VARCHAR(255), 
	"Enrollment_Summary__c" VARCHAR(255), 
	"Parent_1__c" VARCHAR(255), 
	"Parent_2__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "SFDC_Enrollment__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
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
CREATE TABLE "Stop_Status__c" (
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
CREATE TABLE "Time_Period__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
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
INSERT INTO "npe5__Affiliation__c" VALUES('npe5__Affiliation__c-1','False','','','','True','','2025-02-13','Current','Contact-73','Account-5');
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
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-1','','','','Michelle Yeoh 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-44','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-2','','','','Jenny Grzelczak 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-8','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-3','','','','Celeste Estoile 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-100','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-4','','','','Ruth Best 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-101','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-5','','','','Ringo Saiz 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-102','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-6','','','','Catherina Corragan 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-103','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-7','','','','Krishna Thornewill 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-104','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-8','','','','Already Learnéd 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-105','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-9','','','','Nolie Joice 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-106','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-10','','','','Fallon Donnell 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-107','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-11','','','','Jasmin Neesham 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-108','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-12','','','','Koral Pappi 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-109','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-13','','','','Elwin Gutierrez 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-9','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-14','','','','Horace Honig 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-110','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-15','','','','Carey Blampied 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-111','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-16','','','','Zachariah Balassa 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-112','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-17','','','','Rafaellle Risebrow 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-113','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-18','','','','Stephine Caress 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-114','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-19','','','','Rasla Ostick 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-115','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-20','','','','Eager Learner 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-116','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-21','','','','Earvin Iliff 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-117','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-22','','','','Joshia Oiller 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-118','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-23','','','','Boothe Runsey 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-119','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-24','','','','Dominique Wayte 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-10','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-25','','','','Kenneth Weiser 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-120','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-26','','','','Darius Erwin 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-121','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-27','','','','Conny Boow 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-122','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-28','','','','Maitilde O''Doherty 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-123','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-29','','','','Trish Blowfelde 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-124','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-30','','','','Elle Roulston 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-125','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-31','','','','Dí ér Xuéshēng 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-127','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-32','','','','Erminia Fassman 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-128','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-33','','','','Waly Bickerton 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-129','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-34','','','','Yuri Seabert 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-11','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-35','','','','Adel Greenstock 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-130','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-36','','','','Ilsa Liffe 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-131','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-37','','','','Celestyn McElhargy 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-132','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-38','','','','Viv Wintringham 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-133','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-39','','','','Doyle Nyland 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-134','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-40','','','','Alistair Simnett 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-135','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-41','','','','Myrtice Warlaw 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-136','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-42','','','','Booth Feast 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-137','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-43','','','','Callie Hawkeswood 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-12','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-44','','','','Domingo Garretts 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-14','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-45','','','','Randie Cheeld 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-15','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-46','','','','Merrily Bunning 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-16','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-47','','','','Luigi Scarman 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-17','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-48','','','','Jackie Chan 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-43','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-49','','','','Dar Kernock 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-18','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-50','','','','Janeta McGown 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-19','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-51','','','','Hayyim Heathcoat 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-20','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-52','','','','Felice Spacy 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-21','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-53','','','','Shoshana Kestian 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-22','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-54','','','','Irina Herety 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-23','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-55','','','','Lonnie McQuirk 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-25','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-56','','','','Chandler Grinikhinov 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-26','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-57','','','','Herb South 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-27','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-58','','','','Rabi'' Talib 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-1','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-59','','','','Hobard Stallon 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-28','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-60','','','','Melodie Pietersen 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-29','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-61','','','','Joela Vautrey 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-30','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-62','','','','Marleah Hatto 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-31','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-63','','','','Sheilakathryn Levis 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-32','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-64','','','','Anet Kleinfeld 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-33','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-65','','','','Rock Alyokhin 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-34','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-66','','','','Skippy O''Mohun 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-36','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-67','','','','Connor Lanaway 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-37','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-68','','','','Generallynot Takingaclass 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-2','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-69','','','','Balduin Tower 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-38','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-70','','','','Romola Hamlen 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-39','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-71','','','','Emlynn Coverley 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-40','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-72','','','','Pattin Briamo 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-41','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-73','','','','Paul Bridgwood 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-42','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-74','','','','Clementina Imlacke 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-3','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-75','','','','Hamishat Talmida 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-51','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-76','','','','Shayna Grendon 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-4','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-77','','','','Johann Skillington 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-5','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-78','','','','Lora Klewi 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-70','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-79','','','','Tabbie Canadine 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-71','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-80','','','','Ellie Pottage 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-72','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-81','','','','Calida Duley 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-74','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-82','','','','Blane Dilley 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-75','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-83','','','','Ronnie Angrick 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-76','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-84','','','','Dacie Simoens 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-77','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-85','','','','Nap Forsyde 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-78','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-86','','','','Cristionna Belhomme 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-79','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-87','','','','Philippine Coombes 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-6','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-88','','','','Gawain Gunningham 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-80','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-89','','','','Amalle Van den Bosch 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-81','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-90','','','','Karoly Tripe 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-82','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-91','','','','Madelina Garaway 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-83','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-92','','','','Bailie Garlinge 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-84','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-93','','','','Clarine Bransdon 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-85','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-94','','','','Willi Jaulme 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-86','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-95','','','','Evered Dockreay 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-87','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-96','','','','Malva Noakes 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-88','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-97','','','','Shadow Dominguez 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-89','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-98','','','','Giff Fielding 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-7','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-99','','','','Demetre Bille 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-90','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-100','','','','Pat Gloyens 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-91','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-101','','','','Vivi O''Currane 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-92','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-102','','','','Euell Campion 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-93','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-103','','','','Uno Estudiante 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-94','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-104','','','','Abbey Seeman 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-95','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-105','','','','Benoit Oherlihy 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-96','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-106','','','','Layla California 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-97','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-107','','','','Jonas Sidsaff 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-98','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-108','','','','Asa Piens 2024-07-01: Adult ESL','','','','False','','Client','Active','2024-07-01','','','','Contact-99','pmdm__ProgramCohort__c-1','pmdm__Program__c-1');
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
	"Date_of_Service__c" VARCHAR(255), 
	"End_Time__c" VARCHAR(255), 
	"Financial_Benefit__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Start_Time__c" VARCHAR(255), 
	"pmdm__AutonameOverride__c" VARCHAR(255), 
	"pmdm__DeliveryDate__c" VARCHAR(255), 
	"pmdm__Quantity__c" VARCHAR(255), 
	"Birdseye_Event__c" VARCHAR(255), 
	"Case__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramEngagement__c" VARCHAR(255), 
	"pmdm__Service_Provider__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "pmdm__ServiceParticipant__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__SignUpDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramEngagement__c" VARCHAR(255), 
	"pmdm__ServiceSchedule__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-1','-','2025-02-13','Enrolled','','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-2','-','2025-02-13','Enrolled','','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-3','-','2025-02-13','Enrolled','','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-4','-','2025-02-13','Enrolled','','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-5','-','2025-02-13','Enrolled','','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-6','-','2025-02-13','Enrolled','','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-7','-','2025-02-13','Enrolled','','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-8','-','2025-02-13','Enrolled','','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-9','Celeste Estoile - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-100','pmdm__ProgramEngagement__c-3','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-10','Celeste Estoile - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-100','pmdm__ProgramEngagement__c-3','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-11','Already Learnéd -','2025-02-13','Enrolled','Contact-105','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-12','Already Learnéd -','2025-02-18','Enrolled','Contact-105','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-13','Already Learnéd - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-105','pmdm__ProgramEngagement__c-8','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-14','Carey Blampied - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-111','pmdm__ProgramEngagement__c-15','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-15','Carey Blampied - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-111','pmdm__ProgramEngagement__c-15','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-16','Eager Learner -','2025-02-13','Enrolled','Contact-116','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-17','Eager Learner -','2025-02-18','Enrolled','Contact-116','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-18','Boothe Runsey - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-119','pmdm__ProgramEngagement__c-23','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-19','Alistair Simnett - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-135','pmdm__ProgramEngagement__c-40','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-20','Booth Feast - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-137','pmdm__ProgramEngagement__c-42','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-21','Callie Hawkeswood - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-12','pmdm__ProgramEngagement__c-43','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-22','Dar Kernock - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-18','pmdm__ProgramEngagement__c-49','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-23','Chandler Grinikhinov - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-26','pmdm__ProgramEngagement__c-56','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-24','Chandler Grinikhinov - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-26','pmdm__ProgramEngagement__c-56','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-25','Rabi'' Talib -','2025-02-13','Enrolled','Contact-1','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-26','Rabi'' Talib -','2025-02-18','Enrolled','Contact-1','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-27','Anet Kleinfeld - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-33','pmdm__ProgramEngagement__c-64','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-28','Connor Lanaway - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-37','pmdm__ProgramEngagement__c-67','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-29','Hamishat Talmida -','2025-02-13','Enrolled','Contact-51','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-30','Hamishat Talmida -','2025-02-18','Enrolled','Contact-51','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-31','Dritte Studentin -','2025-02-13','Enrolled','Contact-62','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-32','Dritte Studentin -','2025-02-18','Enrolled','Contact-62','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-33','Michael Kolodner -','2025-02-13','Enrolled','Contact-73','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-34','Calida Duley - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-74','pmdm__ProgramEngagement__c-81','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-35','Blane Dilley - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-75','pmdm__ProgramEngagement__c-82','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-36','Cristionna Belhomme - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-79','pmdm__ProgramEngagement__c-86','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-37','Bailie Garlinge - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-84','pmdm__ProgramEngagement__c-92','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-38','Clarine Bransdon - Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','2025-02-20','Enrolled','Contact-85','pmdm__ProgramEngagement__c-93','pmdm__ServiceSchedule__c-39','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-39','Uno Estudiante -','2025-02-13','Enrolled','Contact-94','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-40','Uno Estudiante -','2025-02-18','Enrolled','Contact-94','','','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-41','Abbey Seeman - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-95','pmdm__ProgramEngagement__c-104','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-42','Benoit Oherlihy - Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-96','pmdm__ProgramEngagement__c-105','pmdm__ServiceSchedule__c-38','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-43','Dominique Wayte - Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-10','pmdm__ProgramEngagement__c-24','pmdm__ServiceSchedule__c-21','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-44','Dí ér Xuéshēng - Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-127','pmdm__ProgramEngagement__c-31','pmdm__ServiceSchedule__c-21','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-45','Earvin Iliff - Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-117','pmdm__ProgramEngagement__c-21','pmdm__ServiceSchedule__c-21','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-46','Euell Campion - Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-93','pmdm__ProgramEngagement__c-102','pmdm__ServiceSchedule__c-21','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-47','Fallon Donnell - Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-107','pmdm__ProgramEngagement__c-10','pmdm__ServiceSchedule__c-21','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-48','Hamishat Talmida - Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','2025-02-20','Enrolled','Contact-51','pmdm__ProgramEngagement__c-75','pmdm__ServiceSchedule__c-21','pmdm__Service__c-1');
CREATE TABLE "pmdm__ServiceSchedule__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Book__c" VARCHAR(255), 
	"Curriculum__c" VARCHAR(255), 
	"DAISI_Class_Name__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Meeting_Code__c" VARCHAR(255), 
	"Room__c" VARCHAR(255), 
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
	"pmdm__OtherServiceProvider__c" VARCHAR(255), 
	"pmdm__PrimaryServiceProvider__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-1','David Magee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Basic 初级班','FT','Da-ESL-PTC','CCUCS','256 757 0549','CCUCS Room 202 室 城南堂','7 to 9','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-13','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-2','David Magee Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Basic 初级班','FT','Da-ESL-PTC','Online','967 8337 6137','','7 to 9','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-13','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-3','Judy Fairbairn Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Basic 初级班','FT','Ju-ESL-PTC','PTC','267 411 251','PTC Room 203 室 培德中心 (二楼)','5 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-24','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-4','Priscilla Hong Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Basic 初级班','FT','Pr-ESL-PTC','Online','978 964 4332','','4 to 5','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-35','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-5','Tim Zhai Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Basic 初级班','FT','Ti-ESL-PTC','PTC','304 305 3063','PTC Room 304室 培德中心 (三楼)','8 to 9','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-45','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-6','Tim Zhai Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Book 1 第一册','BE','Ti-ESL-PTC','Online','954 7896 5747','','7 to 9','False','True','2;3;4;5','2.0','2025-02-21T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-45','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-7','Tim Zhai Saturday 周六 早 8:00AM - 12:00PM','Book 1 第一册','BE','Ti-ESL-PTC','Online','526 689 830','','7 to 8','False','True','7','4.0','2025-01-06T17:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','7.0','','','','','','Contact-45','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-8','Tim Zhai Mon Wed 周一周三, 晚上 7:30 - 9:00PM','Read Aloud 朗读课程','SUP','Ti-ESL-PTC','Online','991 8108 6014','','','False','True','2;4','1.5','2025-01-07T02:00:00.000+0000','2025-01-07T00:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','Contact-45','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-9','Lin Zhu Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Basic 初级班','FT','Li-ESL-PTC','Online','611 686 8967','','0 to 2','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-46','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-10','Cecile Guo Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 1 第一册','FT','Ce-ESL-PTC','PTC','979 9585 5803','PTC Room 204B后 室 培德中心 (二楼)','11 to 12','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-47','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-11','Connie Tse Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 1 第一册','FT','Co-ESL-PTC','CCUCS','434 952 0309','CCUCS Room 102课室 城南堂','6 to 7','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-48','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-12','Connie Tse Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 1 第一册','FT','Co-ESL-PTC','CCUCS','434 952 0309','CCUCS Room 102课室 城南堂','6 to 7','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-48','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-13','Hazel Or Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 1 第一册','BE','Ha-ESL-PTC','Online','997 4538 3850','','6 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-49','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-14','Hazel Or Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Book 1 第一册','FT','Ha-ESL-PTC','Online','923 3987 8527','','0 to 2','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-49','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-15','Hazel Or Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 1 第一册','BE','Ha-ESL-PTC','Online','997 4538 3850','','6 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-49','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-16','Kristin Hawkins Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 2 第二册','FT','Kr-ESL-PTC','Online','910 5219 9260','','7 to 8','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-50','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-17','Kristin Hawkins Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Book 4 第四册','FT','Kr-ESL-PTC','Online','930 2253 7220','','7 to 8','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-50','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-18','Patrick Cheung Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 2 第二册','FT','Pa-ESL-PTC','CCUCS','940 4733 2775 Passcode 01010','CCUCS Room 201 课室 城南堂','3 to 4','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-52','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-19','Patrick Cheung Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Book 2 第二册','FT','Pa-ESL-PTC','Online','943 9125 7621 Passcode 密码 212121','','7 to 8','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-52','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-20','Nikki Yang Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 2 第二册','FT','Ni-ESL-PTC','PTC','334 670 4334','PTC Room 101 室 培德中心 (一楼)','0 to 2','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-53','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-21','Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 3 第三册','FT','Al-ESL-PTC','Online','471 193 4720','','5 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','One Time','1.0','','','','28.0','','6.0','','After','','Contact-54','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-22','Emily Chan Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 3 第三册','FT','Em-ESL-PTC','PTC','654 899 0457','PTC Room 204 室 培德中心 (二楼)','9 to 10','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-55','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-23','Katelyn Aulie Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 3 第三册','FT','Ka-ESL-PTC','Online','989 8135 4342','','7 to 8','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-56','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-24','Katelyn Aulie Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Book 3 第三册','FT','Ka-ESL-PTC','Online','943 5972 3658','','11 to 12','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-56','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-25','Katelyn Aulie Wed-Thur 周三周四10:30 - 12:00','Advanced Listening 高级听力课程 (Book 3 and up)','SUP','Ka-ESL-PTC','Online','948 5929 1694','','','False','True','4;5','1.5','2025-01-06T17:00:00.000+0000','2025-01-06T15:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','Contact-56','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-26','Jessica Horning Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 4 第四册','FT','Je-ESL-PTC','PTC','922 620 817','PTC Room 202 室 培德中心 (二室)','4 to 5','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-57','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-27','Leah Zerari Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 4 第四册','FT','Le-ESL-PTC','Online','603 003 1304','','6 to 6','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-28','Leah Zerari Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Book 3 第三册','FT','Le-ESL-PTC','Online','603 003 1304','','9 to 10','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-29','Leah Zerari Wed-Thur 周三周四 10:30 - 12:00','Intermediate Conversation 中级会话班','SUP','Le-ESL-PTC','Online','603 003 1304','','','False','True','4;5','1.5','2025-01-06T17:00:00.000+0000','2025-01-06T15:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','Contact-58','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-30','Natalie Javier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 4 第四册','FT','Na-ESL-PTC','CCUCS','547 389 3663','CCUCS Room B01 课室 城南堂（地下室)','9 to 10','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-59','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-31','Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 4 第四册','BE','Am-ESL-PTC','Online','912 3647 0975 Passcode 密码 596415','','9 to 9','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','After','','Contact-60','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-32','Disha Moreau Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 5 第五册','BE','Di-ESL-PTC','Online','928 2024 3787 Passcode 密码 679493','','9 to 10','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-61','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-33','Disha Moreau Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Book 5 第五册','BE','Di-ESL-PTC','Online','497 057 4027','','7 to 8','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-61','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-34','Disha Moreau Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','Book 5 第五册','BE','Di-ESL-PTC','Online','497 057 4027','','7 to 8','False','True','2;3;4;5','2.0','2025-01-07T00:30:00.000+0000','2025-01-06T22:30:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-61','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-35','Amanda Yeung Tue-Fri AM 8:00 - 10:00 早班 周二至周五','Book 5 第五册','FT','Am-ESL-PTC','Online','639 028 4631','','10 to 11','False','True','3;4;5;6','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-63','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-36','Sarah Huang Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Book 5 第五册','FT','Sa-ESL-PTC','PTC','940 720 7804','PTC Room 205室 培德中心 (二楼)','11 to 12','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-64','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-37','Rosalie Der Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Bridge for POIEMA','BRIDGE','Ro-ESL-PTC','PTC','','PTC Room 103 室 培德中心 (一楼)','','False','True','2;3;4;5','2.0','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','28.0','','','','','','Contact-65','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-38','Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','Citizenship 公民班','CIT','Iv-ESL-PTC','Online','985 8751 5560','','Mixed','False','True','6','2.0','2025-02-21T15:00:00.000+0000','2025-02-21T13:00:00.000+0000','Weekly','1.0','','','','1.0','','10.0','','After','','Contact-66','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-39','Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','Citizenship 公民班','CIT','Iv-ESL-PTC','Online','985 8751 5560','','Mixed','False','True','2;3;4;5','2.0','2026-01-06T01:00:00.000+0000','2026-01-05T23:00:00.000+0000','Weekly','1.0','','','','28.0','','11.0','','After','','Contact-66','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-40','Caroline Gao Saturday 周六 早 8:00AM - 12:00PM','Basic 初级班','FT','Ca-ESL-PTC','Hyflex','921 2675 9853','PTC Room 203 室 培德中心 (二楼)','4 to 4','False','True','7','4.0','2025-01-06T17:00:00.000+0000','2025-01-06T13:00:00.000+0000','Weekly','1.0','','','','7.0','','','','','','Contact-67','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-41','Caroline Gao Wed Thur 周三周四 10:30 - 12:00','Phonics and Vocabulary 音标与单词拼读班','SUP','Ca-ESL-PTC','Online','980 4840 8988','','','False','True','4;5','1.5','2025-01-06T17:00:00.000+0000','2025-01-06T15:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','Contact-67','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-42','Lisa Louie Wed-Thur 周三周四, 晚上 7:30 - 9:00PM','Basic Grammar & Phonics 基本语法和音标班','SUP','Li-ESL-PTC','Online','942 5478 1012','','','False','True','4;5','1.5','2025-01-07T02:00:00.000+0000','2025-01-07T00:30:00.000+0000','Weekly','1.0','','','','14.0','','','','','','Contact-68','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-43','Jessica Coo Mon,Wed,Thur 周一,三,四 10:30 - 12:00','Health Care Bridge 医疗职业预备班 (Book 3 and Up)','SUP','Je-ESL-PTC','Online','986 9338 6110','','','False','True','2;4;5','1.5','2025-01-06T05:30:00.000+0000','2025-01-06T15:30:00.000+0000','Weekly','1.0','','','','21.0','','','','','','Contact-69','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-44','AAA TEST Class','Book 5 第五册','BE','AA-ESL-PTC','Hyflex','12304560789','PTC Room 203 室 培德中心 (二楼)','Units 1-6','False','True','','2.0','','2025-02-19T17:00:14.000+0000','Weekly','1.0','','','','','','','','','','Contact-73','pmdm__Service__c-1');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-45','a class that''s all weekdays for two weeks','','','','','','','','False','True','2;3;4;5;6','2.0','2025-02-19T16:30:00.000+0000','2025-02-19T15:30:00.000+0000','Weekly','1.0','','','','10.0','','','','After','','Contact-73','pmdm__Service__c-1');
CREATE TABLE "pmdm__ServiceSession__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__NumAbsentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__NumPresentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__SessionEnd__c" VARCHAR(255), 
	"pmdm__SessionStart__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__OtherServiceProvider__c" VARCHAR(255), 
	"pmdm__PrimaryServiceProvider__c" VARCHAR(255), 
	"pmdm__ServiceSchedule__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-1','1/6/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-2','1/7/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-07T15:00:00.000+0000','2025-01-07T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-3','1/8/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-08T15:00:00.000+0000','2025-01-08T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-4','1/9/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-09T15:00:00.000+0000','2025-01-09T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-5','1/13/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-13T15:00:00.000+0000','2025-01-13T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-6','1/14/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-14T15:00:00.000+0000','2025-01-14T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-7','1/15/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-15T15:00:00.000+0000','2025-01-15T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-8','1/16/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-16T15:00:00.000+0000','2025-01-16T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-9','1/20/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-20T15:00:00.000+0000','2025-01-20T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-10','1/21/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-21T15:00:00.000+0000','2025-01-21T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-11','1/22/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-22T15:00:00.000+0000','2025-01-22T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-12','1/23/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-23T15:00:00.000+0000','2025-01-23T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-13','1/27/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-27T15:00:00.000+0000','2025-01-27T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-14','1/28/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-28T15:00:00.000+0000','2025-01-28T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-15','1/29/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-29T15:00:00.000+0000','2025-01-29T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-16','2/2/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-02T15:00:00.000+0000','2025-02-02T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-17','2/3/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-03T15:00:00.000+0000','2025-02-03T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-18','2/4/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-04T15:00:00.000+0000','2025-02-04T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-19','2/5/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-05T15:00:00.000+0000','2025-02-05T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-20','2/6/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-06T15:00:00.000+0000','2025-02-06T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-21','2/10/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-10T15:00:00.000+0000','2025-02-10T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-22','2/11/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-11T15:00:00.000+0000','2025-02-11T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-23','2/12/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-12T15:00:00.000+0000','2025-02-12T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-24','2/13/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-13T15:00:00.000+0000','2025-02-13T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-25','2/17/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-17T15:00:00.000+0000','2025-02-17T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-26','2/18/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-18T15:00:00.000+0000','2025-02-18T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-27','2/19/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-19T15:00:00.000+0000','2025-02-19T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-28','2/20/2025: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-20T15:00:00.000+0000','2025-02-20T13:00:00.000+0000','Pending','','Contact-54','pmdm__ServiceSchedule__c-21');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-29','1/6/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-06T15:00:00.000+0000','2025-01-06T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-30','1/7/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-07T15:00:00.000+0000','2025-01-07T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-31','1/8/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-08T15:00:00.000+0000','2025-01-08T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-32','1/9/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-09T15:00:00.000+0000','2025-01-09T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-33','1/13/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-13T15:00:00.000+0000','2025-01-13T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-34','1/14/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-14T15:00:00.000+0000','2025-01-14T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-35','1/15/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-15T15:00:00.000+0000','2025-01-15T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-36','1/16/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-16T15:00:00.000+0000','2025-01-16T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-37','1/20/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-20T15:00:00.000+0000','2025-01-20T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-38','1/21/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-21T15:00:00.000+0000','2025-01-21T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-39','1/22/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-22T15:00:00.000+0000','2025-01-22T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-40','1/23/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-23T15:00:00.000+0000','2025-01-23T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-41','1/27/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-27T15:00:00.000+0000','2025-01-27T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-42','1/28/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-28T15:00:00.000+0000','2025-01-28T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-43','1/29/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-01-29T15:00:00.000+0000','2025-01-29T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-44','2/2/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-02T15:00:00.000+0000','2025-02-02T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-45','2/3/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-03T15:00:00.000+0000','2025-02-03T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-46','2/4/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-04T15:00:00.000+0000','2025-02-04T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-47','2/5/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-05T15:00:00.000+0000','2025-02-05T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-48','2/6/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-06T15:00:00.000+0000','2025-02-06T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-49','2/10/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-10T15:00:00.000+0000','2025-02-10T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-50','2/11/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-11T15:00:00.000+0000','2025-02-11T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-51','2/12/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-12T15:00:00.000+0000','2025-02-12T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-52','2/13/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-13T15:00:00.000+0000','2025-02-13T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-53','2/17/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-17T15:00:00.000+0000','2025-02-17T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-54','2/18/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-18T15:00:00.000+0000','2025-02-18T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-55','2/19/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-19T15:00:00.000+0000','2025-02-19T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-56','2/20/2025: Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','2025-02-20T15:00:00.000+0000','2025-02-20T13:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-38');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-57','1/6/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-06T01:00:00.000+0000','2025-01-06T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-58','1/7/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-07T01:00:00.000+0000','2025-01-07T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-59','1/8/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-08T01:00:00.000+0000','2025-01-08T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-60','1/9/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-09T01:00:00.000+0000','2025-01-09T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-61','1/12/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-13T01:00:00.000+0000','2025-01-13T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-62','1/13/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-14T01:00:00.000+0000','2025-01-14T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-63','1/14/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-15T01:00:00.000+0000','2025-01-15T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-64','1/15/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-16T01:00:00.000+0000','2025-01-16T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-65','1/20/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-20T01:00:00.000+0000','2025-01-20T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-66','1/21/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-21T01:00:00.000+0000','2025-01-21T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-67','1/22/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-22T01:00:00.000+0000','2025-01-22T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-68','1/23/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-23T01:00:00.000+0000','2025-01-23T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-69','1/27/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-27T01:00:00.000+0000','2025-01-27T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-70','1/28/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-28T01:00:00.000+0000','2025-01-28T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-71','1/29/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-01-29T01:00:00.000+0000','2025-01-29T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-72','2/2/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-02T01:00:00.000+0000','2025-02-02T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-73','2/3/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-03T01:00:00.000+0000','2025-02-03T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-74','2/4/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-04T01:00:00.000+0000','2025-02-04T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-75','2/5/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-05T01:00:00.000+0000','2025-02-05T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-76','2/6/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-06T01:00:00.000+0000','2025-02-06T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-77','2/10/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-10T01:00:00.000+0000','2025-02-10T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-78','2/11/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-11T01:00:00.000+0000','2025-02-11T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-79','2/12/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-12T01:00:00.000+0000','2025-02-12T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-80','2/13/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-13T01:00:00.000+0000','2025-02-13T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-81','2/17/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-17T01:00:00.000+0000','2025-02-17T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-82','2/18/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-18T01:00:00.000+0000','2025-02-18T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-83','2/19/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-19T01:00:00.000+0000','2025-02-19T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-84','2/20/2025: Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','2025-02-20T01:00:00.000+0000','2025-02-20T23:00:00.000+0000','Pending','','Contact-66','pmdm__ServiceSchedule__c-39');
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
