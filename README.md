# Student Performance Analysis System Using R

## 📌 Project Overview

The Student Performance Analysis System is a beginner-friendly data analysis project developed using R Programming. The project simulates a real-world academic scenario where a school or educational institution wants to evaluate student performance based on marks obtained in different subjects.

The system calculates total marks, average marks, determines pass/fail status, and generates a final student performance report.

---

## 🎯 Project Objective

The main objectives of this project are:

* Analyze student academic performance.
* Calculate total marks and average scores.
* Identify students who have passed or failed.
* Generate a structured performance report.
* Demonstrate the use of vectors, conditional statements, and data frames in R.

---

## 🛠️ Tools & Technologies

* R Programming Language
* RStudio

---

## 📊 Dataset Description

The dataset contains marks of students in three subjects:

* Mathematics
* Science
* English

### Student Records

| Student Name | Math | Science | English |
| ------------ | ---- | ------- | ------- |
| Arjun        | 85   | 78      | 88      |
| Divya        | 40   | 55      | 60      |
| Rahul        | 72   | 80      | 75      |
| Sneha        | 90   | 95      | 92      |
| Kiran        | 35   | 30      | 45      |

---

## ⚙️ Project Workflow

### Step 1: Store Student Data

Student names and subject marks are stored using vectors.

### Step 2: Calculate Total Marks

The marks of all three subjects are added together to obtain the total score for each student.

Formula:

Total Score = Math + Science + English

### Step 3: Calculate Average Marks

Average marks are calculated using:

Average Marks = Total Score / 3

### Step 4: Determine Pass or Fail Status

Condition Used:

* Average Marks ≥ 50 → Pass
* Average Marks < 50 → Fail

The `ifelse()` function is used to apply this condition.

### Step 5: Generate Final Report

A data frame is created to combine all information into a structured student performance report.

---

## 📈 Expected Output

The final report contains:

* Student Name
* Math Marks
* Science Marks
* English Marks
* Total Score
* Average Marks
* Pass/Fail Status

Example:

| Name  | Total Score | Average Marks | Result |
| ----- | ----------- | ------------- | ------ |
| Arjun | 251         | 83.67         | Pass   |
| Divya | 155         | 51.67         | Pass   |
| Rahul | 227         | 75.67         | Pass   |
| Sneha | 277         | 92.33         | Pass   |
| Kiran | 110         | 36.67         | Fail   |
<img width="1001" height="164" alt="Screenshot 2026-05-31 211834" src="https://github.com/user-attachments/assets/bdd33f90-e6f1-4358-a83d-4e26401f2d48" />

<img width="988" height="292" alt="Screenshot 2026-05-31 211846" src="https://github.com/user-attachments/assets/89739d19-997f-4a3b-9bdd-c5a653ecc5af" />


---

## 💡 Key R Concepts Used

* Vectors
* Arithmetic Operations
* Conditional Statements
* `ifelse()` Function
* Data Frames
* Data Analysis Basics

---

## 🚀 Real-World Applications

This project can be extended for:

* School Result Management Systems
* College Academic Performance Tracking
* Student Progress Monitoring
* Educational Analytics Dashboards
* Automated Report Generation

---

## 📚 Learning Outcomes

Through this project, I learned:

* How to store and manipulate data using vectors.
* How to perform calculations in R.
* How to apply conditional logic using `ifelse()`.
* How to create and manage data frames.
* How to build a simple real-world data analysis project.

---

