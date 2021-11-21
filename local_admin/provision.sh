# NOTE that I don't run this script end to end but manually execute each line..
sudo apt-get -y install puppet-master
sudo puppet apply -v tools.pp
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
mkdir code
cd code
# python is installed with puppet, but thereafter:
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 1
curl https://bootstrap.pypa.io/get-pip.py -o ~/progs/get-pip.py
python ~/progs/get-pip.py
sudo update-alternatives --install /usr/bin/pip pip ~/.local/bin/pip  1
sudo apt update
sudo apt install build-essential
