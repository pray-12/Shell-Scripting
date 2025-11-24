#! /bin/bash

echo "Enter the Marks"

read student_marks

if [ $student_marks -ge 90 ] && [ $student_marks -le 100 ]; then
	echo "Your score $student_marks has got 'A' grade"
elif [ $student_marks -ge 80 ] && [ $student_marks -le 89 ]; then
	echo "Your score $student_marks has got 'B' grade"
elif [ $student_marks -ge 70 ] && [ $student_marks -le 79 ]; then
        echo "Your score $student_marks has got 'C' grade"
elif [ $student_marks -ge 60 ] && [ $student_marks -le 69 ]; then
        echo "Your score $student_marks has got 'D' grade"
else echo "Your score $student_marks is below 60"

fi

