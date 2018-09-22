# Descripcion
Dotfiles de mis aplicaciones favoritas

# Scripts

Musicas

```sh
 rsync -r /home/joelerll/disk/music /media/joelerll/JOEL --exclude=1_ordenar --exclude=2_viejas
```

# Instalacion

Instalacion basica

```sh
> sudo apt-get update
> sudo apt-get upgrade
> # instalar lo que no se instala automaticamente
> sudo apt-get install git-all
> git clone https://github.com/joelerll/my_dotfiles.git .dotfiles
```

Instalar dotfiles

```sh
> cd .dotfiles
> ./install
```


Instalar depedencias con root
```sh
> sudo ./install_root
```


Instalar archivos extras descargados de internet
```sh
> ./install_extras
> ./install_dependencies
> ./install_extras
> sudo apt-get upgrade
```

# Instalaciones manuales

Firefox

https://www.mozilla.org/en-US/firefox/channel/desktop/

Oh my zsh

```sh
> sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```


Docker

https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/#install-using-the-repository

Terminal con font raro

* Cambiar el font a monospace

# Otras configuraciones

Firefox

* Como crear los profiles de firefox con consola automaticamente, anadir el userChrome.css

Vim

* como instalar las dependencias de vim automaticamente

Mongodb

https://docs.mongodb.com/manual/tutorial/install-mongodb-on-linux/#install-mongodb-community-edition


Yarn

https://yarnpkg.com/en/docs/install
sudo apt-get update && sudo apt-get install yarn

Install ssh github

https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/


Nvim

https://github.com/neovim/neovim/wiki/Installing-Neovim



Robomongo

https://robomongo.org/download

LibreOffice

https://www.libreoffice.org/download/download/?type=deb-x86_64&version=5.4.4&lang=en-US\


Heroku

wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh


SqlElectron

https://github.com/sqlectron/sqlectron-gui/releases/tag/v1.28.0


JAVA

http://tipsonubuntu.com/2016/07/31/install-oracle-java-8-9-ubuntu-16-04-linux-mint-18/

JDK


FLATPAK

https://www.flatpak.org/hello-world

GIMP like photoshop

https://github.com/doctormo/GimpP

Discord

https://discordapp.com/download


valgrind

Android Studio
https://developer.android.com/studio/index.html

Genymotion
https://www.linuxhelp.com/install-genymotion-android-emulator-ubuntu/
https://www.genymotion.com/download/

SdkMan

http://sdkman.io/install.html

Jdownlader

https://my.jdownloader.org/apps/

Arch theme

sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install arc-theme

sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install arc-icons

Microsd

sudo apt-get install --reinstall udisks2

Spotify
https://www.spotify.com/us/download/linux/
https://github.com/bjarneo/Pytify

# TODO
* Script instalacion de dependencia de cada aplicacion
* Cron job de actualizacion de depedencias python, apt-get