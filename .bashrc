# ==============================
# Interactive Shell Check
# ==============================
case $- in
    *i*) ;;
      *) return;;
esac

# ==============================
# ASCII Otter
# ==============================
echo "
      ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⠿⠛⠛⠛⠉⠉⠉⠉⠀⠀⠉⠉⠉⠛⠛⠿⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠻⣦⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⠷⣶⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣻⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣠⣴⡾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣻⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣀⣀⣀⠀⠀⠀⠀⠀⠘⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢻⣿⣶⢶⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡀⠀⠀⢼⡿⠟⠛⠛⠿⠀⠀⠀⠀⠀⠘⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠉⠻⢷⣿⠇⠀⠀⠀⠀⢀⣴⡿⠿⠿⠿⠇⠀⠀⠀⢾⣿⣿⣿⣟⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣧⠀⠀⠀⠀⣀⣀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⡟⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⣿⠛⠁⠀⠀⠀⠀⠀⠀⠸⡇⠀⠀⠀⠀⠶⠚⠛⠛⠿⢿⣿⣿⣷⣾⠟⢻⣷⣀⠀
⠀⠀⠀⠀⠀⠀⣿⠃⠀⣀⣀⠀⠀⠀⠀⠀⢸⣷⠀⠀⠀⠀⠀⠀⠀⠀⣿⣄⡀⠀⠀⠀⠀⠀⣀⣼⠇⠀⠀⠀⠀⢤⣤⣄⣀⠀⢸⣿⡿⠀⠀⠀⠈⠛⣿⡇
⠀⠀⠀⠀⠀⣸⣿⠟⠛⠉⠉⠁⠀⠀⠀⠀⠘⢿⣦⣄⣀⣀⣀⣠⣴⠞⠉⠙⠛⢿⣶⠶⠶⠿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠉⠙⢷⣾⠟⠁⠀⠀⠀⠀⠀⣿⡅
⠀⠀⠀⣴⠟⢻⡇⠀⠀⣠⡴⠖⠀⠀⠀⠀⠀⠀⠉⠉⠛⠛⠛⠻⣧⡀⠀⠀⢀⣴⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡾⠋⠀⠀⠀⠀⠀⠀⢀⣿⠏
⠀⠀⠈⠁⠀⢸⣇⣴⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠷⠾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⠟⠁⠀⠀⠀⠀⠀⠀⠀⣾⠃⠀
⠀⠀⠀⠀⠀⢠⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⣼⡟⠀⠀
⠀⠀⠀⠀⢠⡿⠉⢿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠜⠁⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⠁⠀⠀
⠀⠀⠀⠀⠘⠀⠀⢸⣿⠻⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⠃⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣿⠃⠀⠀⠈⠓⠒⢦⠰⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠃⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡟⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢀⣼⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣠⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠈⢿⣇⡀⠀⠀⠀⢀⣠⣴⣶⡿⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠈⠻⢷⣶⣶⣿⠿⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠀⠀⠀⠀⠀⠀⠀⠀
"

# ==============================
# Welcome Message
# ==============================
echo "Welcome, $USER!"
echo "Uptime: $(uptime -p)"

# ==============================
# Maximize Terminal and Font Size
# ==============================
gsettings set org.gnome.desktop.interface monospace-font-name 'Monospace 24'
devilspie &

# set up devilspie:
# mkdir -p ~/.devilspie
# echo '(if (matches (window_name) "Terminal") (maximize))' > ~/.devilspie/terminal.ds

# ==============================
# History Settings
# ==============================
HISTCONTROL=ignoreboth   # Ignore duplicate lines and lines starting with space
shopt -s histappend      # Append to history file, don't overwrite
HISTSIZE=1000
HISTFILESIZE=2000
export HISTTIMEFORMAT="[%F %T] " # Timestamp for history

# ==============================
# Shell Behavior Settings
# ==============================
shopt -s checkwinsize  # Update LINES and COLUMNS after each command
# shopt -s globstar     # Enable '**' to match directories (commented out)
shopt -s autocd        # Automatically cd into directory when typing its name
shopt -s cdspell       # Auto-correct minor directory name typos
shopt -s dirspell      # Auto-correct minor spelling errors in file/directory names

# ==============================
# Less and Terminal Enhancements
# ==============================
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# ==============================
# Prompt Customization
# ==============================
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
        color_prompt=yes
    else
        color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# Set xterm title
case "$TERM" in
    xterm*|rxvt*) PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1";;
esac

# ==============================
# Aliases
# ==============================
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# Common ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Quick directory navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'

# ==============================
# Alias and Completion Configurations
# ==============================
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
        . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
    fi
fi

# ==============================
# Compiler Settings
# ==============================
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# ==============================
# External Tools and Environment Setup
# ==============================
. "$HOME/.cargo/env"
eval "$(zoxide init bash)"
eval $(opam env)

# ==============================
# Archive Extraction Function
# ==============================
extract () {
    if [ -f "$1" ]; then
        case "$1" in
            *.tar.bz2)   tar xjf "$1"   ;;
            *.tar.gz)    tar xzf "$1"   ;;
            *.bz2)       bunzip2 "$1"   ;;
            *.rar)       unrar x "$1"   ;;
            *.gz)        gunzip "$1"    ;;
            *.tar)       tar xf "$1"    ;;
            *.tbz2)      tar xjf "$1"   ;;
            *.tgz)       tar xzf "$1"   ;;
            *.zip)       unzip "$1"     ;;
            *.Z)         uncompress "$1";;
            *.7z)        7z x "$1"      ;;
            *)           echo "'$1' cannot be extracted via extract()" ;;
        esac
    else
        echo "'$1' is not a valid file"
    fi
}

# ==============================
# Virtual Environment Activation
# ==============================
if [[ -d venv ]]; then
    source venv/bin/activate
fi

# ==============================
# SDKMAN Setup (Must Be at End)
# ==============================
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
