
#!/bin/bash

echo "enter the marks"
read marks

if [ $marks -gt 90 ]
then
        echo "Distinction"
elif [ $marks -gt 75 & $marks -le 90 ]
then
        echo "First Class"
elif [ $marks -gt 60 & $marks -le 75 ]
then
	echo "Second Class"
elif [ $marks -gt 35 & $marks -le 60 ]
then
	echo "Pass"
else
	echo "Fail"
fi

