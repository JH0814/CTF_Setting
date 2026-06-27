# add 32bit
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install libc6:i386 -y
sudo apt-get update
sudo apt-get install python3 python3-pip python3-dev git vim libssl-dev libffi-dev build-essential gdb ca-certificates curl gnupg -y

# add pwntools
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools

# add gef
bash -c "$(wget https://gef.blah.cat/sh -O -)"

# add docker
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y

# add qemu
sudo apt install qemu-utils qemu-system-x86 qemu-kvm -y

# add gef to sudo
wget -q https://raw.githubusercontent.com/bata24/gef/dev/install-uv.sh -O- | sudo sh

# add one_gadget and seccomp-tools
sudo apt install gcc ruby-full -y
sudo gem install one_gadget seccomp-tools

# add vim settings
cat <<EOF >> ~/.vimrc
set number
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
EOF

# add Korean support
sudo apt-get install -y language-pack-ko fonts-nanum ibus-hangul
sudo locale-gen ko_KR.UTF-8

#For ghidra
sudo apt-get install openjdk-21-jdk -y

# install ARM
sudo apt-get update
sudo apt-get install qemu-user-static libc6-armel-cross gdb-multiarch -y

sudo reboot