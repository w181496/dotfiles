#!/bin/bash
# kaibro

# sqlmap
echo 'Setting sqlmap...'
mkdir ~/tool/
cd ~/tool/
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev

# dirsearch
echo 'Setting dirsearch...'
cd ~/tool/
git clone https://github.com/maurosoria/dirsearch.git

# Pwngdb
echo 'Setting Pwngdb...'
cd ~/
git clone https://github.com/scwuaptx/Pwngdb.git 
cp ~/Pwngdb/.gdbinit ~/

# pwntools
echo 'Setting pwntools...'
pip install --upgrade pwntools

# ROPgadget
echo 'Setting ROPgadget...'
sudo pip install capstone
pip install ropgadget

# one_gadget
echo 'Setting one_gadget...'
gem install one_gadget

# hashpump
echo 'Setting hashpump...'
cd ~/tool/
git clone https://github.com/bwall/HashPump.git
cd HashPump
make
make install

# scrabble
echo 'Setting scrabble...'
cd ~/tool/
git clone https://github.com/denny0223/scrabble

# ds_store_exp
echo 'Setting ds_store_exp...'
cd ~/tool/
git clone https://github.com/lijiejie/ds_store_exp.git
