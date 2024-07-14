# Download
curl -o ~/.complete_alias \
  https://raw.githubusercontent.com/cykerway/complete-alias/master/complete_alias

# Configure the bash shell using Omakub defaults
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak

# Load the PATH for use later in the installers
source ~/.local/share/omakub/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using Omakub defaults

# All config for bash distribute by stow.
