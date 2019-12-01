CREATE DATABASE Patients;

CREATE TABLE TheActualPatients (
PatientID int,
PatientName varchar (250),
PatientAddress varchar(250),
PatientCity varchar(240),
PatientDOB date
);

INSERT INTO TheActualPatients (PatientID, PatientName, PatientAddress, PatientCity, PatientDOB)
VALUES ('1', 'Patient-One', '35BookRoad', 'London', '1985-04-06');

SELECT PatientName FROM TheActualPatients;