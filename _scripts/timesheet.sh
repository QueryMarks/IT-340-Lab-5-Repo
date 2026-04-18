read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description
printf "First Name: ${fname}\nLast Name: ${lname}\nNumber of Hours Worked: ${hours}\nDescription of Work: ${description}\n" >> /home/developers/Lab_5_workspace/logs/timesheet.log
