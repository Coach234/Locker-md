# A tool by POPEYE
# Be a unique person not copy cat
# Colours
#-----------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#-----------------
# scripting starts
clear
echo '
                
   ╔═══════════╗ 
 ╔═╝███████████╚═╗
╔╝███████████████╚╗
║█████████████████║
║█████████████████║     
║█████████████████║     
║█╔█████████████╗█║     
╚╦╝███▒▒███▒▒███╚╦╝
╔╝██▒▒▒▒███▒▒▒▒██╚╗    
║██▒▒▒▒▒███▒▒▒▒▒██║    
║██▒▒▒▒▒███▒▒▒▒▒██║
║██▒▒▒▒█████▒▒▒▒██║
╚╗███████████████╔╝
 ╚══╦╝██▒█▒██╚╦══╝
     ║█████████║    
      T R O J A N
     ║█║██║██║█║                                                                                       
     ╚═╩══╩══╩═╝
                      

'|lolcat
echo " " 

echo -e "$red                      ▶ Coded by$grn POPEYE$red ◀$rset"

echo 
# Functions
echo -e "$red                   [EDUCATIONAL PURPOSE ONLY]$rset"
echo " "
echo " "
echo -e "$grn              ＞＞＞＞>>>＞$ylo [Options]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [1️⃣] Infect now"
echo -e "$red                        ➡$cyan [2️⃣] Save now"
echo -e "$red                        ➡️$cyan [3️⃣] Update script"
echo -e "$red                        ➡$cyan [4️⃣] Exit"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜<$rset"
echo " "
echo -e "$cyan                   [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red               You are going to$grn Infect$red Now$rset"
echo " "
echo -e "$grn                  Press$ylo ENTER$red to continue$rset"
echo " "
cd $HOME/Trojan/lol
echo " "
echo -e "$ylo     To terminate the process click$red 't'$ylo or to continue click on$grn ENTER$rset" 
read choice
if [ $choice = 't' ] ; then
echo -e "$red                    Are you sure? Press$grn ENTER$red to exit$rset"
cd $HOME/Trojan
bash Trojan.sh
else
bash sysup.sh
echo
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan            click$grn ENTER$cyan to go back into Trojan  menu$rset"
echo " "
fi
cd $HOME/Trojan/
bash Trojan.sh ;;
2)echo " "
echo " "
echo " "
echo -e "$red                You are going to$red Save victim$rset "
echo " "
echo -e "$grn                  Press$ylo ENTER$grn to continue$rset"
echo " "
cd $HOME/Trojan/lol
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                   Are you sure? Press$grn ENTER$red to exit$rset"
cd $HOME/Trojan
bash Trojan.sh
else
bash save.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan             click$grn ENTER$cyan to go back into infect  menu$rset"
echo " "
fi
cd $HOME/Trojan
bash Trojan.sh ;;
3)echo " "
echo " "
echo " "
echo -e "$red             You are going to$grn Update the$red Script$rset "
echo " "
echo -e "$grn                 Press$ylo ENTER$grn to continue$rset"
echo " "
cd $HOME/Trojan/lol
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                 Are you sure? Press$grn ENTER$red to exit$rset"
cd $HOME/Trojan
bash Trojan.sh
else
bash update.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan        click$grn ENTER$cyan to go back into Trojan  menu$rset"
echo " "
read punch
fi
cd $HOME/Trojan
bash Trojan.sh ;;
4)
sleep 2.0
clear
echo " "
echo -e "$grn
     ____  _  _  ____    ____  _  _  ___
    (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
     ) _ < \  /  )__)    ) _ < \  /  )__)
    (____/ (__) (____)  (____/ (__) (____)...$cyan have a awesome day$rset"

echo " "
echo " "
esac
