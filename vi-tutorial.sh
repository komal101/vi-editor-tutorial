#! /bin/bash

echo "Welcome To Vim Editor Tutorial"
echo 
echo "Select a number from the following list of options of your choice for more info :

			1). Insert
			2). Write
			3). Copy/Yank
			4). Cut/Delete
			5). Paste
			6). Quit
			type ^Z or quit to exit
"
while : # space between them
do
	read type_something
	case $type_something in
			1)
				echo "Insert Text - enter ':i' to enable typing mode. hit 'esc' to turn off the insert mode"
				;;
			2)
				echo "Write Text - enter ':w' to save the typed text."
				;;
			3)
				echo "Copy/Yank Text - highlight texts using cursor and enter ':y' to copy."
				;;			
			4)
				echo "Cut/Delete - highlight texts using cursor and enter ':d' to cut or delete texts."
				;;
			5)
				echo "Paste - enter ':p' to paste texts."
				;;			
			6)
				echo "Quit vi editor - enter ':q' or ':q!' to quit without saving. enter ':wq' to save and then quit."
				;;
			quit)
				echo "Good Bye!"
				break
				;;
			*)
				echo "Invalid "
				;;
		esac # end of case - notice: case spelt backwards
done
