# Mac Software
## Make it more like Windows
- [Magnet](https://apps.apple.com/ca/app/magnet/id441258766?mt=12) brings back Window snapping.
- [Alt-tab](https://alt-tab-macos.netlify.app) brings a better command tab experience that includes windows of the same program.
## Utilities
- [TimeSnapper](https://apps.apple.com/us/app/timesnapper/id1456327684?mt=12) takes screenshots every couple seconds.
- [shotter](https://shottr.cc) for better screenshots.
- [Alfred](https://www.alfredapp.com) for better spotlight.
- [Razer MacOS](https://github.com/1kc/razer-macos) is unofficial color support for Razer keyboards.
- [MonitorControl](https://github.com/MonitorControl/MonitorControl#readme) lets you control the brightness of external monitors.
- [Neat Download Manager](https://www.neatdownloadmanager.com/index.php/en/) for downloading lectures.
- [Hush](https://oblador.github.io/hush/) blocks content popups.
- [Brew](https://brew.sh) the package manager.
## Software
- [iTerm](https://iterm2.com) using the profiles seen in ```profiles.json```. Main color scheme is either [Challenger deep](https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/ChallengerDeep.itermcolors). Zsh config file is ```.zshrc``` which adds colors.
- [WireGuard](https://apps.apple.com/us/app/wireguard/id1451685025?ls=1&mt=12) for pi.hole.
- [IINA](https://iina.io) video player.
- [qBittorent](https://www.qbittorrent.org/download.php) torrent client.
- [Handbrake](https://handbrake.fr) video converter.
- [Postman](https://www.postman.com) REST Api endpoint tester.

# Config Files
## Vagrantfile
Creates docker image for SSH into on Mac. Install git, gcc and gdb once set up. Once in directory with Vagrant file, call ```vagrant up --provider=docker``` to get it up the first time, then ```vagrant up``` everytime after. ```vagrant halt``` will shut the machine down.

You can do ```vagrant ssh-config``` in the directory of the Vagrantfile to get the ssh config which you can copy paste into the file ```~/.ssh/config``` so that VSCode can connect.
## .git-config
Goes in home directory. Use ```git config --global credential.helper store``` to enable credential store before you do any git work so the login is stored.
## .zshrc
Goes in home directory.
