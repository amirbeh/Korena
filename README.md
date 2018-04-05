# <b>Korena V1 - Korena anti spam bot</b>
* * *

# Installation  

**If use [KorenaHelper](https://github.com/hamidreza7517/korenahelper) put your helper bot Username Without @ in bot.lua, line 22

**------------------------------------------------------------------------------------------**
# First | Preparation
```sh
sudo apt-get update

sudo apt-get upgrade

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev tmux subversion
```
# Second | Essential prerequisites | luarocks install
```sh
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
 tar zxpf luarocks-2.2.2.tar.gz
 cd luarocks-2.2.2
 ./configure; sudo make bootstrap
 sudo luarocks install luasocket
 sudo luarocks install luasec
 sudo luarocks install redis-lua
 sudo luarocks install lua-term
 sudo luarocks install serpent
 sudo luarocks install dkjson
 sudo luarocks install lanes
 sudo luarocks install Lua-cURL
sudo luarocks install luaxmlrpc
```
# Third | Other prerequisites
```sh
sudo apt-get install libstdc++6
sudo add-apt-repository ppa:ubuntu-toolchain-r/test 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
```
# Fourth | git clone | install
```sh
cd $HOME
git clone https://github.com/hamidreza7517/korena.git
cd korena
chmod +x korena.sh
./korena.sh install
./korena.sh 
# Enter a phone number & confirmation code.
## Put Your (sudos) ID in : config line 22 | tools line 1
```
# Fifth | For Auto Launch:
```sh
cd korena
chmod 777 run.sh
screen ./run.sh
```

### Our Telegram channel:

[@KorenaTeam](https://telegram.me/korenateam)
