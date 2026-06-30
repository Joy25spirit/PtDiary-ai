CREATE DATABASE medical_records;

USE medical_records;

CREATE TABLE patient_records(patient varchar(100), contact varchar(10), age int, gender varchar (10), date_visited date, symptoms text, symptoms_duration text, past_illnesses text, medications text,allergies text, family_history text, lifestyle text, past_treatment text, surgeries text, other_health_info text);