

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet Mr.Ganss | lolcat
echo Maaf Tools Ini Belum Terlalu Banyak Karna Baru Pembuatan | lolcat


echo "_____________________________________________________________"
echo "Facebook   : Hadii bidarra  $white                           " |lolcat
echo "Creadby    : Mr.Ganss $white                                 " |lolcat
echo "Contact Me : 089654039997   $white                           " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> see you gayn :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo "============================" | lolcat
echo $r "1.  Auto MBF${endc}";
echo "============================" | lolcat
echo $r "2.  Dark Fb v1.6${endc}";
echo "============================" | lolcat
echo $r "0. Exit${endc}";
echo "============================" | lolcat
echo ""
echo "╭─# Pilih nomonya" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in

1) git clone  https://github.com/Rizky-ID/autombf
cd autombf
python2 autombf.pyc

;;


2) git clone https://github.com/pashayogi
cd SETAN
python2 SETAN.py


;;


0) echo "created by : Mr.Hadi" | lolcat
exit
;;

*) echo "Maaf nomor yang anda pilih tidak ada ditools" | lolcat
esac
done
done
