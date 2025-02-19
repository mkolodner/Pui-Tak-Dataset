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
INSERT INTO "Account" VALUES('Account-2','','','','','','','','','','','','','','Hamishat Talmida Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Hamishat Talmida','','Hamishat','','','False','1.0','False','','','Contact-12');
INSERT INTO "Account" VALUES('Account-3','','','','','','','','','','','','','','Dritte Studentin Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Dritte Studentin','','Dritte','','','False','1.0','False','','','Contact-23');
INSERT INTO "Account" VALUES('Account-4','1007 Fraser Road','Erdenheim','PA','19038','United States','','','','','','','','','Michael Kolodner Household','012C0000000i2VQIAY','','','','','','','','','','','','','','True','Household Account','Michael Kolodner','','Michael','','','False','1.0','False','','','Contact-31');
INSERT INTO "Account" VALUES('Account-5','1007 Fraser Road','Erdenheim','PA','19038','United States','','','','michael''s LLC','','','','','Kolodner.com LLC','012C0000000i2VRIAY','','','','','1007 Fraser Road','Erdenheim','PA','19038','United States','','2152425272','1234567890','','False','','','','','','','False','','False','www.kolodner.com','','Contact-31');
INSERT INTO "Account" VALUES('Account-6','','','','','','','','','','','','','','Uno Estudiante Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Uno Estudiante','','Uno','','','False','1.0','False','','','Contact-32');
INSERT INTO "Account" VALUES('Account-7','','','','','','','','','','','','','','Already Learnéd Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Already Learnéd','','Already','','','False','1.0','False','','','Contact-33');
INSERT INTO "Account" VALUES('Account-8','','','','','','','','','','','','','','Eager Learner Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Eager Learner','','Eager','','','False','1.0','False','','','Contact-34');
INSERT INTO "Account" VALUES('Account-9','','','','','','','','','','','','','','Dí ér Xuéshēng Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Dí ér Xuéshēng','','Dí ér','','','False','1.0','False','','','Contact-35');
INSERT INTO "Account" VALUES('Account-10','','','','','','','','','','','','','','Generallynot Takingaclass Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Generallynot Takingaclass','','Generallynot','','','False','1.0','False','','','Contact-2');
INSERT INTO "Account" VALUES('Account-11','','','','','','','','','','','','','','David Magee Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','David Magee','','David','','','False','1.0','False','','','Contact-3');
INSERT INTO "Account" VALUES('Account-12','','','','','','','','','','','','','','Judy Fairbairn Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Judy Fairbairn','','Judy','','','False','1.0','False','','','Contact-4');
INSERT INTO "Account" VALUES('Account-13','','','','','','','','','','','','','','Priscilla Hong Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Priscilla Hong','','Priscilla','','','False','1.0','False','','','Contact-5');
INSERT INTO "Account" VALUES('Account-14','','','','','','','','','','','','','','Tim Zhai Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Tim Zhai','','Tim','','','False','1.0','False','','','Contact-6');
INSERT INTO "Account" VALUES('Account-15','','','','','','','','','','','','','','Lin Zhu Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Lin Zhu','','Lin','','','False','1.0','False','','','Contact-7');
INSERT INTO "Account" VALUES('Account-16','','','','','','','','','','','','','','Cecile Guo Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Cecile Guo','','Cecile','','','False','1.0','False','','','Contact-8');
INSERT INTO "Account" VALUES('Account-17','','','','','','','','','','','','','','Connie Tse Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Connie Tse','','Connie','','','False','1.0','False','','','Contact-9');
INSERT INTO "Account" VALUES('Account-18','','','','','','','','','','','','','','Hazel Or Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Hazel Or','','Hazel','','','False','1.0','False','','','Contact-10');
INSERT INTO "Account" VALUES('Account-19','','','','','','','','','','','','','','Kristin Hawkins Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Kristin Hawkins','','Kristin','','','False','1.0','False','','','Contact-11');
INSERT INTO "Account" VALUES('Account-20','','','','','','','','','','','','','','Patrick Cheung Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Patrick Cheung','','Patrick','','','False','1.0','False','','','Contact-13');
INSERT INTO "Account" VALUES('Account-21','','','','','','','','','','','','','','Nikki Yang Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Nikki Yang','','Nikki','','','False','1.0','False','','','Contact-14');
INSERT INTO "Account" VALUES('Account-22','','','','','','','','','','','','','','Allison Nucciarone Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Allison Nucciarone','','Allison','','','False','1.0','False','','','Contact-15');
INSERT INTO "Account" VALUES('Account-23','','','','','','','','','','','','','','Emily Chan Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Emily Chan','','Emily','','','False','1.0','False','','','Contact-16');
INSERT INTO "Account" VALUES('Account-24','','','','','','','','','','','','','','Katelyn Aulie Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Katelyn Aulie','','Katelyn','','','False','1.0','False','','','Contact-17');
INSERT INTO "Account" VALUES('Account-25','','','','','','','','','','','','','','Jessica Horning Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Jessica Horning','','Jessica','','','False','1.0','False','','','Contact-18');
INSERT INTO "Account" VALUES('Account-26','','','','','','','','','','','','','','Leah Zerari Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Leah Zerari','','Leah','','','False','1.0','False','','','Contact-19');
INSERT INTO "Account" VALUES('Account-27','','','','','','','','','','','','','','Natalie Javier Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Natalie Javier','','Natalie','','','False','1.0','False','','','Contact-20');
INSERT INTO "Account" VALUES('Account-28','','','','','','','','','','','','','','Amanda Meier Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Amanda Meier','','Amanda','','','False','1.0','False','','','Contact-21');
INSERT INTO "Account" VALUES('Account-29','','','','','','','','','','','','','','Disha Moreau Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Disha Moreau','','Disha','','','False','1.0','False','','','Contact-22');
INSERT INTO "Account" VALUES('Account-30','','','','','','','','','','','','','','Amanda Yeung Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Amanda Yeung','','Amanda','','','False','1.0','False','','','Contact-24');
INSERT INTO "Account" VALUES('Account-31','','','','','','','','','','','','','','Sarah Huang Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Sarah Huang','','Sarah','','','False','1.0','False','','','Contact-25');
INSERT INTO "Account" VALUES('Account-32','','','','','','','','','','','','','','Rosalie Der Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Rosalie Der','','Rosalie','','','False','1.0','False','','','Contact-26');
INSERT INTO "Account" VALUES('Account-33','','','','','','','','','','','','','','Ivy Lee Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Ivy Lee','','Ivy','','','False','1.0','False','','','Contact-27');
INSERT INTO "Account" VALUES('Account-34','','','','','','','','','','','','','','Caroline Gao Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Caroline Gao','','Caroline','','','False','1.0','False','','','Contact-28');
INSERT INTO "Account" VALUES('Account-35','','','','','','','','','','','','','','Lisa Louie Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Lisa Louie','','Lisa','','','False','1.0','False','','','Contact-29');
INSERT INTO "Account" VALUES('Account-36','','','','','','','','','','','','','','Jessica Coo Household','012C0000000i2VQIAY','','','','','','','','','','Household','','','','True','Household Account','Jessica Coo','','Jessica','','','False','1.0','False','','','Contact-30');
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
INSERT INTO "Contact" VALUES('Contact-1','','','','','','False','False','False','China','','False','','','','','','Rabi''','False','','','','','','','','','False','','Talib','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-1','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-2','','','','','','False','False','False','China','','False','','','','','','Generallynot','False','','','','','','','','Female','False','','Takingaclass','','','False','','','','','','','','','','','','','','','','','False','','','','Donor - Actual/Possible;Program Participant','','','Mandarin','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-10','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-3','','','','','','False','False','False','China','','False','','','','','','David','False','','','','','','','','','False','','Magee','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-11','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-4','','','','','','False','False','False','China','','False','','','','','','Judy','False','','','','','','','','','False','','Fairbairn','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-12','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-5','','','','','','False','False','False','China','','False','','','','','','Priscilla','False','','','','','','','','','False','','Hong','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-13','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-6','','','','','','False','False','False','China','','False','','','','','','Tim','False','','','','','','','','','False','','Zhai','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-14','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-7','','','','','','False','False','False','China','','False','','','','','','Lin','False','','','','','','','','','False','','Zhu','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-15','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-8','','','','','','False','False','False','China','','False','','','','','','Cecile','False','','','','','','','','','False','','Guo','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-16','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-9','','','','','','False','False','False','China','','False','','','','','','Connie','False','','','','','','','','','False','','Tse','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-17','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-10','','','','','','False','False','False','China','','False','','','','','','Hazel','False','','','','','','','','','False','','Or','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-18','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-11','','','','','','False','False','False','China','','False','','','','','','Kristin','False','','','','','','','','','False','','Hawkins','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-19','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-12','','','','','','False','False','False','China','','False','','','','','','Hamishat','False','','','','','','','','Female','False','','Talmida','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-2','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-13','','','','','','False','False','False','China','','False','','','','','','Patrick','False','','','','','','','','','False','','Cheung','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-20','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-14','','','','','','False','False','False','China','','False','','','','','','Nikki','False','','','','','','','','','False','','Yang','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-21','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-15','','','','','','False','False','False','China','','False','','','','','','Allison','False','','','','','','','','','False','','Nucciarone','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-22','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-16','','','','','','False','False','False','China','','False','','','','','','Emily','False','','','','','','','','','False','','Chan','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-23','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-17','','','','','','False','False','False','China','','False','','','','','','Katelyn','False','','','','','','','','','False','','Aulie','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-24','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-18','','','','','','False','False','False','China','','False','','','','','','Jessica','False','','','','','','','','','False','','Horning','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-25','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-19','','','','','','False','False','False','China','','False','','','','','','Leah','False','','','','','','','','','False','','Zerari','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-26','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-20','','','','','','False','False','False','China','','False','','','','','','Natalie','False','','','','','','','','','False','','Javier','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-27','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-21','','','','','','False','False','False','China','','False','','','','','','Amanda','False','','','','','','','','','False','','Meier','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-28','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-22','','','','','','False','False','False','China','','False','','','','','','Disha','False','','','','','','','','','False','','Moreau','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-29','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-23','','','','','','False','False','False','China','','False','','','','','','Dritte','False','','','','','','','','','False','','Studentin','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-3','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-24','','','','','','False','False','False','China','','False','','','','','','Amanda','False','','','','','','','','','False','','Yeung','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-30','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-25','','','','','','False','False','False','China','','False','','','','','','Sarah','False','','','','','','','','','False','','Huang','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-31','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-26','','','','','','False','False','False','China','','False','','','','','','Rosalie','False','','','','','','','','','False','','Der','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-32','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-27','','','','','','False','False','False','China','','False','','','','','','Ivy','False','','','','','','','','','False','','Lee','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-33','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-28','','','','','','False','False','False','China','','False','','','','','','Caroline','False','','','','','','','','','False','','Gao','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-34','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-29','','','','','','False','False','False','China','','False','','','','','','Lisa','False','','','','','','','','','False','','Louie','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-35','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-30','','','','','','False','False','False','China','','False','','','','','','Jessica','False','','','','','','','','','False','','Coo','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-36','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-31','','1973-12-14','','','','False','False','False','China','','False','michael@kolodner.com','','','','','Michael','False','','','','','','','','Male','False','','Kolodner','','','False','1007 Fraser Road','Erdenheim','PA','19038','United States','','','','','','','','','','','','False','','','','','2152425272','','English','Asian','','1234','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-4','','','','','','','','','npsp__Address__c-1','Account-5');
INSERT INTO "Contact" VALUES('Contact-32','','','','','','False','False','False','China','','False','','','','','','Uno','False','','','','','','','','','False','','Estudiante','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-6','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-33','','','','','','False','False','False','China','','False','','','','','','Already','False','','','','','','','','Female','False','','Learnéd','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','Prof.','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-7','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-34','','','','','','False','False','False','China','','False','','','','','','Eager','False','','','','','','','','Female','False','','Learner','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','Ms.','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-8','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-35','','','','','','False','False','False','China','','False','','','','','','Dí ér','False','','','','','','','','','False','','Xuéshēng','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','Account-9','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-36','','','','','','False','False','False','China','','False','','','','','','Michelle','False','','','','','','','','Female','False','','Yeoh','','','False','','','','','','','','','','','','','','','','','False','','','','','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES('Contact-37','','','','','','False','False','False','China','','False','','','','','','Jackie','False','','','','','','','','Male','False','','Chan','','','False','','','','','','','','','','','','','','','','','False','','','','Program Participant','','','','Asian','','','','','False','','False','','','','','False','','','','','','','','','','','False','','','','','Home','False','','One-to-One','False','','','','','','','All New or Edited Contacts','False','False','False','False','False','False','False','','','','','','','','','','','','','');
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
INSERT INTO "npe5__Affiliation__c" VALUES('npe5__Affiliation__c-1','False','','','','True','','2025-02-13','Current','Contact-31','Account-5');
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
INSERT INTO "pmdm__ProgramCohort__c" VALUES('pmdm__ProgramCohort__c-1','Spring ''24 ESL Enrollment','','2024-03-31','2024-03-01','Completed','pmdm__Program__c-2');
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
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-1','','','','Rabi'' Talib 2025-02-13: ESL Classes 25T2','','','','False','','Client','Enrolled','2025-02-13','','','','Contact-1','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-2','','','','Hamishat Talmida 2025-02-13: ESL Classes 25T2','','','','False','','Client','Enrolled','2025-02-13','','','','Contact-12','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-3','','','','Dritte Studentin 2025-02-13: ESL Classes 25T2','','','','False','','Client','Enrolled','2025-02-13','','','','Contact-23','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-4','','','','Michael Kolodner 2025-02-13: ESL Classes 25T2','','','','False','','Client','Enrolled','2025-02-13','','','','Contact-31','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-5','','','','Uno Estudiante 2025-02-13: ESL Classes 25T2','','','','False','','Client','Enrolled','2025-02-13','','','','Contact-32','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-6','','','','Already Learnéd 2025-02-01: ESL Classes 25T2','','','','False','','Client','Enrolled','2025-02-01','','','','Contact-33','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-7','','','','Eager Learner 2025-02-13: ESL Classes 25T2','','','','False','','Client','Enrolled','2025-02-13','','','','Contact-34','','pmdm__Program__c-1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-8','','','','Already Learnéd 2024-02-11: ESL Program Spring ''24','','','','False','2025-02-17','Client','Active','2024-02-11','','','','Contact-33','pmdm__ProgramCohort__c-1','pmdm__Program__c-2');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-9','','','','Dritte Studentin 2024-02-11: ESL Program Spring ''24','','','','False','2025-02-17','Client','Active','2024-02-11','','','','Contact-23','pmdm__ProgramCohort__c-1','pmdm__Program__c-2');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-10','','','','Dí ér Xuéshēng 2024-02-11: ESL Program Spring ''24','','','','False','2025-02-17','Client','Active','2024-02-11','','','','Contact-35','pmdm__ProgramCohort__c-1','pmdm__Program__c-2');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-11','','','','Eager Learner 2024-02-11: ESL Program Spring ''24','','','','False','2025-02-17','Client','Active','2024-02-11','','','','Contact-34','pmdm__ProgramCohort__c-1','pmdm__Program__c-2');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-12','','','','Hamishat Talmida 2024-02-11: ESL Program Spring ''24','','','','False','2025-02-17','Client','Active','2024-02-11','','','','Contact-12','pmdm__ProgramCohort__c-1','pmdm__Program__c-2');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-13','','','','Rabi'' Talib 2024-02-11: ESL Program Spring ''24','','','','False','2025-02-17','Client','Active','2024-02-11','','','','Contact-1','pmdm__ProgramCohort__c-1','pmdm__Program__c-2');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-14','','','','Uno Estudiante 2024-02-11: ESL Program Spring ''24','','','','False','2025-02-17','Client','Active','2024-02-11','','','','Contact-32','pmdm__ProgramCohort__c-1','pmdm__Program__c-2');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES('pmdm__ProgramEngagement__c-15','','','','Eager Learner 2024-02-11: ESL Program Spring ''24','','','','False','','Client','Active','2024-02-11','','','','Contact-34','pmdm__ProgramCohort__c-1','pmdm__Program__c-2');
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
INSERT INTO "pmdm__Program__c" VALUES('pmdm__Program__c-1','ESL Classes 25T2','','State grant funded','2025-02-23','Adult Education and Training','Teaching English as a second language','2025-01-06','Active','Non-native English speakers');
INSERT INTO "pmdm__Program__c" VALUES('pmdm__Program__c-2','ESL Program 24T4','','State grant funded','2024-02-18','Adult Education and Training','Teaching English as a second language','2024-01-01','Active','Non-native English speakers');
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
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-1','','','','Rabi'' Talib 2025-02-17: AAA TEST Class','','','False','2025-02-17','','','','','Contact-1','pmdm__ProgramEngagement__c-1','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-2','','','','Rabi'' Talib 2025-02-19: AAA TEST Class','','','False','2025-02-19','','','','','Contact-1','pmdm__ProgramEngagement__c-1','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-3','','','','Rabi'' Talib 2025-02-21: AAA TEST Class','','','False','2025-02-21','','','','','Contact-1','pmdm__ProgramEngagement__c-1','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-4','','','','Rabi'' Talib 2025-03-07: AAA TEST Class','','','False','2025-03-07','','','','','Contact-1','pmdm__ProgramEngagement__c-1','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-5','','','','Rabi'' Talib 2025-02-17: AAA TEST Class','','','False','2025-02-17','1.0','','','','Contact-1','pmdm__ProgramEngagement__c-1','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-6','','','','Hamishat Talmida 2025-02-17: AAA TEST Class','','','False','2025-02-17','','','','','Contact-12','pmdm__ProgramEngagement__c-2','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-7','','','','Hamishat Talmida 2025-02-19: AAA TEST Class','','','False','2025-02-19','','','','','Contact-12','pmdm__ProgramEngagement__c-2','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-8','','','','Hamishat Talmida 2025-02-21: AAA TEST Class','','','False','2025-02-21','','','','','Contact-12','pmdm__ProgramEngagement__c-2','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-9','','','','Hamishat Talmida 2025-03-07: AAA TEST Class','','','False','2025-03-07','','','','','Contact-12','pmdm__ProgramEngagement__c-2','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-10','','','','Hamishat Talmida 2025-02-17: AAA TEST Class','','','False','2025-02-17','1.0','','','','Contact-12','pmdm__ProgramEngagement__c-2','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-11','','','','Dritte Studentin 2025-02-17: AAA TEST Class','','','False','2025-02-17','','','','','Contact-23','pmdm__ProgramEngagement__c-3','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-12','','','','Dritte Studentin 2025-02-19: AAA TEST Class','','','False','2025-02-19','','','','','Contact-23','pmdm__ProgramEngagement__c-3','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-13','','','','Dritte Studentin 2025-02-21: AAA TEST Class','','','False','2025-02-21','','','','','Contact-23','pmdm__ProgramEngagement__c-3','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-14','','','','Dritte Studentin 2025-03-07: AAA TEST Class','','','False','2025-03-07','','','','','Contact-23','pmdm__ProgramEngagement__c-3','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-15','','','','Dritte Studentin 2025-02-17: AAA TEST Class','','','False','2025-02-17','1.0','','','','Contact-23','pmdm__ProgramEngagement__c-3','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-16','','','','Michael Kolodner 2025-02-17: AAA TEST Class','','','False','2025-02-17','','','','','Contact-31','pmdm__ProgramEngagement__c-4','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-17','','','','Michael Kolodner 2025-02-19: AAA TEST Class','','','False','2025-02-19','','','','','Contact-31','pmdm__ProgramEngagement__c-4','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-18','','','','Michael Kolodner 2025-02-21: AAA TEST Class','','','False','2025-02-21','','','','','Contact-31','pmdm__ProgramEngagement__c-4','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-19','','','','Michael Kolodner 2025-03-07: AAA TEST Class','','','False','2025-03-07','','','','','Contact-31','pmdm__ProgramEngagement__c-4','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-20','','','','Michael Kolodner 2025-02-17: AAA TEST Class','','','False','2025-02-17','1.0','','','','Contact-31','pmdm__ProgramEngagement__c-4','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-21','','','','Uno Estudiante 2025-02-17: AAA TEST Class','','','False','2025-02-17','','','','','Contact-32','pmdm__ProgramEngagement__c-5','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-22','','','','Uno Estudiante 2025-02-19: AAA TEST Class','','','False','2025-02-19','','','','','Contact-32','pmdm__ProgramEngagement__c-5','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-23','','','','Uno Estudiante 2025-02-21: AAA TEST Class','','','False','2025-02-21','','','','','Contact-32','pmdm__ProgramEngagement__c-5','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-24','','','','Uno Estudiante 2025-03-07: AAA TEST Class','','','False','2025-03-07','','','','','Contact-32','pmdm__ProgramEngagement__c-5','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-25','','','','Uno Estudiante 2025-02-17: AAA TEST Class','','','False','2025-02-17','1.0','','','','Contact-32','pmdm__ProgramEngagement__c-5','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-26','','','','Already Learnéd 2025-02-17: AAA TEST Class','','','False','2025-02-17','','','','','Contact-33','pmdm__ProgramEngagement__c-6','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-27','','','','Already Learnéd 2025-02-19: AAA TEST Class','','','False','2025-02-19','','','','','Contact-33','pmdm__ProgramEngagement__c-6','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-28','','','','Already Learnéd 2025-02-21: AAA TEST Class','','','False','2025-02-21','','','','','Contact-33','pmdm__ProgramEngagement__c-6','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-29','','','','Already Learnéd 2025-03-07: AAA TEST Class','','','False','2025-03-07','','','','','Contact-33','pmdm__ProgramEngagement__c-6','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-30','','','','Already Learnéd 2025-02-17: AAA TEST Class','','','False','2025-02-17','1.0','','','','Contact-33','pmdm__ProgramEngagement__c-6','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-31','','','','Eager Learner 2025-02-17: AAA TEST Class','','','False','2025-02-17','','','','','Contact-34','pmdm__ProgramEngagement__c-7','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-32','','','','Eager Learner 2025-02-19: AAA TEST Class','','','False','2025-02-19','0.0','','','','Contact-34','pmdm__ProgramEngagement__c-7','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-33','','','','Eager Learner 2025-02-21: AAA TEST Class','','','False','2025-02-21','','','','','Contact-34','pmdm__ProgramEngagement__c-7','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-34','','','','Eager Learner 2025-03-07: AAA TEST Class','','','False','2025-03-07','','','','','Contact-34','pmdm__ProgramEngagement__c-7','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-35','','','','Eager Learner 2025-02-17: AAA TEST Class','','','False','2025-02-17','1.0','','','','Contact-34','pmdm__ProgramEngagement__c-7','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-36','','','','Already Learnéd 2025-02-18: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一...','','','False','2025-02-18','2.0','','','','Contact-33','pmdm__ProgramEngagement__c-6','','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-37','','','','Dritte Studentin 2025-02-18: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周...','','','False','2025-02-18','2.0','','','','Contact-23','pmdm__ProgramEngagement__c-3','','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-38','','','','Eager Learner 2025-02-18: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周...','','','False','2025-02-18','2.0','','','','Contact-34','pmdm__ProgramEngagement__c-7','','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-39','','','','Hamishat Talmida 2025-02-18: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周...','','','False','2025-02-18','0.0','','','','Contact-12','pmdm__ProgramEngagement__c-2','','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-40','','','','Rabi'' Talib 2025-02-18: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','False','2025-02-18','0.0','','','','Contact-1','pmdm__ProgramEngagement__c-1','','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-41','','','','Uno Estudiante 2025-02-18: Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至...','','','False','2025-02-18','0.0','','','','Contact-32','pmdm__ProgramEngagement__c-5','','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-42','','','','Already Learnéd 2025-02-17: AAA TEST Class','','','False','2025-02-17','2.0','','','','Contact-33','pmdm__ProgramEngagement__c-6','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-43','','','','Dritte Studentin 2025-02-17: AAA TEST Class','','','False','2025-02-17','2.0','','','','Contact-23','pmdm__ProgramEngagement__c-3','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-44','','','','Eager Learner 2025-02-17: AAA TEST Class','','','False','2025-02-17','2.0','','','','Contact-34','pmdm__ProgramEngagement__c-7','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-45','','','','Hamishat Talmida 2025-02-17: AAA TEST Class','','','False','2025-02-17','2.0','','','','Contact-12','pmdm__ProgramEngagement__c-2','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-46','','','','Michael Kolodner 2025-02-17: AAA TEST Class','','','False','2025-02-17','0.0','','','','Contact-31','pmdm__ProgramEngagement__c-4','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-47','','','','Rabi'' Talib 2025-02-17: AAA TEST Class','','','False','2025-02-17','2.0','','','','Contact-1','pmdm__ProgramEngagement__c-1','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES('pmdm__ServiceDelivery__c-48','','','','Uno Estudiante 2025-02-17: AAA TEST Class','','','False','2025-02-17','2.0','','','','Contact-32','pmdm__ProgramEngagement__c-5','','pmdm__Service__c-41');
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
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-9','Rabi'' Talib - 3x per week, 10 weeks','2025-02-13','Enrolled','Contact-1','pmdm__ProgramEngagement__c-1','pmdm__ServiceSchedule__c-1','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-10','Hamishat Talmida - 3x per week, 10 weeks','2025-02-13','Enrolled','Contact-12','pmdm__ProgramEngagement__c-2','pmdm__ServiceSchedule__c-1','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-11','Dritte Studentin - 3x per week, 10 weeks','2025-02-13','Enrolled','Contact-23','pmdm__ProgramEngagement__c-3','pmdm__ServiceSchedule__c-1','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-12','Michael Kolodner - 3x per week, 10 weeks','2025-02-13','Enrolled','Contact-31','pmdm__ProgramEngagement__c-4','pmdm__ServiceSchedule__c-1','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-13','Uno Estudiante - 3x per week, 10 weeks','2025-02-13','Enrolled','Contact-32','pmdm__ProgramEngagement__c-5','pmdm__ServiceSchedule__c-1','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-14','Already Learnéd - 3x per week, 10 weeks','2025-02-13','Enrolled','Contact-33','pmdm__ProgramEngagement__c-6','pmdm__ServiceSchedule__c-1','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-15','Eager Learner - 3x per week, 10 weeks','2025-02-13','Enrolled','Contact-34','pmdm__ProgramEngagement__c-7','pmdm__ServiceSchedule__c-1','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-16','Already Learnéd - M-Th 8-10am','2025-02-18','Enrolled','Contact-33','pmdm__ProgramEngagement__c-6','pmdm__ServiceSchedule__c-2','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-17','Dritte Studentin - M-Th 8-10am','2025-02-18','Enrolled','Contact-23','pmdm__ProgramEngagement__c-3','pmdm__ServiceSchedule__c-2','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-18','Eager Learner - M-Th 8-10am','2025-02-18','Enrolled','Contact-34','pmdm__ProgramEngagement__c-7','pmdm__ServiceSchedule__c-2','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-19','Hamishat Talmida - M-Th 8-10am','2025-02-18','Enrolled','Contact-12','pmdm__ProgramEngagement__c-2','pmdm__ServiceSchedule__c-2','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-20','Rabi'' Talib - M-Th 8-10am','2025-02-18','Enrolled','Contact-1','pmdm__ProgramEngagement__c-1','pmdm__ServiceSchedule__c-2','pmdm__Service__c-19');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES('pmdm__ServiceParticipant__c-21','Uno Estudiante - M-Th 8-10am','2025-02-18','Enrolled','Contact-32','pmdm__ProgramEngagement__c-5','pmdm__ServiceSchedule__c-2','pmdm__Service__c-19');
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
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-1','3x per week, 10 weeks','','','','','','','','False','True','2;4;6','','2025-02-14T01:30:00.000+0000','2025-02-13T23:30:00.000+0000','Weekly','1.0','','1.0','6.0','30.0','','','','After','','','pmdm__Service__c-41');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES('pmdm__ServiceSchedule__c-2','M-Th 8-10am','Book 3 第三册','FT','2504a AllisonN BK3','Online','471 193 4720','','5 to 6','False','True','2;3;4;5','','2025-02-18T15:00:00.000+0000','2025-02-18T13:00:00.000+0000','Weekly','1.0','','3.0','3.0','28.0','','6.0','','After','','Contact-15','pmdm__Service__c-19');
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
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-1','2/17/2025: 3x/week 10 weeks','','','2025-02-18T01:00:00.000+0000','2025-02-17T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-2','2/19/2025: 3x/week 10 weeks','','','2025-02-20T01:00:00.000+0000','2025-02-19T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-3','2/21/2025: 3x/week 10 weeks','','','2025-02-22T01:00:00.000+0000','2025-02-21T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-4','2/24/2025: 3x/week 10 weeks','','','2025-02-25T01:00:00.000+0000','2025-02-24T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-5','2/26/2025: 3x/week 10 weeks','','','2025-02-27T01:00:00.000+0000','2025-02-26T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-6','2/28/2025: 3x/week 10 weeks','','','2025-03-01T01:00:00.000+0000','2025-02-28T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-7','3/3/2025: 3x/week 10 weeks','','','2025-03-04T01:00:00.000+0000','2025-03-03T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-8','3/5/2025: 3x/week 10 weeks','','','2025-03-06T01:00:00.000+0000','2025-03-05T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-9','3/7/2025: 3x/week 10 weeks','','','2025-03-08T01:00:00.000+0000','2025-03-07T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-10','3/10/2025: 3x/week 10 weeks','','','2025-03-11T00:00:00.000+0000','2025-03-10T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-11','3/12/2025: 3x/week 10 weeks','','','2025-03-13T00:00:00.000+0000','2025-03-12T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-12','3/14/2025: 3x/week 10 weeks','','','2025-03-15T00:00:00.000+0000','2025-03-14T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-13','3/17/2025: 3x/week 10 weeks','','','2025-03-18T00:00:00.000+0000','2025-03-17T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-14','3/19/2025: 3x/week 10 weeks','','','2025-03-20T00:00:00.000+0000','2025-03-19T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-15','3/21/2025: 3x/week 10 weeks','','','2025-03-22T00:00:00.000+0000','2025-03-21T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-16','3/24/2025: 3x/week 10 weeks','','','2025-03-25T00:00:00.000+0000','2025-03-24T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-17','3/26/2025: 3x/week 10 weeks','','','2025-03-27T00:00:00.000+0000','2025-03-26T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-18','3/28/2025: 3x/week 10 weeks','','','2025-03-29T00:00:00.000+0000','2025-03-28T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-19','3/31/2025: 3x/week 10 weeks','','','2025-04-01T00:00:00.000+0000','2025-03-31T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-20','4/2/2025: 3x/week 10 weeks','','','2025-04-03T00:00:00.000+0000','2025-04-02T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-21','4/4/2025: 3x/week 10 weeks','','','2025-04-05T00:00:00.000+0000','2025-04-04T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-22','4/7/2025: 3x/week 10 weeks','','','2025-04-08T00:00:00.000+0000','2025-04-07T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-23','4/9/2025: 3x/week 10 weeks','','','2025-04-10T00:00:00.000+0000','2025-04-09T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-24','4/11/2025: 3x/week 10 weeks','','','2025-04-12T00:00:00.000+0000','2025-04-11T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-25','4/14/2025: 3x/week 10 weeks','','','2025-04-15T00:00:00.000+0000','2025-04-14T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-26','4/16/2025: 3x/week 10 weeks','','','2025-04-17T00:00:00.000+0000','2025-04-16T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-27','4/18/2025: 3x/week 10 weeks','','','2025-04-19T00:00:00.000+0000','2025-04-18T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-28','4/21/2025: 3x/week 10 weeks','','','2025-04-22T00:00:00.000+0000','2025-04-21T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-29','4/23/2025: 3x/week 10 weeks','','','2025-04-24T00:00:00.000+0000','2025-04-23T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-30','4/25/2025: 3x/week 10 weeks','','','2025-04-26T00:00:00.000+0000','2025-04-25T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-31','2/17/2025: 3x per week, 10 weeks','','','2025-02-18T01:30:00.000+0000','2025-02-17T23:30:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-32','2/19/2025: 3x per week, 10 weeks','','','2025-02-20T01:30:00.000+0000','2025-02-19T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-33','2/21/2025: 3x per week, 10 weeks','','','2025-02-22T01:30:00.000+0000','2025-02-21T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-34','2/24/2025: 3x per week, 10 weeks','','','2025-02-25T01:30:00.000+0000','2025-02-24T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-35','2/26/2025: 3x per week, 10 weeks','','','2025-02-27T01:30:00.000+0000','2025-02-26T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-36','2/28/2025: 3x per week, 10 weeks','','','2025-03-01T01:30:00.000+0000','2025-02-28T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-37','3/3/2025: 3x per week, 10 weeks','','','2025-03-04T01:30:00.000+0000','2025-03-03T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-38','3/5/2025: 3x per week, 10 weeks','','','2025-03-06T01:30:00.000+0000','2025-03-05T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-39','3/7/2025: 3x per week, 10 weeks','','','2025-03-08T01:30:00.000+0000','2025-03-07T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-40','3/10/2025: 3x per week, 10 weeks','','','2025-03-11T00:30:00.000+0000','2025-03-10T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-41','3/12/2025: 3x per week, 10 weeks','','','2025-03-13T00:30:00.000+0000','2025-03-12T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-42','3/14/2025: 3x per week, 10 weeks','','','2025-03-15T00:30:00.000+0000','2025-03-14T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-43','3/17/2025: 3x per week, 10 weeks','','','2025-03-18T00:30:00.000+0000','2025-03-17T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-44','3/19/2025: 3x per week, 10 weeks','','','2025-03-20T00:30:00.000+0000','2025-03-19T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-45','3/21/2025: 3x per week, 10 weeks','','','2025-03-22T00:30:00.000+0000','2025-03-21T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-46','3/24/2025: 3x per week, 10 weeks','','','2025-03-25T00:30:00.000+0000','2025-03-24T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-47','3/26/2025: 3x per week, 10 weeks','','','2025-03-27T00:30:00.000+0000','2025-03-26T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-48','3/28/2025: 3x per week, 10 weeks','','','2025-03-29T00:30:00.000+0000','2025-03-28T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-49','3/31/2025: 3x per week, 10 weeks','','','2025-04-01T00:30:00.000+0000','2025-03-31T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-50','4/2/2025: 3x per week, 10 weeks','','','2025-04-03T00:30:00.000+0000','2025-04-02T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-51','4/4/2025: 3x per week, 10 weeks','','','2025-04-05T00:30:00.000+0000','2025-04-04T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-52','4/7/2025: 3x per week, 10 weeks','','','2025-04-08T00:30:00.000+0000','2025-04-07T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-53','4/9/2025: 3x per week, 10 weeks','','','2025-04-10T00:30:00.000+0000','2025-04-09T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-54','4/11/2025: 3x per week, 10 weeks','','','2025-04-12T00:30:00.000+0000','2025-04-11T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-55','4/14/2025: 3x per week, 10 weeks','','','2025-04-15T00:30:00.000+0000','2025-04-14T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-56','4/16/2025: 3x per week, 10 weeks','','','2025-04-17T00:30:00.000+0000','2025-04-16T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-57','4/18/2025: 3x per week, 10 weeks','','','2025-04-19T00:30:00.000+0000','2025-04-18T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-58','4/21/2025: 3x per week, 10 weeks','','','2025-04-22T00:30:00.000+0000','2025-04-21T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-59','4/23/2025: 3x per week, 10 weeks','','','2025-04-24T00:30:00.000+0000','2025-04-23T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-60','4/25/2025: 3x per week, 10 weeks','','','2025-04-26T00:30:00.000+0000','2025-04-25T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-61','2/17/2025: 3x/week 10 weeks','','','2025-02-18T01:00:00.000+0000','2025-02-17T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-62','2/19/2025: 3x/week 10 weeks','','','2025-02-20T01:00:00.000+0000','2025-02-19T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-63','2/21/2025: 3x/week 10 weeks','','','2025-02-22T01:00:00.000+0000','2025-02-21T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-64','2/24/2025: 3x/week 10 weeks','','','2025-02-25T01:00:00.000+0000','2025-02-24T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-65','2/26/2025: 3x/week 10 weeks','','','2025-02-27T01:00:00.000+0000','2025-02-26T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-66','2/28/2025: 3x/week 10 weeks','','','2025-03-01T01:00:00.000+0000','2025-02-28T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-67','3/3/2025: 3x/week 10 weeks','','','2025-03-04T01:00:00.000+0000','2025-03-03T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-68','3/5/2025: 3x/week 10 weeks','','','2025-03-06T01:00:00.000+0000','2025-03-05T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-69','3/7/2025: 3x/week 10 weeks','','','2025-03-08T01:00:00.000+0000','2025-03-07T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-70','3/10/2025: 3x/week 10 weeks','','','2025-03-11T00:00:00.000+0000','2025-03-10T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-71','3/12/2025: 3x/week 10 weeks','','','2025-03-13T00:00:00.000+0000','2025-03-12T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-72','3/14/2025: 3x/week 10 weeks','','','2025-03-15T00:00:00.000+0000','2025-03-14T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-73','3/17/2025: 3x/week 10 weeks','','','2025-03-18T00:00:00.000+0000','2025-03-17T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-74','3/19/2025: 3x/week 10 weeks','','','2025-03-20T00:00:00.000+0000','2025-03-19T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-75','3/21/2025: 3x/week 10 weeks','','','2025-03-22T00:00:00.000+0000','2025-03-21T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-76','3/24/2025: 3x/week 10 weeks','','','2025-03-25T00:00:00.000+0000','2025-03-24T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-77','3/26/2025: 3x/week 10 weeks','','','2025-03-27T00:00:00.000+0000','2025-03-26T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-78','3/28/2025: 3x/week 10 weeks','','','2025-03-29T00:00:00.000+0000','2025-03-28T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-79','3/31/2025: 3x/week 10 weeks','','','2025-04-01T00:00:00.000+0000','2025-03-31T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-80','4/2/2025: 3x/week 10 weeks','','','2025-04-03T00:00:00.000+0000','2025-04-02T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-81','4/4/2025: 3x/week 10 weeks','','','2025-04-05T00:00:00.000+0000','2025-04-04T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-82','4/7/2025: 3x/week 10 weeks','','','2025-04-08T00:00:00.000+0000','2025-04-07T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-83','4/9/2025: 3x/week 10 weeks','','','2025-04-10T00:00:00.000+0000','2025-04-09T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-84','4/11/2025: 3x/week 10 weeks','','','2025-04-12T00:00:00.000+0000','2025-04-11T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-85','4/14/2025: 3x/week 10 weeks','','','2025-04-15T00:00:00.000+0000','2025-04-14T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-86','4/16/2025: 3x/week 10 weeks','','','2025-04-17T00:00:00.000+0000','2025-04-16T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-87','4/18/2025: 3x/week 10 weeks','','','2025-04-19T00:00:00.000+0000','2025-04-18T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-88','4/21/2025: 3x/week 10 weeks','','','2025-04-22T00:00:00.000+0000','2025-04-21T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-89','4/23/2025: 3x/week 10 weeks','','','2025-04-24T00:00:00.000+0000','2025-04-23T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-90','4/25/2025: 3x/week 10 weeks','','','2025-04-26T00:00:00.000+0000','2025-04-25T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-91','2/17/2025: 3x per week, 10 weeks','','','2025-02-18T01:30:00.000+0000','2025-02-17T23:30:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-92','2/19/2025: 3x per week, 10 weeks','','','2025-02-20T01:30:00.000+0000','2025-02-19T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-93','2/21/2025: 3x per week, 10 weeks','','','2025-02-22T01:30:00.000+0000','2025-02-21T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-94','2/24/2025: 3x per week, 10 weeks','','','2025-02-25T01:30:00.000+0000','2025-02-24T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-95','2/26/2025: 3x per week, 10 weeks','','','2025-02-27T01:30:00.000+0000','2025-02-26T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-96','2/28/2025: 3x per week, 10 weeks','','','2025-03-01T01:30:00.000+0000','2025-02-28T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-97','3/3/2025: 3x per week, 10 weeks','','','2025-03-04T01:30:00.000+0000','2025-03-03T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-98','3/5/2025: 3x per week, 10 weeks','','','2025-03-06T01:30:00.000+0000','2025-03-05T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-99','3/7/2025: 3x per week, 10 weeks','','','2025-03-08T01:30:00.000+0000','2025-03-07T23:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-100','3/10/2025: 3x per week, 10 weeks','','','2025-03-11T00:30:00.000+0000','2025-03-10T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-101','3/12/2025: 3x per week, 10 weeks','','','2025-03-13T00:30:00.000+0000','2025-03-12T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-102','3/14/2025: 3x per week, 10 weeks','','','2025-03-15T00:30:00.000+0000','2025-03-14T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-103','3/17/2025: 3x per week, 10 weeks','','','2025-03-18T00:30:00.000+0000','2025-03-17T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-104','3/19/2025: 3x per week, 10 weeks','','','2025-03-20T00:30:00.000+0000','2025-03-19T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-105','3/21/2025: 3x per week, 10 weeks','','','2025-03-22T00:30:00.000+0000','2025-03-21T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-106','3/24/2025: 3x per week, 10 weeks','','','2025-03-25T00:30:00.000+0000','2025-03-24T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-107','3/26/2025: 3x per week, 10 weeks','','','2025-03-27T00:30:00.000+0000','2025-03-26T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-108','3/28/2025: 3x per week, 10 weeks','','','2025-03-29T00:30:00.000+0000','2025-03-28T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-109','3/31/2025: 3x per week, 10 weeks','','','2025-04-01T00:30:00.000+0000','2025-03-31T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-110','4/2/2025: 3x per week, 10 weeks','','','2025-04-03T00:30:00.000+0000','2025-04-02T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-111','4/4/2025: 3x per week, 10 weeks','','','2025-04-05T00:30:00.000+0000','2025-04-04T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-112','4/7/2025: 3x per week, 10 weeks','','','2025-04-08T00:30:00.000+0000','2025-04-07T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-113','4/9/2025: 3x per week, 10 weeks','','','2025-04-10T00:30:00.000+0000','2025-04-09T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-114','4/11/2025: 3x per week, 10 weeks','','','2025-04-12T00:30:00.000+0000','2025-04-11T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-115','4/14/2025: 3x per week, 10 weeks','','','2025-04-15T00:30:00.000+0000','2025-04-14T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-116','4/16/2025: 3x per week, 10 weeks','','','2025-04-17T00:30:00.000+0000','2025-04-16T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-117','4/18/2025: 3x per week, 10 weeks','','','2025-04-19T00:30:00.000+0000','2025-04-18T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-118','4/21/2025: 3x per week, 10 weeks','','','2025-04-22T00:30:00.000+0000','2025-04-21T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-119','4/23/2025: 3x per week, 10 weeks','','','2025-04-24T00:30:00.000+0000','2025-04-23T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-120','4/25/2025: 3x per week, 10 weeks','','','2025-04-26T00:30:00.000+0000','2025-04-25T22:30:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-121','2/17/2025: 3x/week 10 weeks','','','2025-02-18T01:00:00.000+0000','2025-02-17T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-122','2/19/2025: 3x/week 10 weeks','','','2025-02-20T01:00:00.000+0000','2025-02-19T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-123','2/21/2025: 3x/week 10 weeks','','','2025-02-22T01:00:00.000+0000','2025-02-21T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-124','2/24/2025: 3x/week 10 weeks','','','2025-02-25T01:00:00.000+0000','2025-02-24T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-125','2/26/2025: 3x/week 10 weeks','','','2025-02-27T01:00:00.000+0000','2025-02-26T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-126','2/28/2025: 3x/week 10 weeks','','','2025-03-01T01:00:00.000+0000','2025-02-28T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-127','3/3/2025: 3x/week 10 weeks','','','2025-03-04T01:00:00.000+0000','2025-03-03T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-128','3/5/2025: 3x/week 10 weeks','','','2025-03-06T01:00:00.000+0000','2025-03-05T23:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-129','3/7/2025: 3x/week 10 weeks','','','2025-03-08T01:00:00.000+0000','2025-03-07T23:00:00.000+0000','Complete','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-130','3/10/2025: 3x/week 10 weeks','','','2025-03-11T00:00:00.000+0000','2025-03-10T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-131','3/12/2025: 3x/week 10 weeks','','','2025-03-13T00:00:00.000+0000','2025-03-12T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-132','3/14/2025: 3x/week 10 weeks','','','2025-03-15T00:00:00.000+0000','2025-03-14T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-133','3/17/2025: 3x/week 10 weeks','','','2025-03-18T00:00:00.000+0000','2025-03-17T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-134','3/19/2025: 3x/week 10 weeks','','','2025-03-20T00:00:00.000+0000','2025-03-19T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-135','3/21/2025: 3x/week 10 weeks','','','2025-03-22T00:00:00.000+0000','2025-03-21T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-136','3/24/2025: 3x/week 10 weeks','','','2025-03-25T00:00:00.000+0000','2025-03-24T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-137','3/26/2025: 3x/week 10 weeks','','','2025-03-27T00:00:00.000+0000','2025-03-26T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-138','3/28/2025: 3x/week 10 weeks','','','2025-03-29T00:00:00.000+0000','2025-03-28T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-139','3/31/2025: 3x/week 10 weeks','','','2025-04-01T00:00:00.000+0000','2025-03-31T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-140','4/2/2025: 3x/week 10 weeks','','','2025-04-03T00:00:00.000+0000','2025-04-02T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-141','4/4/2025: 3x/week 10 weeks','','','2025-04-05T00:00:00.000+0000','2025-04-04T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-142','4/7/2025: 3x/week 10 weeks','','','2025-04-08T00:00:00.000+0000','2025-04-07T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-143','4/9/2025: 3x/week 10 weeks','','','2025-04-10T00:00:00.000+0000','2025-04-09T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-144','4/11/2025: 3x/week 10 weeks','','','2025-04-12T00:00:00.000+0000','2025-04-11T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-145','4/14/2025: 3x/week 10 weeks','','','2025-04-15T00:00:00.000+0000','2025-04-14T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-146','4/16/2025: 3x/week 10 weeks','','','2025-04-17T00:00:00.000+0000','2025-04-16T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-147','4/18/2025: 3x/week 10 weeks','','','2025-04-19T00:00:00.000+0000','2025-04-18T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-148','4/21/2025: 3x/week 10 weeks','','','2025-04-22T00:00:00.000+0000','2025-04-21T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-149','4/23/2025: 3x/week 10 weeks','','','2025-04-24T00:00:00.000+0000','2025-04-23T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-150','4/25/2025: 3x/week 10 weeks','','','2025-04-26T00:00:00.000+0000','2025-04-25T22:00:00.000+0000','Pending','','','');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-151','2/17/2025: 3x per week, 10 weeks','1.0','6.0','2025-02-18T01:30:00.000+0000','2025-02-17T23:30:00.000+0000','Complete','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-152','2/19/2025: 3x per week, 10 weeks','','','2025-02-20T01:30:00.000+0000','2025-02-19T23:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-153','2/21/2025: 3x per week, 10 weeks','','','2025-02-22T01:30:00.000+0000','2025-02-21T23:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-154','2/24/2025: 3x per week, 10 weeks','','','2025-02-25T01:30:00.000+0000','2025-02-24T23:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-155','2/26/2025: 3x per week, 10 weeks','','','2025-02-27T01:30:00.000+0000','2025-02-26T23:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-156','2/28/2025: 3x per week, 10 weeks','','','2025-03-01T01:30:00.000+0000','2025-02-28T23:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-157','3/3/2025: 3x per week, 10 weeks','','','2025-03-04T01:30:00.000+0000','2025-03-03T23:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-158','3/5/2025: 3x per week, 10 weeks','','','2025-03-06T01:30:00.000+0000','2025-03-05T23:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-159','3/7/2025: 3x per week, 10 weeks','','','2025-03-08T01:30:00.000+0000','2025-03-07T23:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-160','3/10/2025: 3x per week, 10 weeks','','','2025-03-11T00:30:00.000+0000','2025-03-10T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-161','3/12/2025: 3x per week, 10 weeks','','','2025-03-13T00:30:00.000+0000','2025-03-12T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-162','3/14/2025: 3x per week, 10 weeks','','','2025-03-15T00:30:00.000+0000','2025-03-14T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-163','3/17/2025: 3x per week, 10 weeks','','','2025-03-18T00:30:00.000+0000','2025-03-17T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-164','3/19/2025: 3x per week, 10 weeks','','','2025-03-20T00:30:00.000+0000','2025-03-19T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-165','3/21/2025: 3x per week, 10 weeks','','','2025-03-22T00:30:00.000+0000','2025-03-21T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-166','3/24/2025: 3x per week, 10 weeks','','','2025-03-25T00:30:00.000+0000','2025-03-24T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-167','3/26/2025: 3x per week, 10 weeks','','','2025-03-27T00:30:00.000+0000','2025-03-26T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-168','3/28/2025: 3x per week, 10 weeks','','','2025-03-29T00:30:00.000+0000','2025-03-28T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-169','3/31/2025: 3x per week, 10 weeks','','','2025-04-01T00:30:00.000+0000','2025-03-31T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-170','4/2/2025: 3x per week, 10 weeks','','','2025-04-03T00:30:00.000+0000','2025-04-02T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-171','4/4/2025: 3x per week, 10 weeks','','','2025-04-05T00:30:00.000+0000','2025-04-04T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-172','4/7/2025: 3x per week, 10 weeks','','','2025-04-08T00:30:00.000+0000','2025-04-07T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-173','4/9/2025: 3x per week, 10 weeks','','','2025-04-10T00:30:00.000+0000','2025-04-09T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-174','4/11/2025: 3x per week, 10 weeks','','','2025-04-12T00:30:00.000+0000','2025-04-11T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-175','4/14/2025: 3x per week, 10 weeks','','','2025-04-15T00:30:00.000+0000','2025-04-14T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-176','4/16/2025: 3x per week, 10 weeks','','','2025-04-17T00:30:00.000+0000','2025-04-16T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-177','4/18/2025: 3x per week, 10 weeks','','','2025-04-19T00:30:00.000+0000','2025-04-18T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-178','4/21/2025: 3x per week, 10 weeks','','','2025-04-22T00:30:00.000+0000','2025-04-21T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-179','4/23/2025: 3x per week, 10 weeks','','','2025-04-24T00:30:00.000+0000','2025-04-23T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-180','4/25/2025: 3x per week, 10 weeks','','','2025-04-26T00:30:00.000+0000','2025-04-25T22:30:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-1');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-181','2/18/2025: xf','3.0','3.0','2025-02-18T15:00:00.000+0000','2025-02-18T13:00:00.000+0000','Complete','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-182','2/19/2025: xf','','','2025-02-19T15:00:00.000+0000','2025-02-19T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-183','2/20/2025: xf','','','2025-02-20T15:00:00.000+0000','2025-02-20T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-184','2/24/2025: xf','','','2025-02-24T15:00:00.000+0000','2025-02-24T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-185','2/25/2025: xf','','','2025-02-25T15:00:00.000+0000','2025-02-25T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-186','2/26/2025: xf','','','2025-02-26T15:00:00.000+0000','2025-02-26T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-187','2/27/2025: xf','','','2025-02-27T15:00:00.000+0000','2025-02-27T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-188','3/3/2025: xf','','','2025-03-03T15:00:00.000+0000','2025-03-03T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-189','3/4/2025: xf','','','2025-03-04T15:00:00.000+0000','2025-03-04T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-190','3/5/2025: xf','','','2025-03-05T15:00:00.000+0000','2025-03-05T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-191','3/6/2025: xf','','','2025-03-06T15:00:00.000+0000','2025-03-06T13:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-192','3/10/2025: xf','','','2025-03-10T14:00:00.000+0000','2025-03-10T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-193','3/11/2025: xf','','','2025-03-11T14:00:00.000+0000','2025-03-11T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-194','3/12/2025: xf','','','2025-03-12T14:00:00.000+0000','2025-03-12T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-195','3/13/2025: xf','','','2025-03-13T14:00:00.000+0000','2025-03-13T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-196','3/17/2025: xf','','','2025-03-17T14:00:00.000+0000','2025-03-17T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-197','3/18/2025: xf','','','2025-03-18T14:00:00.000+0000','2025-03-18T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-198','3/19/2025: xf','','','2025-03-19T14:00:00.000+0000','2025-03-19T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-199','3/20/2025: xf','','','2025-03-20T14:00:00.000+0000','2025-03-20T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-200','3/24/2025: xf','','','2025-03-24T14:00:00.000+0000','2025-03-24T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-201','3/25/2025: xf','','','2025-03-25T14:00:00.000+0000','2025-03-25T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-202','3/26/2025: xf','','','2025-03-26T14:00:00.000+0000','2025-03-26T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-203','3/27/2025: xf','','','2025-03-27T14:00:00.000+0000','2025-03-27T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-204','3/31/2025: xf','','','2025-03-31T14:00:00.000+0000','2025-03-31T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-205','4/1/2025: xf','','','2025-04-01T14:00:00.000+0000','2025-04-01T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-206','4/2/2025: xf','','','2025-04-02T14:00:00.000+0000','2025-04-02T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-207','4/3/2025: xf','','','2025-04-03T14:00:00.000+0000','2025-04-03T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
INSERT INTO "pmdm__ServiceSession__c" VALUES('pmdm__ServiceSession__c-208','4/7/2025: xf','','','2025-04-07T14:00:00.000+0000','2025-04-07T12:00:00.000+0000','Pending','','','pmdm__ServiceSchedule__c-2');
CREATE TABLE "pmdm__Service__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Service_Date__c" VARCHAR(255), 
	"Service_Title__c" VARCHAR(255), 
	"Service_Type__c" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__UnitOfMeasurement__c" VARCHAR(255), 
	"Book__c" VARCHAR(255), 
	"DAISI_Class_Name__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Curriculum__c" VARCHAR(255), 
	"Meeting_Code__c" VARCHAR(255), 
	"Room__c" VARCHAR(255), 
	"Units__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	"Teacher__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-1','David Magee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Basic 入门册','','CCUCS','FT','256 757 0549','CCUCS Room 202 室 城南堂','7 to 9','pmdm__Program__c-1','Contact-3');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-2','David Magee Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Basic 入门册','','Online','FT','967 8337 6137','','7 to 9','pmdm__Program__c-1','Contact-3');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-3','Judy Fairbairn Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Basic 入门册','','PTC','FT','267 411 251','PTC Room 203 室 培德中心 (二楼)','5 to 6','pmdm__Program__c-1','Contact-4');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-4','Priscilla Hong Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Basic 入门册','','Online','FT','978 964 4332','','4 to 5','pmdm__Program__c-1','Contact-5');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-5','Tim Zhai Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Basic 入门册','','PTC','FT','304 305 3063','PTC Room 304室 培德中心 (三楼)','8 to 9','pmdm__Program__c-1','Contact-6');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-6','Tim Zhai Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Book 1 第一册 AC (BE Low Beginning 初级低班)','','Online','BE (LB)','954 7896 5747','','7 to 9','pmdm__Program__c-1','Contact-6');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-7','Tim Zhai Saturday 周六 早 8:00AM - 12:00PM','','','','','Active','Hours','High Beginning 初级高班','','Online','BE (HB)','526 689 830','','7 to 8','pmdm__Program__c-1','Contact-6');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-8','Tim Zhai Mon Wed 周一周三, 晚上 7:30 - 9:00PM','','','','','Active','Hours','Read Aloud 朗读课程','','Online','SUP','991 8108 6014','','','pmdm__Program__c-1','Contact-6');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-9','Lin Zhu Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Basic 入门册','','Online','FT','611 686 8967','','0 to 2','pmdm__Program__c-1','Contact-7');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-10','Cecile Guo Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 1 第一册','','PTC','FT','979 9585 5803','PTC Room 204B后 室 培德中心 (二楼)','11 to 12','pmdm__Program__c-1','Contact-8');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-11','Connie Tse Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 1 第一册','','CCUCS','FT','434 952 0309','CCUCS Room 102课室 城南堂','6 to 7','pmdm__Program__c-1','Contact-9');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-12','Hazel Or Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 1 第一册 (BE Low Beginning 初级底班)','','Online','BE (LB)','997 4538 3850','','6 to 6','pmdm__Program__c-1','Contact-10');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-13','Hazel Or Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Book 1 第一册','','Online','FT','923 3987 8527','','0 to 2','pmdm__Program__c-1','Contact-10');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-14','Kristin Hawkins Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 2 第二册','','Online','FT','910 5219 9260','','7 to 8','pmdm__Program__c-1','Contact-11');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-15','Kristin Hawkins Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Book 4 第四册','','Online','FT','930 2253 7220','','7 to 8','pmdm__Program__c-1','Contact-11');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-16','Patrick Cheung Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 2 第二册','','CCUCS','FT','940 4733 2775 Passcode 01010','CCUCS Room 201 课室 城南堂','3 to 4','pmdm__Program__c-1','Contact-13');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-17','Patrick Cheung Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Book 2 第二册','','Online','FT','943 9125 7621 Passcode 密码 212121','','7 to 8','pmdm__Program__c-1','Contact-13');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-18','Nikki Yang Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 2 第二册','','PTC','FT','334 670 4334','PTC Room 101 室 培德中心 (一楼)','0 to 2','pmdm__Program__c-1','Contact-14');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-19','Allison Nucciarone Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 3 第三册','56-ESL-PTC','Online','FT','471 193 4720','','5 to 6','pmdm__Program__c-1','Contact-15');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-20','Emily Chan Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 3 第三册','','PTC','FT','654 899 0457','PTC Room 204 室 培德中心 (二楼)','9 to 10','pmdm__Program__c-1','Contact-16');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-21','Katelyn Aulie Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 3 第三册','','Online','FT','989 8135 4342','','7 to 8','pmdm__Program__c-1','Contact-17');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-22','Katelyn Aulie Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Book 3 第三册','','Online','FT','943 5972 3658','','11 to 12','pmdm__Program__c-1','Contact-17');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-23','Katelyn Aulie Wed-Thur 周三周四10:30 - 12:00','','','','','Active','Hours','Advanced Listening 高级听力课程  (Book 3 and up)','','Online','SUP','948 5929 1694','','','pmdm__Program__c-1','Contact-17');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-24','Jessica Horning Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 4 第四册','','PTC','FT','922 620 817','PTC Room 202 室 培德中心 (二室)','4 to 5','pmdm__Program__c-1','Contact-18');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-25','Leah Zerari Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 4 第四册','','Online','FT','603 003 1304','','6 to 6','pmdm__Program__c-1','Contact-19');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-26','Leah Zerari Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Book 3 第三册','','Online','FT','603 003 1304','','9 to 10','pmdm__Program__c-1','Contact-19');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-27','Leah Zerari Wed-Thur 周三周四 10:30 - 12:00','','','','','Active','Hours','Intermediate Conversation 中级会话班','','Online','SUP','603 003 1304','','','pmdm__Program__c-1','Contact-19');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-28','Natalie Javier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 4 第四册','','CCUCS','FT','547 389 3663','CCUCS Room B01 课室 城南堂（地下室)','9 to 10','pmdm__Program__c-1','Contact-20');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-29','Amanda Meier Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 4 第四册 (BE High Intermediate 中级高班)','','Online','BE (HI)','912 3647 0975 Passcode 密码 596415','','9 to 9','pmdm__Program__c-1','Contact-21');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-30','Disha Moreau Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 5 第五册','','Online','BE (ADV)','928 2024 3787 Passcode 密码 679493','','9 to 10','pmdm__Program__c-1','Contact-22');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-31','Disha Moreau Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Book 5 第五册 (BE Advanced 高级班)','','Online','BE (ADV)','497 057 4027','','7 to 8','pmdm__Program__c-1','Contact-22');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-32','Amanda Yeung Tue-Fri AM 8:00 - 10:00 早班 周二至周五','','','','','Active','Hours','Book 5 第五册','','Online','FT','639 028 4631','','10 to 11','pmdm__Program__c-1','Contact-24');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-33','Sarah Huang Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 5 第五册 (Albert L)','','PTC','FT','940 720 7804','PTC Room 205室 培德中心 (二楼)','11 to 12','pmdm__Program__c-1','Contact-25');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-34','Rosalie Der Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Bridge for POIEMA','','PTC','BRIDGE','','PTC Room 103 室 培德中心 (一楼)','','pmdm__Program__c-1','Contact-26');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-35','Ivy Lee Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','Class','','Active','Hours','Citizenship 公民班','','Online','CIT','985 8751 5560','','Mixed','pmdm__Program__c-1','Contact-27');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-36','Ivy Lee Mon-Thur PM 6:00 - 8:00 晚班 周一至周四','','','','','Active','Hours','Citizenship 公民班','','Online','CIT','985 8751 5560','','Mixed','pmdm__Program__c-1','Contact-27');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-37','Caroline Gao Saturday 周六 早 8:00AM - 12:00PM','','','','','Active','Hours','Basics/Beginning 入门初级','','Hyflex','FT','921 2675 9853','PTC Room 203 室 培德中心 (二楼)','4 to 4','pmdm__Program__c-1','Contact-28');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-38','Caroline Gao Wed Thur 周三周四 10:30 - 12:00','','','','','Active','Hours','Phonics and Vocabulary 音标与单词拼读班','','Online','SUP','980 4840 8988','','','pmdm__Program__c-1','Contact-28');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-39','Lisa Louie Wed-Thur 周三周四, 晚上 7:30 - 9:00PM','','','','','Active','Hours','Basic Grammar & Phonics 基本语法和音标班','','Online','SUP','942 5478 1012','','','pmdm__Program__c-1','Contact-29');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-40','Jessica Coo Mon,Wed,Thur 周一,三,四 10:30 - 12:00','','','','','Active','Hours','Health Care Bridge 医疗职业预备班 (Book 3 and Up)','','Online','SUP','986 9338 6110','','','pmdm__Program__c-1','Contact-30');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-41','AAA TEST Class','','','Class','a test class record','Active','Hours','Book 5 第五册 (BE Advanced 高级班)','','Hyflex','BE (ADV)','12304560789','PTC Room 203 室 培德中心 (二楼)','Units 1-6','pmdm__Program__c-1','Contact-31');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-42','Connie Tse Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 1 第一册','','CCUCS','FT','434 952 0309','CCUCS Room 102课室 城南堂','6 to 7','pmdm__Program__c-2','Contact-9');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-43','Disha Moreau Mon-Thur PM 5:30 - 7:30 晚班 周一至周四','','','','','Active','Hours','Book 5 第五册 (BE Advanced 高级班)','','Online','BE (ADV)','497 057 4027','','7 to 8','pmdm__Program__c-2','Contact-22');
INSERT INTO "pmdm__Service__c" VALUES('pmdm__Service__c-44','Hazel Or Mon-Thur AM 8:00 - 10:00 早班 周一至周四','','','','','Active','Hours','Book 1 第一册 (BE Low Beginning 初级底班)','','Online','BE (LB)','997 4538 3850','','6 to 6','pmdm__Program__c-2','Contact-10');
COMMIT;
