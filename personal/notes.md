android-studio
anki
atom
visual studio code
discord
eclipse
netbeans
gisto
jetbrains
ligthtable
megasync
popcorntime
stremio
robomongo
wps office
texmaker
vim
genymotion
jdownloader2
redis desktop
genymotion

redis
mongoose
mysql
postgresql
sqllite

php
lua
go
scala
lisp
rvm
nvm
rust
julia
python
swift
r
clojure
haskell
crystal
arduino

sudo apt-get update
git-all
curl
wget
dotfiles

lm-sensors
chromium-browser
vim

zathura

gcc
make
tree

i3
i3 blocks
network manager

# descargar
mongodb
gisto
atom
redis
arduino
stremio popcortime

nvm

arch-theme
sudo apt-get install numix-icon-theme numix-icon-theme-circle

sudo apt-get install build-essential libssl-dev libffi-dev python-dev

make
gcc
ruby-dev

python-pip3
python-pip
	pip install virtualenv

php7
mysql
openssh server
openssh client
apache2

i3
jdownloader
php
mysql
redis
mongodb
sqlite3 libsqlite3-dev
vlc
vim
tmux
ffmpeg
git-all
wget
aria2
mplayer
ranger
zathura
imagemagick
arandr
xplic
openssh-sever openssh-client
grc
htop
feh
yarn

nvm
rvm

gcc
make
okular
pip3 pip2
libxtst-dev libpng++-dev
libreadline-dev
libjemalloc-dev

anaconda
jupyter
heroku
aws-cli
docker
wsp office
libre office
remarkable
rofi
i3-blocks
neovim
lm-sensors
pkg-config lxc-dev
awesome
awesome-extras
gisto
zeal
discord
mega

##Terminales
asciinema
ttystudio

## Grafico
Inkscape
Gimp
Krita

Gehpy


compton



text editos
visual studio code 
lighttable
atom
lime
micro
vis
iota


vim
spell check
moving thow files
macross
busqueda
mover lineas enteras
buscar archivos en directorio
tabs
snippets
moving around tabs
align
multicursor

json pretty
autoclose html
color picker
color highligner

proyect manager
live markdown
markdown
spell
python
lua


proyect manager
snippets
spell
side bar
emmet
git
icons
zen
aligner
autoclose html
color picker
editor config
color tabs
wrap
todo manager
file finder
markdown preview
merge confilcts
multi cursor
tabs configuracion 4
json pretty
w3c comprobador
pdf viewer
image viewer
languages sintaxis todos
snippets
color picker
color higlight
todo
akign
vim
git blame


#!/bin/bash



delete xfburn evince midori pidgin sylpheed abiword gnome-mplayer 
xpad gnumeric
apt-get update
apt-get upgrade
fonts, tutorial i3 powerline, google, geek fonts
lxterminal, leafpad, pcmanfm, lxdm, liferia, xterm
gigolo
reddit  rtv
file-roller, xarchiver, alsamixer
meld
jdownloader
main menu edito

instalando en mi pc
i3
vim
emacs
tmux
vlc
ffmpeg
git-all
git
git-extras
git-core
wget
aria2
mplayer
ranger
sahura
imagemagick
arandr
xclip
openssh-server
openssh-client
grc
htop
tree
mercurial
acpi
quiterss
gpodder
chromium-browser
wicd


        ### servers
            vsftpd
            
        ### flashcard
        anki
        mnemosyne
        
        ## mapping minds
        vym
        freemind
        
-------------------------------------------------------------------------------------------------------------------------------------------
sudo passwd root

mysql=joelerll
DESKTOP=[i3 i3blocks rofi lm_sensors compton] #lxde
LENGUAJES=[php-5 nodejs]  #octave
EDITORES = [vim emacs tmux ]
MULTIMEDIA = [vlc ffmpeg cmus] #audacios
CVS=[git mercurial mplayer]
SHELL=[fish zsh]
WEB=[wget aria2 curl]
SERVIDORES=[apache2 openssh-server openssh-client]
BASES_DATOS=[mysql-server]
FILE_MANAGER=[ranger] #pcmanfm
OFFICE=[sathura]
GRAPHICS=[imagemagick feh]
OTROS=[ htop tree arandr acpi quiterss xclip grc gparted gpodder transmission at]
p7zip
p7zip-full
audacious 
moc
yarn
ruby-dev
translate-shell
maplayer2
python-vte
sunflower [.deb]
gcc
    #neofetch
        https://github.com/dylanaraps/neofetch
w3m-img
mpc  (music player daemon)
mpd
pdftk
okular
mupdf (como zahura)
r
gdebi-core
# terminologi
    sudo add-apt-repository ppa:enlightenment-git/ppa
    sudo apt-get update && sudo apt-get install terminology
        Or in recent Ubuntu releases >= Vivid (15.04) it can be fetched from the official repositories.

    sudo apt-get install terminology
    
min (web browser).dev
gpick
 xzoom
mailutils
texlive-full
gedit
leafpad
blueman;bluez-tools
sudo apt-get install virtualenv python-virtualenv
python3-tk
xdotool
sudo apt-get install -y sqlite3 libsqlite3-dev
sudo apt-get install make
apt-get install -y pkg-config lxc-dev
libjemalloc-dev
gcc
tcl
libreadline-dev
kazam
cheeze
sudo apt-get install libxtst-dev libpng++-dev
gisto
sudo apt-get install build-essential libssl-dev libffi-dev python-dev
-----------------------------------------------------------------------------------------------------------------------------------------
git dots
    git init --bare $HOME/.cfg
    alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
    config config --local status.showUntrackedFiles no
    echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc

    alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
    echo ".cfg" >> .gitignore
    git clone --bare <git-repo-url> $HOME/.cfg
    alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
    config checkout
    mkdir -p .config-backup && \
    config checkout 2>&1 | egrep "\s+\." | awk {'print $1'} | \
    xargs -I{} mv {} .config-backup/{}
    config checkout
    config config --local status.showUntrackedFiles no
    
    REPO="$HOME/src/dotfiles.git"
    GITHUB_REPO_URL="https://github.com/fornellas/dotfiles.git"
    
    mkdir -p "$REPO"
    cd "$REPO"
    git init --bare
    cd -
    echo '*' >> "$REPO/info/exclude"
    echo "alias dotfiles='git --git-dir=\"""$REPO""\" --work-tree=\"\$HOME\"'" >> ~/.bashrc
    source ~/.bashrc
    dotfiles add .bashrc -f
    dotfiles commit -m 'Added bashrc'
    dotfiles remote add origin $GITHUB_REPO_URL 
    dotfiles push --set-upstream origin master

gitkey
https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
https://help.github.com/articles/generating-an-ssh-key/

Otros
oh my zsh
    curl -L http://get.oh-my.fish | fish
oh my fish
    sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    omf install l


openssh-server
openssh-client

#Sh key
ssh-keygen -t rsa -b 4096 -C "joelerll@gmail.com"
exec bash
cat ~/.ssh/id_rsa.pub  => colocarlo en github.com de las ssh keys
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa   => colocarle yes
ssh -T git@github.com

#Crear dotfiles
apt-get install python3-lxml python-tox python3-pyqt5 python3-pyqt5.qtwebkit python3-sip python3-jinja2 python3-pygments python3-yaml
https://github.com/The-Compiler/qutebrowser/releases



#Sh key
ssh-keygen -t rsa -b 4096 -C "joelerll@gmail.com"
exec bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa   => colocarle yes
ssh -T git@github.com


#qutebrowser
https://github.com/The-Compiler/qutebrowser/releases

mysql-server
apache2

##MYSQL colour
https://github.com/nitso/colour-mysql-console

##JAVA
    echo oracle-java9-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
    sudo add-apt-repository ppa:webupd8team/java
    sudo apt-get update
    sudo apt-get install oracle-java9-installer
    sudo apt-get install oracle-java9-set-default

    ## python
        PYTHON quiterss_P=[python-pip python3-pip]
        sudo pip3 install --upgrade pip
        sudo pip3 install youtube_dl
        sudo pip3 install mps-youtube
                            grip
        sudo pip2 install i3-py
        anaconda
        ipython
        matplotlib
        sudo apt python3-tk
        bokeh (ojo documentacion y uso con anaconda)
        panda
        tweepy
        

    ## SDKman  contiene : scala kotlin gradle
        # Manajer de sdk ~~~sdkman~~~  y en fish?
        curl -s "https://get.sdkman.io" | bash
        exec bash
        source "$HOME/.sdkman/bin/sdkman-init.sh"

    ##Ruby
        #**version manager rvm junto con ruby
        gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
        curl -sSL https://get.rvm.io | bash
        curl -L --create-dirs -o ~/.config/fish/functions/rvm.fish https://raw.github.com/lunks/fish-nuggets/master/functions/rvm.fish
        echo "rvm default" >> ~/.config/fish/config.fish
        
        heroku
        hexo
        sass
        tldrb
        screengif
nodejs 

    ##Nodejs
        wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.7/install.sh | bash
        
        function nvm
                bass source ~/.nvm/nvm.sh ';' nvm $argv
        end
        
        ~/.bash_profile, ~/.zshrc, ~/.profile, or ~/.bashrc
        export NVM_DIR="$HOME/.nvm"
        [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
        
        browser-sync

rar
unrar
wicd

    ##Heroku
        wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
        heroku
        joelerll@gmail.com y clave correo antes aro

taskwarrior

##Doker https://docs.docker.com/engine/installation/linux/ubuntulinux/
    sudo apt-get update
    sudo apt-get install apt-transport-https ca-certificates
    sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
    sudo touch /etc/apt/sources.list.d/docker.list
    sudo echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" > /etc/apt/sources.list.d/docker.list
    sudo apt-get update
    sudo apt-get purge lxc-docker
    apt-cache policy docker-engine
    sudo apt-get update
    exec bash
    sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
    sudo apt-get update
    sudo apt-get install docker-engine
    #probar
    sudo service docker start
    sudo docker run hello-world

    ##Netbeans https://netbeans.org/downloads/
        http://download.netbeans.org/netbeans/8.1/final/bundles/netbeans-8.1-linux.sh
        
    ##INTELIJIdea
        https://www.jetbrains.com/idea/download/#section=linux
        
    ##Eclipse
        http://eclipse.c3sl.ufpr.br/oomph/epp/neon/R/eclipse-inst-linux64.tar.gz
        
    #LibreOffice https://www.libreoffice.org/download/libreoffice-fresh/?type=deb-x86_64
        http://download.documentfoundation.org/libreoffice/stable/5.2.1/deb/x86/LibreOffice_5.2.1_Linux_x86_deb.tar.gz
        http://download.documentfoundation.org/libreoffice/stable/5.2.1/deb/x86_64/LibreOffice_5.2.1_Linux_x86-64_deb.tar.gz
    
    ##WPSOffice http://wps-community.org/download.html
        http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_amd64.deb
        http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_i386.deb
        
    ##ATom
        https://atom.io/download/deb
        sudo dpkg -f install
        
    ##Remarkable https://remarkableapp.github.io/linux/download.html
        https://remarkableapp.github.io/files/remarkable_1.87_all.deb
        sudo apt-get -f install
        
    ##Franz http://meetfranz.com/
        https://github.com/meetfranz/franz-app/releases/download/4.0.4/Franz-linux-x64-4.0.4.tgz
        
xournal

zeal

    
    ##Arduino  https://www.arduino.cc/en/Main/Software
        https://www.arduino.cc/download_handler.php?f=/arduino-1.6.11-linux64.tar.xz
        https://www.arduino.cc/download_handler.php?f=/arduino-1.6.11-linux32.tar.xz
        
    ##Virtual box     https://www.virtualbox.org/wiki/Linux_Downloads
virtualbox
    
    
    ##VmWare    https://my.vmware.com/web/vmware/downloads
        
cmus
mpv

    #pdf_marckdown anottation
    
    #playerctl
        https://github.com/acrisci/playerctl/releases

feh
        
    #Fonts salir de usuario para ver cambion
        https://github.com/powerline/fonts
        https://github.com/FortAwesome/Font-Awesome
        https://github.com/ryanoasis/nerd-fonts
        yosemiteSanFranciscoFonts
        
gnome-icon-theme-full

    #Arch-theme
        https://github.com/acrisci/playerctl/releases
        sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"
        sudo apt-get update
        sudo apt-get install arc-theme

rofi
compton
i3-blocks
neovim
lm-sensors
rxvt-unicode
wmctrl

    #URXVT
        fullscreen plugin
        https://github.com/alexbooker/awesome-urxvt


    #Temasd
        https://github.com/tista500/Adapta
        sudo apt-add-repository ppa:numix/ppa
        sudo apt-get update
        sudo apt-get install numix-icon-theme numix-icon-theme-circle
        http://www.noobslab.com/2016/08/oranchelo-new-flat-icon-theme-for.html
        
awesome
awesome-extras
    
    #Vim
        curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
        
    #atom plugins
        file-icons
        emmet
        haml
        proyect-manager
        
    # opera
        http://www.opera.com/es-419/computer/linux
        
    #Node version
        nvm install v4.6.0   6.7.0

eval $(ssh-agent)
ssh-add
httpie
hyro
django
rails
sudo apt-get install build-essential libssl-dev libffi-dev python-dev
----------------------------------------------------------------------------------------------------------------------------------------------------

## SDKman  contiene : scala kotlin gradle
    # Manajer de sdk ~~~sdkman~~~  y en fish?
    curl -s "https://get.sdkman.io" | bash
    exec bash
    source "$HOME/.sdkman/bin/sdkman-init.sh"

#LENGUAJES
    ## Java9
        sudo add-apt-repository ppa:webupd8team/java
        sudo apt-get update
        sudo apt-get install oracle-java9-installer
        sudo apt-get install oracle-java9-set-default

    ## python
        PYTHON quiterss_P=[python-pip python-pip3]
        #** package manager   pip
        sudo pip3 install youtube_dl
        sudo pip3 install mps-youtube
        #**version manager pyenv


    ##Ruby
        #**version manager rvm junto con ruby
        gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
        curl -sSL https://get.rvm.io | bash
        curl -L --create-dirs -o ~/.config/fish/functions/rvm.fish https://raw.github.com/lunks/fish-nuggets/master/functions/rvm.fish
        echo "rvm default" >> ~/.config/fish/config.fish

        rails       

    ##Nodejs
        wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.7/install.sh | bash
        
        function nvm
                bass source ~/.nvm/nvm.sh ';' nvm $argv
        end
        
        ~/.bash_profile, ~/.zshrc, ~/.profile, or ~/.bashrc
        export NVM_DIR="$HOME/.nvm"
        [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
        
        hexo
        jekyll

    ##Scala
    ##Groovy
    ##Exilir
    ##Go
    ##Rust
    ##Julia
    ##Perl  
    ##C,C++,C#
    ##Erlang
    ##Clojure
    ##Javascript
    ##Coffeescript
    ##Haskell
    ##Lisp
    ##Sml
    ##Prolog
    ##COBOL
    ##Crystal
    ##Kotlin
    ##R
        
    

#OTROS

#RAR UNRAR
http://www.rarlab.com/rar/rarlinux-x64-5.4.0.tar.gz
http://www.rarlab.com/rar/rarlinux-5.4.0.tar.gz

##MYSQL colour
https://github.com/nitso/colour-mysql-console

##qutebrowser
apt-get install python3-lxml python-tox python3-pyqt5 python3-pyqt5.qtwebkit python3-sip python3-jinja2 python3-pygments python3-yaml
https://qutebrowser.org/python3-pypeg2_2.15.2-1_all.deb
https://github.com/The-Compiler/qutebrowser/releases/download/v0.8.2/qutebrowser_0.8.2-1_all.deb

##Heroku
wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
heroku


##TODO-LIST
sudo apt-get install taskwarrior
https://github.com/ginatrapani/todo.txt-cli

##Doker https://docs.docker.com/engine/installation/linux/ubuntulinux/
    sudo apt-get update
    sudo apt-get install apt-transport-https ca-certificates
    sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
    sudo touch /etc/apt/sources.list.d/docker.list
    sudo echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" > /etc/apt/sources.list.d/docker.list
    sudo apt-get update
    sudo apt-get purge lxc-docker
    apt-cache policy docker-engine
    sudo apt-get update
    exec bash
    sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
    sudo apt-get update
    sudo apt-get install docker-engine
    #probar
    sudo service docker start
    sudo docker run hello-world

deb https://apt.dockerproject.org/repo ubuntu-xenial main
/etc/apt/sources.list.d/docker.list
sudo apt-get update
apt-cache policy docker-engine
sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
https://docs.docker.com/engine/installation/linux/ubuntulinux/

sudo apt-get update
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" | sudo tee /etc/apt/sources.list.d/docker.list
sudo apt-get update
apt-cache policy docker-engine
sudo apt-get install -y docker-engine

##Gisto
http://www.gistoapp.com/

##Netbeans https://netbeans.org/downloads/
http://download.netbeans.org/netbeans/8.1/final/bundles/netbeans-8.1-linux.sh

##Eclipse
http://eclipse.c3sl.ufpr.br/oomph/epp/neon/R/eclipse-inst-linux64.tar.gz

#LibreOffice
http://download.documentfoundation.org/libreoffice/stable/5.2.1/deb/x86/LibreOffice_5.2.1_Linux_x86_deb.tar.gz
http://download.documentfoundation.org/libreoffice/stable/5.2.1/deb/x86_64/LibreOffice_5.2.1_Linux_x86-64_deb.tar.gz

##WPSOffice
http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_amd64.deb
http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_i386.deb

##IntelliJ IDEA
https://download.jetbrains.com/idea/ideaIC-2016.2.4.tar.gz

##Bracket  ojo dependencia
https://github.com/adobe/brackets/releases/download/release-1.7/Brackets.Release.1.7.64-bit.deb

#Sublimetext

##ATom
https://atom.io/download/deb

##Blender https://www.blender.org/download/
http://mirror.cs.umn.edu/blender.org/release/Blender2.77/blender-2.77a-linux-glibc211-x86_64.tar.bz2
http://mirror.cs.umn.edu/blender.org/release/Blender2.77/blender-2.77a-linux-glibc211-i686.tar.bz2

##OPentoonz opentooz

##Sublime text https://www.sublimetext.com/3
https://download.sublimetext.com/Sublime%20Text%202.0.2.tar.bz2
https://download.sublimetext.com/Sublime%20Text%202.0.2%20x64.tar.bz2
https://download.sublimetext.com/sublime-text_build-3114_amd64.deb
https://download.sublimetext.com/sublime-text_build-3114_i386.deb

##Visual studio code https://code.visualstudio.com/download

##Zeal
sudo apt-get install zeal

##Remarkable
https://remarkableapp.github.io/files/remarkable_1.87_all.deb

## SceneBuilder
http://gluonhq.com/download/scene-builder-linux-deb-x86/
http://gluonhq.com/download/scene-builder-linux-rpm-x86/
http://gluonhq.com/download/scene-builder-kit/

##Franz http://meetfranz.com/
https://github.com/meetfranz/franz-app/releases/download/4.0.4/Franz-linux-x64-4.0.4.tgz

##PopCornTime   http://popcorntime.ag/
http://popcorntime.ag/download.php?file=popcorn-time-community-v0.4.0-2-l64.tar.xz

##Arduino  https://www.arduino.cc/en/Main/Software
https://www.arduino.cc/download_handler.php?f=/arduino-1.6.11-linux64.tar.xz
https://www.arduino.cc/download_handler.php?f=/arduino-1.6.11-linux32.tar.xz

##Textmaker http://www.xm1math.net/texmaker/download.html#linux
http://www.xm1math.net/texmaker/texmaker_debian_jessie_4.5_amd64.deb
http://www.xm1math.net/texmaker/texmaker_debian_jessie_4.5_i386.deb

##Virtuales https://www.virtualbox.org   https://my.vmware.com/web/vmware/downloads

##CodeBlock
sudo apt-get install codeblocks

##Genymotion https://www.genymotion.com/download/
https://www.genymotion.com/download-handler/?opt=ubu_first_64_download_link

##PEncil http://pencil.evolus.vn/Downloads.html

## Shutter

## Teclado  screenkey

##Terminales
asciinema
ttystudio

## Tutoriales
sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder
sudo apt-get update
sudo apt-get install simplescreenrecorder
# if you want to record 32-bit OpenGL applications on a 64-bit system:
sudo apt-get install simplescreenrecorder-lib:i386

## Grafico
Inkscape
Gimp
Krita

## Gpick

##Pycharm https://www.jetbrains.com/pycharm/

## MUltysistem, winusb http://www.pendrivelinux.com/multiboot-create-a-multiboot-usb-from-linux/
sudo add-apt-repository -r ppa:colingille/freshlight
sudo apt-get update
sudo apt-get install winusb

##Comic
mxcomix
qcomixbook
pynocchio

#PDF
xournal
https://github.com/azu/pdf-markdown-annotator

## Otro
Gehpy

##Android Studio https://developer.android.com/studio/index.html?hl=es-419

##Qtcreatos


##Display manager
Lightdm

##Tizen https://www.tizen.org/


#Fonts
powerline
google
font-awesome

##Extenciones
haml
emmet
livereload


#Mapping tools
labyrinth
treesheets

TODOS=[]

TODOS=[]
exist(){
    command -v "$1" >/dev/null 2>&1
}

if  exist vim; then else TODOS+=" vim" fi
if exist emacs ; then else TODOS+=" emacs" fi