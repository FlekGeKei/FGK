echo '/#################################\'
echo '# ВЫ ЖЕЛАЕТЕ УСТАНОВИТЬ BGS (Y/N) #'
echo '\#################################/'
read -p "$(echo '> ')" CHOICE
if [[ $CHOICE = 'y' || $CHOICE = 'Y' || $CHOICE = 'д' || $CHOICE = 'Д' ]]; 
	then
		clear
		read -p "$(echo 'Чтобы начать установку модов нажмите любую клавишу...')"
		
	else 
		echo 'Может в следующий раз.'
fi