#	                ██
#	               ░██
#	 ██████  ██████░██      ██████  █████
#	░░░░██  ██░░░░ ░██████ ░░██░░█ ██░░░██
#	   ██  ░░█████ ░██░░░██ ░██ ░ ░██  ░░
#	  ██    ░░░░░██░██  ░██ ░██   ░██   ██
#	 ██████ ██████ ░██  ░██░███   ░░█████
#	░░░░░░ ░░░░░░  ░░   ░░  ░░░     ░░░░░

export ZSH="/Users/alex/.oh-my-zsh"
ZSH_THEME="spaceship"

DISABLE_AUTO_TITLE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
  brew
  brew-cask
  composer
  common-aliases
  extract
  git
  git-extras
  lol
  nyan
  osx
  sudo
  vscode
  wd
  z
  zsh-nvm
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Set personal aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias png2jpg="for file in *.png; do convert $file "`basename $file .png`.jpg"; done"
alias jpg2png="for file in *.jpg; do convert $file "`basename $file .jpg`.png"; done"
alias ffs='fc -e "sed -i -e \"s/^/sudo /\""'
alias yta='youtube-dl $1 -x --audio-format m4a'
function gi() { curl -sLw n https://www.gitignore.io/api/$@ ;}
