# buat script pemograman bash secara dasar

                                   
clear
echo "==============================="
echo "buatan dari =aimscar"
echo "chanel yt =AIMSCAR"
echo "jangan lupa subscribe yah"
echo "chanel saya dan chanel"
echo "hanief aktivis"
echo "==============================="
sleep 5
figlet -f small "HACK FB"
echo "(1)Hack Fb Login Via Cookie"
sleep 2
echo "(2)Install bahan dulu cok"
sleep 1
echo "(3)Exit"
read -p "pilih nomor: " input;
if [ $input = 1 ]
then
clear
git clone https://github.com/haniefaktivisme/FbLoginCookie.git
cd FbLoginCookie
python2 start.py
fi
if [ $input = 2 ]
then
clear
pkg update;pkg upgrade;pkg install python2;pkg install git;pkg install bs4;pkg install requests;pkg install mechanize;bash hackfblogincookie.sh
fi
if [ $input = 3 ]
then
clear
echo " tunggu sebentar......"
sleep 3
exit
fi
                                  





