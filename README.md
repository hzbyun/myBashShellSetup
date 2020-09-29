# myBashShellSetup
This is what I am using for my bash shell setup in using WSL

`get-tcp-all` or `kill-tcp` is the example where I want to call this globally from my Ubuntu environment.
In order to do that, I just moved these file into `/usr/local/bin`

For running my setup-profile.sh whenever I open up the terminal,
I put the 
`source ~/util/setup-profile.sh` at the beginning (or end) of the file of `~/.bashrc` (it is `~/.zshrc` for z-shell)

### Good resources for setting up the WSL(2),

**Initial setup**
https://www.altaro.com/hyper-v/windows-subsystem-for-linux/

**Display screenfetch (automatically)**
https://www.linuxbabe.com/command-line/get-linux-system-information-terminal-screenfetch

**Useful**
https://medium.com/@ssharizal/hyper-js-oh-my-zsh-as-ubuntu-on-windows-wsl-terminal-8bf577cdbd97

**Set Bash VS zsh as a default shell**
https://superuser.com/questions/46748/how-do-i-make-bash-my-default-shell-on-ubuntu

**How to change default home for Hyper in Edit Preference**
https://github.com/vercel/hyper/issues/2369
```
shellArgs: ['~']                -> This is for linux home
shellArgs: ['--login']       -> This is for window home
```
