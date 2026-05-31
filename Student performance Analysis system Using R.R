#Real world scenario base project in R language
#project Title 
#Student performance Analysis system Using R

#students Data
student_name=c('Arjun','Divya','Rahul','Sneha','kiran')

math_marks=c(85,40,72,90,35)
science_marks=c(78,55,80,95,30)
eng_marks=c(88,60,75,92,45)

#calculate total marks

Total_marks=math_marks+science_marks+eng_marks
Total_marks


#calculate Average marks
Avg_marks=(math_marks+science_marks+eng_marks)/3
Avg_marks

Avg_marks=Total_marks/3
Avg_marks


#find pass or Fail Students
#conditions
#Average marks>=50 =pass
#Average marks<=50 =fail

Result=ifelse(Avg_marks>=50,"pass","fail")
Result

#Final Report
Student_Report=data.frame(Name=student_name,
                          Math=math_marks,
                          Science=science_marks,
                          English=eng_marks,
                          Total_Score=Total_marks,
                          Avegare_marks=Avg_marks,
                          Final_Result=Result)
Student_Report
