apt update
apt upgrade
apt install build-essential cmake valgrind libzmq3-dev curl git git-lfs cppcheck clang-tidy python3 python3-distutils

# setup git large file storages (used for vidoes of +100Mb)
git lfs install

# change to temporary directory to avoid cluttering
cd /tmp

# pip, does not seem to be included in the default python distribution
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py

# install vscode
curl -o code.deb -L http://go.microsoft.com/fwlink/?LinkID=760868
dpkg -i code.deb