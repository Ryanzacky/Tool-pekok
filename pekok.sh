clear

echo "sabar gan...."
sleep 4
clear

figlet Tool Pekok
echo "_____________________________________________________"
echo
echo " Author : Mr.Aren"
echo " Youtube: Mr.Aren"
echo
echo "_____________________________________________________"
echo
echo
echo "[?] Pilih Menunya"
echo
echo "[1] DarkFb"
echo "[2] SpamSms"
echo "[3] SpamWa"
echo "[4] HackCCTV"
echo "[5] Ddos-Attack      [non active](×)"
echo "[6] MBF              [non active](×)"
echo "[7] Belajar MTK      [non active](×)"
echo "[8] REDHAWK          [non active](×)"
echo
read -p "Pilih : " bro

if [ $bro = 1 ] || [ $bro =1 ]
then
clear
git clone https://github.com/V4N654T/dark-fb
cd dark-fb
python2 dark.py
fi
#batas
if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
git clone https://github.com/KANG-NEWBIE/SpamSms
pip install requests mechanize bs4
cd SpamSms
python main.py
fi
#batas
if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
git clone https://github.com/storiku/spammerWA
echo "ID: Termux Pass:spamv1"
sleep 7
cd spammerWA
python2 cwa.py
fi
#batas
if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
git clone https://github.com/storiku/HackCCTV
cd HackCCTV
python2 HCCTV.py
fi

