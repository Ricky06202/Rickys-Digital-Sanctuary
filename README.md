# Ricky's Digital Sanctuary

Configuración personal para un flujo de trabajo eficiente.

# Programas

## [wsl](https://learn.microsoft.com/es-es/windows/wsl/install)

```powershell
wsl --install
wsl --set-default-version 2
```

## [WezTerm](https://wezfurlong.org/wezterm/index.html)

Terminal multiplataforma disponible para MacOS, Linux y Windows.
Esta desarrollado con Rust por lo que es veloz.
Cuenta con aceleración por gpu.
Es sumamente fácil de configurar.

## [Komorebi](https://github.com/LGUG2Z/komorebi)

Sirve para hacer AutoTiling de las ventanas en sistemas operativos Windows.
Sumamente util, y aunque hayan momentos en los que no lo quieras tener activo (como para jugar), puedes desactivarlo muy rápido.
ademas viene con su propio gestor de hotkeys hecho en rust con el que podemos configurar muchos atajos.

# Gestor de Paquetes

## [Homebrew](https://brew.sh)

Este es un gestor de paquetes para MacOS y Linux.
Es muy fácil de usar y cuenta con una gran cantidad de paquetes disponibles.
los paquetes están mas incorporados en el sistema.

***Instalar***

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

esta es la linea que hace que homebrew funcione.
***poner en el archivo config.fish o .bashrc***

```bash
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
```

## [Chocolatey](https://chocolatey.org)

este es el que principalmente uso en windows.
ya que cuenta con una interfaz gráfica.

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

```powershell
choco install chocolateygui
```

## [Scoop](https://scoop.sh)

a lo que entiendo este es necesario para poder instalar komorebi.

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
```

## [Flatpak](https://flatpak.org)

Este es un gestor de paquetes para Linux.
Es muy fácil de usar y cuenta con una gran cantidad de paquetes disponibles.
los paquetes están aislados unos de otros, lo que lo hace mas portable.

## [Nala](https://github.com/volitank/nala)

Gestor de Paquetes de Debian.
Mejora la interfaz de apt y agrega la varias posibilidades como poder descargar en paralelo.

# Shell

## [Fish](https://fishshell.com)

Es un shell de terminal y programar las instrucciones en el es sumamente mas fácil que en bash.
su configuración también es super sencilla.

***Instalar***

```bash
brew install fish
```

***Agregar a las shells***

```bash 
echo $(which fish) | sudo tee -a /etc/shells
```

***Cambiar a fish***

```bash 
chsh -s $(which fish)
```

### Windows
si lo haces en windows recuerda darle una clave al root de wsl

```powershell
wsl -u root
```

para cambiar la clave

```bash
passwd
```

## [Oh My Fish (OMF)](https://github.com/oh-my-fish/oh-my-fish?tab=readme-ov-file#installation)

Es el framework para Fish, el cual le agrega muchísimas mas posibilidades como plugins y temas.

```bash
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
```

# Editor

## [Neovim](https://neovim.io)

Editor en la terminal que en un futuro estaré utilizando para trabajar en todos mis proyectos.

```bash
brew install neovim
```

# Plugins

# Herramientas de Desarrollo

## [npm](https://www.npmjs.com)

Herramienta que nos permite instalar todo tipo de paquetes para el desarrollo web.
también cuenta con los comandos necesarios para ejecutar nuestros proyectos y compilarlos.

```bash
brew install npm
```
