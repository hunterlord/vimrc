### install

> prepare

```
// ubuntu 
sudo apt-get install zsh curl vim tmux

// centos 
sudo yum install zsh curl vim tmux
```

> vim  

```
git clone https://github.com/hunterlord/vimrc.git ~/.vim_runtime_hunter
sh ~/.vim_runtime_hunter/install_vimrc.sh
```

> typescript, js autoformat

```
npm i -g prettier typescript-formatter js-beautify

// typescript format by tslint
cd ~/your project/
ln tslint.json ~/tslint.json

```

> zsh 

```
sh  ~/.vim_runtime_hunter/install_zsh.sh
```

> tmux 

```
 // default prefix is C-a

 sh ~/.vim_runtime_hunter/install_tmux.sh

 // change to C-s
 sed -i '2s/C-s/C-a/' ~/.tmux.conf
```

> install all

```
sh  ~/.vim_runtime_hunter/install_all.sh
```

### update

* 2017/10/02 auto remove 
 with *.ts 
