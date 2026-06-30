# Swastha-ai

Every Patient Has a Story. We Help Doctors Read It.

---

A platform where Swastha (AI medical assistant) guides voice based patient interview and generates downloadable PDF medical history report. 

---

## Problem Statement

Many patients, in rural or marginalised communities, do not have documented medical records. This makes it difficult for healthcare professionals to obtain an accurate medical history, delaying diagnosis and treatment.

---

## Solution

Swastha-AI conducts an AI-guided voice based interview to collect a patient's health history. The platform streamlines patient intake, reduces manual documentation, and helps healthcare professionals save time while maintaining organized medical records.

---

## Features

* Voice-based AI patient medical history interview
* Patient Privacy through Local AI - Ollama (Llama 3)
* Patient records stored locally in a MySQL database
* Speech-to-text using Google Speech Recognition
* Text-to-speech for patient voice responses
* AI-powered medical information extraction 
* Structured patient records stored in MySQL
* Automatic PDF medical report generation
* Historical patient records for follow-up visits
* Manual text input fallback if speech recognition fails

---

## Technology Stack

* Python
* Ollama (Llama 3)
* MySQL
* SpeechRecognition
* SoundDevice
* pyttsx3 (Text-to-Speech)
* FPDF

---

## Project Structure
- ptDiary-ai.py
- requirements.txt
- README.md
- database.sql
- Sample_Report.pdf



## Project Workflow

1. Enter patient details (Registration).
2. Swastha conducts a guided voice interview.
3. Patient vocal responses are converted to text.
4. AI extracts structured medical information.
5. Data is stored in a MySQL database.
6. A professional PDF medical report is generated.

---

## Database Schema

The `patient_records` table stores:

* Patient Name
* Contact Number
* Age
* Gender
* Visit Date
* Symptoms
* Symptom Duration
* Past Illnesses
* Medications
* Allergies
* Family History
* Lifestyle
* Past Treatments
* Surgeries
* Other Health Information

---

## Installation

1. Install Python 3.11. 
2. Install the required libraries:
                                     `pip install mysql-connector-python ollama SpeechRecognition pyttsx3 sounddevice fpdf`

3. Install and run Ollama with the Llama 3 model.
4. Create the MySQL database `medical_records` and table `patient_records`.
5. Update the MySQL credentials in the source code.
6. Run:
            `python ptdiary-ai.py`

---

## Future Improvements

* Multi-language support
* Doctor visual dashboard
* Patient visual dashboard
* Mobile application

---

## Project

Developed as a hackathon project to demonstrate how AI can assist in reconstructing patient medical histories through voice conversations and in generating medical history report.
