CREATE DATABASE Doctor_Appointment_Booking_System
use Doctor_Appointment_Booking_System;


CREATE TABLE UserRegistration (
    UserID INT  IDENTITY(1, 1)  PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
	Email varchar(50),
    PhoneNumber VARCHAR(20),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    Address VARCHAR(100),
    MedicalHistory VARCHAR(200),
    InsuranceProvider VARCHAR(50),
    InsurancePolicyNo VARCHAR(50),
    EmergencyContact VARCHAR(100),
    PreferredLanguage VARCHAR(50)
);


INSERT INTO UserRegistration ( FirstName, LastName,Email, PhoneNumber, DateOfBirth, Gender, Address, MedicalHistory, InsuranceProvider, InsurancePolicyNo, EmergencyContact, PreferredLanguage)
VALUES 
       ('John', 'Doe','johndoe@email.com','+1(555)123-4567', '1985-07-15', 'Male', '123 MainStreet', 'None', 'XYZ Insurance', '9876543210', 'Jane Smith,+1(555)987-6543', 'English'),
       ('Jane', 'Smith','janesmith@email.com','+1(555)987-6543', '1990-03-22', 'Female', '456 Elm Avenue', 'Allergies', 'ABC Insurance', '2468135790', 'John Doe,+1(555)123-4567', 'Spanish'),
       ('David', 'Johnson','davidjohnson@email.com','+1(555)789-1234', '1978-12-10', 'Male', '789 OakLane', 'Diabetes', 'DEF Insurance', '1357924680', 'Sarah Davis,+1(555)456-7890', 'English'),
       ('Sarah', 'Davis','sarahdavis@email.com','+1(555)456-7890', '1987-09-05', 'Female', '987 PineRoad', 'None', 'XYZ Insurance', '8024681359', 'David Johnson,+1(555)789-1234', 'French'),
       ('Emily', 'Wilson','emilywilson@example.com','+1 555-876-5432', '1992-06-18', 'Female', '321 Elm Street', 'None', 'ABC Insurance', '9876543210', 'James Thompson,+1 555-234-5678', 'English'),
       ('Michael', 'Brown','michaelbrown@example.com','+1 555-765-4321', '1980-11-30', 'Male', '456 Oak Avenue', 'Hypertension', 'DEF Insurance', '2468135790', 'OliviaClark,+1 555-987-6543', 'Spansih'),
       ('Emma', 'Anderson','emmaanderson@example.com','+1 555-234-5678', '1998-02-25', 'Female', '789 Maple Lane', 'None', 'GHI Insurance', '1357924680', 'Liam Walker,+1 555-345-6789', 'English'),
       ('Ethan', 'Taylor','ethantaylor@example.com','+1 555-987-6543', '1987-09-12', 'Male', '987 Cherry Road', 'Asthma', 'JKL Insurance', '8024681359', 'Ava Martinez,+1 555-876-5432', 'French'),
	   ('Olivia', 'Martinez', 'oliviamartinez@example.com', '+1 555-345-6789', '1995-04-03', 'Female', '654 Pine Avenue', 'None', 'ABC Insurance', '4681357920', 'Benjamin Thompson, +1 555-876-5432', 'English'),
       ('Benjamin', 'Thompson', 'benthompson@example.com', '+1 555-876-5432', '1982-07-22', 'Male', '321 Oak Lane', 'Allergies', 'DEF Insurance', '3579024681', 'Emma Andreson, +1 555-765-4321', 'Spanish'),
       ('Sophia', 'Walker', 'sophiawalker@example.com', '+1 555-234-5678', '1991-03-14', 'Female', '789 Elm Street', 'Diabetes', 'GHI Insurance', '2468135790', 'Ethan Taylor, +1 555-987-6543', 'English'),
       ('Matthew', 'Clark', 'matthewclark@example.com', '+1 555-987-6543', '1979-10-02', 'Male', '456 Maple Avenue', 'None', 'JKL Insurance', '8024681359', 'Olivia Martinez, +1 555-345-6789', 'French'),
       ('Ava', 'Harris', 'avaharris@example.com', '+1 555-345-6789', '1996-05-07', 'Female', '987 Cherry Lane', 'None', 'ABC Insurance', '4681357920', 'Benjamin Thompson, +1 555-876-5432', 'English'),
       ('Noah', 'Wilson', 'noahwilson@example.com', '+1 555-876-5432', '1988-12-28', 'Male', '654 Pine Road', 'Allergies', 'DEF Insurance', '3579024681', 'Sophia Walker, +1 555-234-5678', 'Spanish'),
       ('Isabella', 'Baker', 'isabellabaker@example.com', '+1 555-234-5678', '1993-09-08', 'Female', '789 Elm Avenue', 'None', 'GHI Insurance', '8024681359', 'Benjamin Thompson, +1 555-876-5432', 'English'),
       ('Alexander', 'Hill', 'alexanderhill@example.com', '+1 555-987-6543', '1984-06-25', 'Male', '456 Oak Lane', 'None', 'ABC Insurance', '1357924680', 'Olivia Martinez, +1 555-345-6789', 'Spanish'),
       ('Mia', 'Turner', 'miaturner@example.com', '+1 555-345-6789', '1999-04-12', 'Female', '987 Cherry Road', 'Allergies', 'DEF Insurance', '2468135790', 'Ethan Taylor, +1 555-987-6543', 'English'),
	   ('James', 'Carter', 'jamescarter@example.com', '+1 555-876-5432', '1991-01-30', 'Male', '321 Pine Avenue', 'None', 'GHI Insurance', '8024681359', 'Ava Harris, +1 555-345-6789', 'French'),
       ('Charlotte', 'Morris', 'charlottemorris@example.com', '+1 555-234-5678', '1997-08-17', 'Female', '654 Elm Street', 'Asthma', 'ABC Insurance', '4681357920', 'Noah Wilson, +1 555-876-5432', 'English'),
       ('Daniel', 'Cooper', 'danielcooper@example.com', '+1 555-987-6543', '1983-11-06', 'Male', '789 Oak Avenue', 'Diabetes', 'DEF Insurance', '3579024681', 'Sophia Walker, +1 555-234-5678', 'Spanish'),
       ('Harper', 'Reed', 'harperreed@example.com', '+1 555-345-6789', '1994-02-23', 'Female', '456 Cherry Lane', 'None', 'GHI Insurance', '8024681359', 'Matthew Clark, +1 555-876-5432', 'English'),
       ('Joseph', 'Hayes', 'josephhayes@example.com', '+1 555-876-5432', '1986-07-10', 'Male', '321 Maple Road', 'Allergies', 'ABC Insurance', '1357924680', 'Ava Harris, +1 555-345-6789', 'French'),
       ('Amelia', 'Russell', 'ameliarussell@example.com', '+1 555-234-5678', '1992-03-27', 'Female', '987 Elm Avenue', 'None', 'DEF Insurance', '2468135790', 'Noah Wilson, +1 555-876-5432', 'English'),
       ('Samuel', 'Butler', 'samuelbutler@example.com', '+1 555-987-6543', '1989-12-14', 'Male', '654 Oak Lane', 'None', 'GHI Insurance', '8024681359', 'Emma Anderson, +1 555-345-6789', 'Spanish'),
       ('Grace', 'Powell', 'gracepowell@example.com', '+1 555-234-5678', '1996-09-21', 'Female', '789 Elm Street', 'None', 'ABC Insurance', '4681357920', 'James Thompson, +1 555-876-5432', 'English'),
       ('Henry', 'Rogers', 'henryrogers@example.com', '+1 555-876-5432', '1987-06-13', 'Male', '456 Oak Lane', 'Allergies', 'DEF Insurance', '3579024681', 'Olivia Martinez, +1 555-345-6789', 'Spanish'),
       ('Lily', 'Watson', 'lilywatson@example.com', '+1 555-345-6789', '1993-04-07', 'Female', '987 Cherry Road', 'None', 'GHI Insurance', '8024681359', 'Ethan Taylor, +1 555-987-6543', 'English'),
	   ('Samuel', 'Cooper', 'samuelcooper@example.com', '+1 555-876-5432', '1985-11-28', 'Male', '321 pine Avenue', 'None', 'ABC Insurance', '4681357920', 'Sophia Walker, +1 555-345-6789', 'English'),
	   ('Chloe', 'Turner', 'chloeturner@example.com', '+1 555-234-5678', '1998-08-15', 'Female', '654 Elm Street', 'Diabetes', 'DEF Insurance', '4681357920', 'Noah Wilson, +1 555-876-5432', 'English'),
       ('William', 'Morris', 'williammorris@example.com', '+1 555-987-6543', '1984-05-06', 'Male', '789 Oak Avenue', 'None', 'GHI Insurance', '8024681359', 'Sophia Walker, +1 555-234-5678', 'Spanish'),
       ('Evelyn', 'Peterson', 'evelynpeterson@example.com', '+1 555-345-6789', '1995-02-19', 'Female', '456 Cherry Lane', 'Allergies', 'ABC Insurance', '2468135790', 'Matthew Clark, +1 555-987-6543', 'English'),
	   ('David', 'Hayes', 'davidhayes@example.com', '+1 555-876-5432', '1989-07-04', 'Male', '321 Maple Road',' None', 'DEF Insurance', '8024681359', 'Ava Harris, +1 555-345-6789', 'French'),
	   ('Scarlett', 'Bryant', 'scarlettbryant@example.com', '+1 555-234-5678', '1991-03-23', 'Female', '987 Elm Avenue', 'Asthma', 'GHI Insurance', '2468135790', 'Benjamin Thompson, +1 555-876-5432', 'English'),
       ('James', 'Edwards', 'jamesedwards@example.com', '+1 555-987-6543', '1997-10-11', 'Male', '654 Oak Lane', 'None', 'ABC Insurance', '4681357920', 'Olivia Martinez, +1 555-345-6789', 'Spanish'),
	   ('Harper', 'Richardson', 'harperrichardson@example.com', '+1 555-234-5678', '1994-09-05', 'Female', '789 Elm Street', 'None', 'ABC Insurance', '4681357920', 'James Thompson, +1 555-876-5432', 'English'),
       ('Sebastian', 'Morgan', 'sebastianmorgan@example.com', '+1 555-876-5432', '1986-06-25', 'Male', '456 Oak Lane', 'Hypertension', 'DEF Insurance', '3579024681', 'Olivia Martinez, +1 555-345-6789', 'Spanish'),
       ('Sofia', 'Hayes', 'sofiahayes@example.com', '+1 555-345-6789', '1992-04-18', 'Female', '987 Cherry Road', 'None', 'GHI Insurance', '8024681359', 'Ethan Taylor, +1 555-987-6543', 'English'),
       ('Noah', 'Cooper', 'noahcooper@example.com', '+1 555-876-5432', '1985-11-11', 'Male', '321 Pine Avenue', 'Allergies', 'ABC Insurance', '1357924680', 'Ava Harris, +1 555-345-6789', 'French'),
	   ('Mia', 'Turner', 'miaturner@example.com', '+1 555-234-5678', '1998-08-08', 'Female', '654 Elm Street', 'Diabetes', 'DEF Insurance', '4681357920', 'Noah Wilson, +1 555-876-5432', 'English'),
       ('Lucas', 'Morris', 'lucasmorris@example.com', '+1 555-987-6543', '1984-05-03', 'Male', '789 Oak Avenue', 'Asthma', 'GHI Insurance', '8024681359', 'Sophia Walker, +1 555-234-5678', 'Spanish'),
       ('Amelia', 'Peterson', 'ameliapeterson@example.com', '+1 555-345-6789', '1995-02-16', 'Female', '456 Cherry Lane', 'None', 'ABC Insurance', '2468135790', 'Matthew Clark, +1 555-987-6543', 'English'),
	   ('Benjamin', 'Bryant', 'benjaminbryant@example.com', '+1 555-876-5432', '1989-07-01', 'Male', '321 Maple Road',' None', 'DEF Insurance', '8024681359', 'Ava Harris, +1 555-345-6789', 'French'),
       ('Charlotte', 'Nelson', 'charlottenelson@example.com', '+1 555-234-5678', '1991-03-20', 'Female', '987 Elm Avenue',' None', 'GHI Insurance', '3579024681', 'Noah Wilson, +1 555-876-5432', 'English'),
       ('Henry', 'Edwards', 'henryedwards@example.com', '+1 555-987-6543', '1997-10-07', 'Male', '654 Oak Lane', 'Allergies', 'ABC Insurance', '4681357920', 'Olivia Martinez, +1 555-345-6789', 'Spanish');

	 select *from UserRegistration;


	   select  count(Gender) as 'male'  from UserRegistration where Gender= 'male' group by Gender ; -- count males

	   select *from UserRegistration where FirstName like '%e'; --last word e

	   select * from  UserRegistration  where DateOfBirth > '1990-03-22';

	   SELECT * FROM UserRegistration WHERE MedicalHistory = 'Allergies';

	   SELECT FirstName,LastName FROM UserRegistration WHERE InsuranceProvider in  (SELECT InsuranceProvider FROM UserRegistration WHERE  InsuranceProvider = 'ABC Insurance' and FirstName = 'Jane' and LastName='Smith');

	   SELECT * FROM UserRegistration WHERE PreferredLanguage = (SELECT PreferredLanguage FROM UserRegistration WHERE LastName = 'Doe' AND FirstName = 'John');


CREATE TABLE Doctor (
    DoctorID INT PRIMARY KEY identity(1,1),
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Speciality VARCHAR(50),
    Qualification VARCHAR(100),
    Availability VARCHAR(100),
    Location VARCHAR(100)
);

INSERT INTO Doctor ( FirstName, LastName, Speciality, Qualification, Availability, Location)
VALUES ('Aisha', 'Ahmed', 'Cardiology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '123 Main Street, City'),
       ('Muhammad', 'Khan', 'Dermatology', 'MBBS, MD', 'Mon-Fri 8:00:00-16:00:00', '456 Elm Avenue, City'),
       ('Fatima', 'Ali', 'Pediatrics', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Maple Road, City'),
       ('Yusuf', 'Hassan', 'Orthopedics', 'MBBS, MS', 'Mon-Fri 9:00:00-17:00:00', '321 Cherry Lane, City'),
       ('Aminah', 'Hassan', 'Obstetrics', 'MBBS, MRCOG', 'Mon-Fri 9:00:00-17:00:00', '987 Oak Avenue, City'),
       ('Ibrahim', 'Ahmed', 'Neurology', 'MBBS, MD', 'Mon-Fri 8:00:00-16:00:00', '654 Elm Street, City'),
       ('Zara', 'Khan', 'Ophthalmology', 'MBBS, MS', 'Mon-Fri 9:00:00-17:00:00', '123 Pine Road, City'),
       ('Omar', 'Ali', 'Gastroenterology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '456 Cherry Lane, City'),
       ('Sana', 'Mahmood', 'Psychiatry', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Oak Lane, City'),
       ('Hassan', 'Malik', 'Urology', 'MBBS, MS', 'Mon-Fri 9:00:00-17:00:00', '321 Pine Road, City'),
       ('Ayesha', 'Khan', 'Oncology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '654 Ilm Avenue, City'),
       ('Ahmed', 'Qureshi', 'Cardiology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Cherry Road, City'),
       ('Zahra', 'Hussain', 'Dermatology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '321 Maple Avenue, City'),
       ('Farhan', 'Ahmed', 'Pediatrics', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '987 Elm Street, City'),
       ('Mariam', 'Ali', 'Orthopedics', 'MBBS, MS', 'Mon-Fri 9:00:00-17:00:00', '654 Pine Lane, City'),
       ('Zain', 'Khan', 'Cardiology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '123 Cherry Road, City'),
       ('Saira', 'Rahman', 'Dermatology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '456 Oak Avenue, City'),
       ('Imran', 'Siddiqui', 'Gastroenterology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Maple Road, City'),
       ('Nadia', 'Ali', 'Obstetrics', 'MBBS, MRCOG', 'Mon-Fri 9:00:00-17:00:00', '321 Pine Lane, City'),
       ('Khalid', 'Hussain', 'Neurology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '987 Elm Avenue, City'),
       ('Zahid', 'Ahmad', 'Cardiology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '123 Oak Lane, City'),
       ('Aasiyah', 'Malik', 'Dermatology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '456 Elm Avenue, City'),
	   ('Yusuf', 'Khan', 'Pediatrics', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Maple Road, City'),
	   ('Aisha', 'Siddiqui', 'Orthopedics', 'MBBS, MS', 'Mon-Fri 9:00:00-17:00:00', '321 Cherry Lane, City'),
	   ('Rizwan', 'Ali', 'Obstetrics', 'MBBS, MRCOG', 'Mon-Fri 9:00:00-17:00:00', '987 Oak Avenue, City'),
	   ('Safiya', 'Rahman', 'Neurology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '654 Elm Street, City'),
	   ('Naeem', 'Hashmi', 'Cardiology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '123 Pine Road, City'),
	   ('Amira', 'Haque', 'Gastroenterology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '456 Cherry Lane, City'),
	   ('Ibrahim', 'Malik', 'Psychiatry', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Oak Avenue, City'),
	   ('Zara', 'Ahmed', 'Dermatology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '321 Maple Road, City'),
	   ('Hamza', 'Khan', 'Urology', 'MBBS, MS', 'Mon-Fri 9:00:00-17:00:00', '987 Elm Avenue, City'),
	   ('Hafsah', 'Hussain', 'Pediatrics', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '654 Pine Lane, City'),
	   ('Ismail', 'Siddiqui', 'Cardiology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '123 Cherry Road, City'),
       ('Sana', 'Hassan', 'Obstetrics', 'MBBS, MRCOG', 'Mon-Fri 9:00:00-17:00:00', '456 Oak Lane, City'),
       ('Omar', 'Malik', 'Dermatology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Elm Street, City'),
       ('Layla', 'Hashmi', 'Pediatrics', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '123 Main Street, City'),
	   ('Ahmed', 'Raza', 'Orthopedics', 'MBBS, MS', 'Mon-Fri 8:00:00-16:00:00', '456 Elm Avenue, City'),
	   ('Zahra', 'Haider', 'Dermatology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Oak Lane, City'),
	   ('Hassan', 'Malik', 'Cardiology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '321 Pine Road, City'),
	   ('Maryam', 'Rahman', 'Gastroenterology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '987 Cherry Lane, City'),
	   ('Yusuf', 'Ali', 'Neurology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '654 Elm Avenue, City'),
	   ('Aisha', 'Farooqi', 'Obstetrics', 'MBBS, MRCOG', 'Mon-Fri 9:00:00-17:00:00', '321 Oak Lane, City'),
	   ('Imran', 'Siddiqui', 'Pediatrics', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '456 Maple Road, City'),
	   ('Zara', 'Hassan', 'Dermatology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Pine Lane, City'),
	   ('Farhan', 'Ahmed', 'Urology', 'MBBS, MS', 'Mon-Fri 9:00:00-17:00:00', '123 Elm Avenue, City'),
	   ('Mariam', 'Khan', 'Cardiology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '456 Oak Lane, City'),
	   ('Omar', 'Hussain', 'Gastroenterology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '789 Cherry Road, City'),
	   ('Ayesha', 'Ali', 'Neurology', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '321 Maple Avenue, City'),
	   ('Khalid', 'Malik', 'Orthopedics', 'MBBS, MS', 'Mon-Fri 9:00:00-17:00:00', '987 Elm Street, City'),
	   ('Saira', 'Ahmed', 'Pediatrics', 'MBBS, MD', 'Mon-Fri 9:00:00-17:00:00', '654 Pine Lane, City');


       select*from Doctor;

-- Appointment Scheduling


CREATE TABLE AppointmentScheduling (
    AppointmentID  INT identity(1,1) PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATE,
    AppointmentTime TIME,
    
    FOREIGN KEY (DoctorID) REFERENCES Doctor (DoctorID)
);


--valuse insert


INSERT INTO AppointmentScheduling ( PatientID, DoctorID, AppointmentDate, AppointmentTime)
VALUES 
       (1001, 1, '2023-06-01', '09:00 AM'),
       (1002, 50, '2023-06-02', '10:30 AM'),
       (1003, 22, '2023-06-03', '02:00 PM'),
       (1004, 32, '2023-06-05', '11:00 AM'),
       (1005, 2, '2023-06-06', '03:30 PM'),
       (1006, 11, '2023-06-07', '11:30 AM'),
       (1007, 30, '2023-06-08', '09:45 AM'),
       (1008, 19, '2023-06-09', '02:15 PM'),
       (1009, 18, '2023-06-10', '10:00 AM'),
       (1010, 41, '2023-06-12', '01:30 PM'),
       (1011, 36, '2023-06-13', '03:00 PM'),
       (1012, 48, '2023-06-14', '10:30 AM'),
       (1013, 27, '2023-06-15', '04:00 PM'),
       (1014, 19, '2023-06-16', '09:15 AM'),
       (1015, 33, '2023-06-17', '02:30 PM'),
       (1016, 48, '2023-06-18', '11:45 AM'),
       (1017, 25, '2023-06-19', '10:30 AM'),
       (1018, 17, '2023-06-20', '03:15 PM'),
       (1019, 34, '2023-06-21', '09:30 AM'),
       (1020, 43, '2023-06-22', '01:45 PM'),
       (1021, 22, '2023-06-23', '04:30 PM'),
       (1022, 10, '2023-06-24', '10:15 AM'),
       (1023, 3, '2023-06-25', '02:45 PM'),
       (1024, 48, '2023-06-26', '11:00 AM')

	   select* from AppointmentScheduling



  -----Notifications and Reminders

  CREATE TABLE NotificationsandReminders (
    AppointmentID INT,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATE,
	AppointmentTime Time,
    ConfirmationSent VARCHAR(20),
    ReminderSent VARCHAR(20),
    FOREIGN KEY (AppointmentID) REFERENCES AppointmentScheduling (AppointmentID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor (DoctorID)
);

--values

INSERT INTO NotificationsandReminders (AppointmentID, PatientID, DoctorID, AppointmentDate,AppointmentTime ,ConfirmationSent, ReminderSent)
values  
  (1,1001, 1, '2023-06-01', '09:00', 'Yes', 'Yes'),
  (2,1002, 50, '2023-06-02', '10:30', 'Yes', 'Yes'),
  (3,1003, 22, '2023-06-03', '14:00', 'Yes', 'Yes'),
  (4,1004, 32, '2023-06-05', '11:00', 'Yes', 'Yes'),
  (5,1005, 2, '2023-06-06', '15:30', 'Yes', 'Yes'),
  (6,1006, 11, '2023-06-07', '11:30', 'Yes', 'Yes'),
  (7,1007, 30, '2023-06-08', '09:45', 'Yes', 'Yes'),
  (8,1008, 19, '2023-06-09', '14:15', 'Yes', 'Yes'),
  (9,1009, 18, '2023-06-10', '10:00', 'Yes', 'Yes'),
  (10,1010, 41, '2023-06-12', '13:30', 'Yes', 'Yes'),
  (11,1011, 36, '2023-06-13', '15:00', 'Yes', 'Yes'),
  (12,1012, 48, '2023-06-14', '10:30', 'Yes', 'Yes'),
  (13,1013, 27, '2023-06-15', '16:00', 'Yes', 'Yes'),
  (14,1014, 19, '2023-06-16', '09:15', 'Yes', 'Yes');

  select* from  NotificationsandReminders;







-- Cancellations and Rescheduling


CREATE TABLE CancellationsRescheduling (
    AppointmentID INT,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATE,
	AppointmentTime Time,
    CancellationStatus VARCHAR(20),
    RescheduleStatus VARCHAR(20),
    FOREIGN KEY (AppointmentID) REFERENCES AppointmentScheduling (AppointmentID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor (DoctorID)
);

--valuse insert

INSERT INTO CancellationsRescheduling (AppointmentID, PatientID, DoctorID, AppointmentDate,AppointmentTime , CancellationStatus, RescheduleStatus)
VALUES (1, 1001, 1, '2023-06-01','09:00', 'Not Cancelled', 'Not Rescheduled'),
       (2, 1002, 3, '2023-06-02','10:30', 'Not Cancelled', 'Not Rescheduled'),
       (3, 1003, 2, '2023-06-03','14:00', 'Not Cancelled', 'Not Rescheduled'),
       (4, 1004, 4, '2023-06-05','11:00', 'Not Cancelled', 'Not Rescheduled'),
       (5, 1005, 2, '2023-06-06','15:30', 'Not Cancelled', 'Not Rescheduled'),
       (6, 1006, 1, '2023-06-07','09:30', 'Not Cancelled', 'Not Rescheduled'),
       (7, 1007, 3, '2023-06-08','02:00', 'Not Cancelled', 'Not Rescheduled'),
       (8, 1008, 4, '2023-06-09','14:15', 'Not Cancelled', 'Not Rescheduled'),
	   (9, 1009, 2, '2023-06-10','10:00', 'Not Cancelled', 'Not Rescheduled'),
	   (10,1010, 1, '2023-06-12','13:30', 'Not Cancelled', 'Not Rescheduled'),
	   (11,1011, 2, '2023-06-13','15:00', 'Not Cancelled', 'Not Rescheduled'),
	   (12,1012, 4, '2023-06-14','10:30', 'Not Cancelled', 'Not Rescheduled'),
	   (13,1013, 2, '2023-06-15','16:00', 'Not Cancelled', 'Not Rescheduled'),
	   (14,1014, 1, '2023-06-16','10:00', 'Not Cancelled', 'Not Rescheduled');

	   select* from CancellationsRescheduling;







-- Waitlist Management
CREATE TABLE WaitlistManagement (
    WaitlistID INT identity(1,1) PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    PreferredDate DATE,
    PreferredTime TIME,
    WaitlistStatus VARCHAR(20),
    FOREIGN KEY (DoctorID) REFERENCES Doctor (DoctorID)
);

-- values
INSERT INTO WaitlistManagement (PatientID, DoctorID, PreferredDate, PreferredTime, WaitlistStatus)
VALUES 
    (1001, 1, '2023-06-01', '09:00:00', 'Active'),
    (1002, 3, '2023-06-02', '10:30:00', 'Active'),
	(1003, 2, '2023-06-03', '14:00:00', 'Active'),
	(1004, 4, '2023-06-05', '11:00:00', 'Active'),
	(1005, 2, '2023-06-06', '15:30:00', 'Active'),
	(1006, 1, '2023-06-07', '11:30:00', 'Active'),
	(1007, 3, '2023-06-08', '09:45:00', 'Active'),
	(1008, 4, '2023-06-09', '14:15:00', 'Active'),
	(1009, 2, '2023-06-10', '10:00:00', 'Active'),
	(1010, 1, '2023-06-12', '13:30:00', 'Active'),
	(1011, 3, '2023-06-13', '15:00:00', 'Active'),
	(1012, 4, '2023-06-14', '10:30:00', 'Active'),
	(1013, 2, '2023-06-15', '16:00:00', 'Active'),
	(1014, 1, '2023-06-16', '09:15:00', 'Active'),
	(1016, 1, '2023-06-18', '14:00:00', 'Active'),
	(1017, 3, '2023-06-19', '10:00:00', 'Active'),
	(1018, 4, '2023-06-20', '15:30:00', 'Active'),
	(1019, 2, '2023-06-21', '09:45:00', 'Active'),
	(1020, 1, '2023-06-22', '13:15:00', 'Active'),
	(1021, 3, '2023-06-23', '11:00:00', 'Active'),
	(1022, 4, '2023-06-24', '14:30:00', 'Active'),
	(1023, 2, '2023-06-25', '10:30:00', 'Active'),
	(1024, 1, '2023-06-26', '15:00:00', 'Active');

	select* from WaitlistManagement;





-- Patient Records
CREATE TABLE PatientRecords (
    RecordID INT identity(1,1) PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    RecordDate DATE,
    RecordType VARCHAR(50),
    RecordDetails VARCHAR(200),
    FOREIGN KEY (DoctorID) REFERENCES Doctor (DoctorID)
);


INSERT INTO PatientRecords (PatientID, DoctorID, RecordDate, RecordType, RecordDetails)
VALUES 


(1001, 1, '2023-01-15', 'Medical', 'Diagnosis: Flu, Prescription: Tamiflu'),
(1001, 1, '2023-03-05', 'Medical', 'Diagnosis: Sinusitis, Prescription: Antibiotics'),
(1002, 2, '2023-02-20', 'Medical', 'Diagnosis: Hypertension, Prescription: Blood pressure medication'),
(1003, 3, '2023-04-10', 'Medical', 'Diagnosis: Diabetes, Prescription: Insulin'),
(1002, 2, '2023-03-15', 'Medical', 'Diagnosis: Asthma, Prescription: Inhaler'),
(1003, 3, '2023-05-01', 'Medical', 'Diagnosis: Migraine, Prescription: Painkillers'),
(1004, 4, '2023-02-10', 'Medical', 'Diagnosis: Allergies, Prescription: Antihistamines'),
(1004, 4, '2023-04-05', 'Medical', 'Diagnosis: Sinusitis, Prescription: Antibiotics'),
(1005, 2, '2023-03-20', 'Medical', 'Diagnosis: Gastritis, Prescription: Antacids'),
(1006, 1, '2023-04-12', 'Medical', 'Diagnosis: Anxiety, Prescription: Anti-anxiety medication'),
(1006, 1, '2023-05-10', 'Medical', 'Diagnosis: Depression, Prescription: Antidepressants'),
(1007, 3, '2023-02-25', 'Medical', 'Diagnosis: Hypothyroidism, Prescription: Thyroid medication'),
(1008, 4, '2023-03-05', 'Medical', 'Diagnosis: Osteoarthritis, Prescription: Painkillers'),
(1009, 2, '2023-04-15', 'Medical', 'Diagnosis: Urinary Tract Infection, Prescription: Antibiotics'),
(1010, 1, '2023-05-05', 'Medical', 'Diagnosis: Astigmatism, Prescription: Eyeglasses'),
(1011, 3, '2023-03-10', 'Medical', 'Diagnosis: Bronchitis, Prescription: Cough syrup'),
(1011, 3, '2023-05-08', 'Medical', 'Diagnosis: Pneumonia, Prescription: Antibiotics'),
(1012, 4, '2023-04-20', 'Medical', 'Diagnosis: Eczema, Prescription: Topical creams'),
(1013, 2, '2023-03-25', 'Medical', 'Diagnosis: Acid reflux, Prescription: Antacids'),
(1014, 1, '2023-05-15', 'Medical', 'Diagnosis: High cholesterol, Prescription: Statins'),
(1015, 2, '2023-03-30', 'Medical', 'Diagnosis: Tonsillitis, Prescription: Antibiotics'),
(1015, 2, '2023-05-18', 'Medical', 'Diagnosis: Strep throat, Prescription: Antibiotics'),
(1016, 1, '2023-04-25', 'Medical', 'Diagnosis: Gastroenteritis, Prescription: Rehydration solution'),
(1017, 3, '2023-05-20', 'Medical', 'Diagnosis: Osteoporosis, Prescription: Calcium supplements');

select *from PatientRecords;

-- Online Consultations
CREATE TABLE OnlineConsultations (
    ConsultationID INT identity(1,1) PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    ScheduledDate DATE,
    ScheduledTime TIME,
    ConsultationType VARCHAR(50),
    ConsultationStatus VARCHAR(20),
    FOREIGN KEY (DoctorID) REFERENCES Doctor (DoctorID)
);




INSERT INTO OnlineConsultations ( PatientID, DoctorID, ScheduledDate, ScheduledTime, ConsultationType, ConsultationStatus)
VALUES 

  (1001, 1, '2023-06-01', '10:00', 'Video', 'Completed'),
  (1002, 2, '2023-06-02', '11:30', 'Audio', 'Completed'),
  (1003, 3, '2023-06-03', '14:00', 'Video', 'In Progress'),
  (1004, 1, '2023-06-04', '09:00', 'Video', 'Completed'),
  (1005, 2, '2023-06-05', '15:30', 'Video', 'Completed'),
  (1006, 3, '2023-06-06', '11:00', 'Audio', 'In Progress'),
  (1007, 4, '2023-06-07', '13:15', 'Video', 'Completed'),
  (1008, 1, '2023-06-08', '14:30', 'Video', 'Completed'),
  (1009, 2, '2023-06-09', '09:45', 'Video', 'In Progress'),
  (1010, 3, '2023-06-10', '10:30', 'Audio', 'Completed'),
  (1011, 4, '2023-06-11', '15:00', 'Video', 'Completed'),
  (1012, 1, '2023-06-12', '13:30', 'Video', 'In Progress'),
  (1013, 2, '2023-06-13', '10:15', 'Video', 'Completed'),
  (1014, 3, '2023-06-14', '11:45', 'Audio', 'Completed'),
  (1015, 4, '2023-06-15', '14:00', 'Video', 'In Progress'),
  (1016, 1, '2023-06-16', '09:30', 'Video', 'Completed'),
  (1017, 2, '2023-06-17', '12:00', 'Audio', 'Completed'),
  (1018, 3, '2023-06-18', '15:15', 'Video', 'In Progress'),
  (1019, 4, '2023-06-19', '10:45', 'Video', 'Completed'),
  (1020, 1, '2023-06-20', '13:45', 'Video', 'In Progress'),
  (1021, 2, '2023-06-21', '09:00', 'Audio', 'Completed'),
  (1022, 3, '2023-06-22', '11:30', 'Video', 'Completed'),
  (1023, 4, '2023-06-23', '14:45', 'Video', 'In Progress'),
  (1024, 1, '2023-06-24', '10:00', 'Video', 'Completed'),
  (1025, 2, '2023-06-25', '12:30', 'Audio', 'Completed'),
  (1026, 3, '2023-06-26', '15:30', 'Video', 'In Progress'),
  (1027, 4, '2023-06-27', '09:15', 'Video', 'Completed'),
  (1028, 1, '2023-06-28', '13:00', 'Video', 'In Progress'),
  (1029, 2, '2023-06-29', '10:30', 'Video', 'Completed'),
  (1030, 3, '2023-06-30', '11:45', 'Audio', 'Completed');

  select* from OnlineConsultations ;


-- Reviews and Ratings
CREATE TABLE ReviewsRatings (
    ReviewID INT identity(1,1) PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    FacilityID INT,
    ReviewDate DATE,
    Rating DECIMAL(5, 1),
    ReviewComments VARCHAR(200),
    FOREIGN KEY (DoctorID) REFERENCES Doctor (DoctorID)
);

INSERT INTO ReviewsRatings (PatientID, DoctorID, FacilityID, ReviewDate, Rating, ReviewComments)
VALUES 
  (1001, 1, 1, '2023-06-01', 4.5, 'Dr. Ahmed was very knowledgeable and helpful.'),
  (1002, 2, 2, '2023-06-02', 5.0, 'Excellent service! Highly recommended.'),
  (1003, 3, 3, '2023-06-03', 3.5, 'Average experience, could have been better.'),
  (1004, 4, 4, '2023-06-04', 4.0, 'The facility was clean and staff were friendly.'),
  (1005, 1, 1, '2023-06-05', 4.0, 'Dr. Ahmed explained everything clearly.'),
  (1006, 2, 2, '2023-06-06', 4.5, 'Responsive and caring doctor.'),
  (1007, 3, 3, '2023-06-07', 2.5, 'Wait time was too long.'),
  (1008, 4, 4, '2023-06-08', 3.0, 'Staff could be more friendly and attentive.'),
  (1009, 1, 1, '2023-06-09', 4.0, 'Overall, a positive experience.'),
  (1010, 2, 2, '2023-06-10', 4.5, 'Dr. Sarah was compassionate and understanding.'),
  (1011, 3, 3, '2023-06-11', 3.5, 'Average service, nothing exceptional.'),
  (1012, 4, 4, '2023-06-12', 4.0, 'The facility had modern equipment.'),
  (1013, 1, 1, '2023-06-13', 4.0, 'Dr. Ahmed listened attentively to my concerns.'),
  (1014, 2, 2, '2023-06-14', 4.5, 'I felt comfortable and well taken care of.'),
  (1015, 3, 3, '2023-06-15', 2.0, 'Disappointing experience, wont recommend.');

  select*from ReviewsRatings;



-- Integration with Payment Systems
CREATE TABLE PaymentSystems (
    PaymentID INT identity(1,1) PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    Amount DECIMAL(10, 2),
    PaymentDate DATE,
    PaymentMethod VARCHAR(50),
    PaymentStatus VARCHAR(20),
    FOREIGN KEY (DoctorID) REFERENCES Doctor (DoctorID)
);


INSERT INTO PaymentSystems ( PatientID, DoctorID, Amount, PaymentDate, PaymentMethod, PaymentStatus)
VALUES
  (1001, 1, 50.00, '2023-06-01', 'Credit Card', 'Paid'),
  (1002, 2, 35.00, '2023-06-02', 'PayPal', 'Paid'),
  (1003, 3, 75.00, '2023-06-03', 'Credit Card', 'Paid'),
  (1004, 4, 40.00, '2023-06-04', 'PayPal', 'Paid'),
  (1005, 1, 30.00, '2023-06-05', 'Credit Card', 'Paid'),
  (1006, 2, 55.00, '2023-06-06', 'PayPal', 'Paid'),
  (1007, 3, 45.00, '2023-06-07', 'Credit Card', 'Paid'),
  (1008, 4, 25.00, '2023-06-08', 'PayPal', 'Paid'),
  (1009, 1, 60.00, '2023-06-09', 'Credit Card', 'Paid'),
  (1010, 2, 50.00, '2023-06-10', 'PayPal', 'Paid'),
  (1011, 3, 40.00, '2023-06-11', 'Credit Card', 'Paid'),
  (1012, 4, 35.00, '2023-06-12', 'PayPal', 'Paid'),
  (1013, 1, 45.00, '2023-06-13', 'Credit Card', 'Paid'),
  (1014, 2, 55.00, '2023-06-14', 'PayPal', 'Paid'),
  (1015, 3, 30.00, '2023-06-15', 'Credit Card', 'Paid');
  
  select*from PaymentSystems;


  

       
