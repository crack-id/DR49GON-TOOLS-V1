clear

figlet -f slant TOOLS

echo "×_×_×_×_×_×_×_×_×_×_×_×_×_×_" | lolcat
echo "Author:DR49GON_CYBER" | lolcat
echo "Team:Security Exploiter Crew" | lolcat
echo "Support me saeful7126@gmail.com" | lolcat
echo "×_×_×_×_×_×_×_×_×_×_×_×_×_×_" | lolcat
echo ""
echo "Silakan pilih tools :)?:" | lolcat
echo ""
echo "=================================" | lolcat
echo "1.>>>install DARKFB" | lolcat
echo "2.>>>install DDOS LUCITA" | lolcat
echo "3.>>install pembuat script deface" | lolcat
echo "4.>>>install hack cctv terdekat" | lolcat
echo "5.>>>install mbf" | lolcat
echo "6.>>>install cloning yahoi" | lolcat
echo "CLOSE APLIKASI INI JIKA SUDAH SELESAI" | lolcat
echo "=================================" | lolcat
read -p "pilih no berapa hayoo >>> " pil

if [ $pil = 1 ]
then
clear
echo "Tunggu boedjank...."
sleep 1
pkg install git
git clone https://github.com/pashayogi/setan
cd setan
pip2 install requests mechanize
python2 SETAN.py
fi

if [ $pil = 2 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/zlucifer/lucita_ddos
cd lucita_ddos
chmod +x pukul.py
python pukul.py
fi

if [ $pil = 3 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pil = 4 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $pil = 5 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 6 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
python2 cloning.py
fi
