echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
wget https://ftp.halifax.rwth-aachen.de/osdn/android-x86/69704/android-x86_64-8.1-rc1.iso > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip.1 > /dev/null 2>&1
read -p ">> bismillah >>: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3389 &>/dev/null &
echo "############################################################################################"
sudo apt-get update > /dev/null 2>&1
echo "#..%%%%...%%..%%..%%..%%...%%%%.....%%..%%..%%..%%..%%..%%..%%..%%..%%..%%..%%%%%....%%%%..#"
sudo sudo apt install qemu > /dev/null 2>&1
sudo apt install -y qemu-kvm > /dev/null 2>&1
sudo qemu-img create -f qcow2 andro.img 50G  > /dev/null 2>&1
sudo qemu-system-x86_64 andro.img -m 8G -boot d -cdrom "android-x86_64-8.1-rc1.iso"  > /dev/null 2>&1
echo "#.%%..%%..%%%.%%..%%%.%%..%%..%%.....%%%%...%%..%%..%%.%%...%%..%%..%%..%%..%%..%%..%%..%%.#"
sudo qemu-system-x86_64 andro.img -m 2G  > /dev/null 2>&1
echo "#.%%..%%..%%.%%%..%%.%%%..%%..%%......%%....%%..%%..%%%%....%%..%%%%%%..%%..%%%%%...%%..%%.#"
sudo apt install -y xrdp > /dev/null 2>&1
echo "#.%%..%%..%%..%%..%%..%%..%%..%%......%%....%%..%%..%%.%%...%%..%%..%%..%%..%%..%%..%%..%%.#"
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
echo "#..%%%%...%%..%%..%%..%%...%%%%.......%%.....%%%%...%%..%%..%%..%%..%%..%%..%%..%%...%%%%..#"
sudo service xrdp start > /dev/null 2>&1
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "############################################################################################"
echo "*****************************©2022 - 🅞🅝🅝🅞 🅨🅤🅚🅘🅗🅘🅡🅞***********************************"
echo "###################❤سُبْحَانَ اللهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا اللهُ، وَاللهُ أَكْبَرُ، وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ❤####################"
sleep 9876543210