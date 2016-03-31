export PATH=~/bin:/usr/bin:/opt/local/bin:/opt/local/sbin:"~/Library/Application Support/GoodSync":/usr/local/texlive/2012/bin/x86_64-darwin/:$PATH
export EDITOR=vi
export JZINTV_ROM_PATH=~/Documents/Personal/ROMS/Intellivision
export TEXINPUTS=/usr/local/texlive/2012/texmf-dist/tex/latex/base
set -o ignoreeof

DULL=0
BRIGHT=1

FG_BLACK=30
FG_RED=31
FG_GREEN=32
FG_YELLOW=33
FG_BLUE=34
FG_VIOLET=35
FG_CYAN=36
FG_WHITE=37

FG_NULL=00

BG_BLACK=40
BG_RED=41
BG_GREEN=42
BG_YELLOW=43
BG_BLUE=44
BG_VIOLET=45
BG_CYAN=46
BG_WHITE=47

BG_NULL=00

##
# ANSI Escape Commands
##
ESC="\033"
NORMAL="\[$ESC[m\]"
RESET="\[$ESC[${DULL};${FG_WHITE};${BG_NULL}m\]"

##
# Shortcuts for Colored Text ( Bright and FG Only )
##

# DULL TEXT

BLACK="\[$ESC[${DULL};${FG_BLACK}m\]"
RED="\[$ESC[${DULL};${FG_RED}m\]"
GREEN="\[$ESC[${DULL};${FG_GREEN}m\]"
YELLOW="\[$ESC[${DULL};${FG_YELLOW}m\]"
BLUE="\[$ESC[${DULL};${FG_BLUE}m\]"
VIOLET="\[$ESC[${DULL};${FG_VIOLET}m\]"
CYAN="\[$ESC[${DULL};${FG_CYAN}m\]"
WHITE="\[$ESC[${DULL};${FG_WHITE}m\]"

# BRIGHT TEXT
BRIGHT_BLACK="\[$ESC[${BRIGHT};${FG_BLACK}m\]"
BRIGHT_RED="\[$ESC[${BRIGHT};${FG_RED}m\]"
BRIGHT_GREEN="\[$ESC[${BRIGHT};${FG_GREEN}m\]"
BRIGHT_YELLOW="\[$ESC[${BRIGHT};${FG_YELLOW}m\]"
BRIGHT_BLUE="\[$ESC[${BRIGHT};${FG_BLUE}m\]"
BRIGHT_VIOLET="\[$ESC[${BRIGHT};${FG_VIOLET}m\]"
BRIGHT_CYAN="\[$ESC[${BRIGHT};${FG_CYAN}m\]"
BRIGHT_WHITE="\[$ESC[${BRIGHT};${FG_WHITE}m\]"

# REV TEXT as an example
REV_CYAN="\[$ESC[${DULL};${BG_WHITE};${BG_CYAN}m\]"
REV_RED="\[$ESC[${DULL};${FG_YELLOW}; ${BG_RED}m\]"

PROMPT_COMMAND='export ERR=$?'

pdfman () {
   man -t $1 | open -a /Applications/Preview.app -f
}

wiki() {
	dig +short txt $1.wp.dg.cx
}

export PYTHONSTARTUP=$HOME/.pythonrc
export LSCOLORS=gxfxcxdxbxegedabagacad
export PS1="${RED}[${BRIGHT_YELLOW}\u${BRIGHT_GREEN}:\w${RED}]${NORMAL}${RESET}🖖  "

alias ls='ls -aFG'
alias la='ls -a'
alias l='ls -l'
alias grep='grep --color=auto'

##
# Your previous /Users/kevin/.profile file was backed up as /Users/kevin/.profile.macports-saved_2010-10-10_at_09:37:20
##

# MacPorts Installer addition on 2010-10-10_at_09:37:20: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

function server() { # via https://gist.github.com/1525217
    local host=`hostname`
    local port="${1:-8888}"
    (sleep 1 && open "http://${host}:${port}/") & python -m SimpleHTTPServer "$port"
}

##
# Your previous /Users/kevin/.profile file was backed up as /Users/kevin/.profile.macports-saved_2012-01-18_at_16:51:50
##

# MacPorts Installer addition on 2012-01-18_at_16:51:50: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias vlc='/Applications/VLC.app/Contents/MacOS/VLC -I rc'

##
# Your previous /Users/kevin/.profile file was backed up as /Users/kevin/.profile.macports-saved_2012-08-09_at_14:39:01
##

# MacPorts Installer addition on 2012-08-09_at_14:39:01: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.



##
# Your previous /Users/kevin/.bash_profile file was backed up as /Users/kevin/.bash_profile.macports-saved_2012-11-27_at_18:03:00
##

# MacPorts Installer addition on 2012-11-27_at_18:03:00: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.





if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi

export PATH="/Users/kevin/Library/Application Support/GoodSync":$PATH

GeoipLookUp(){ curl -A "Mozilla/5.0" -s "http://www.geody.com/geoip.php?ip=$1" | grep "^IP.*$1" | html2text; }

##
# Your previous /Users/kevin/.bash_profile file was backed up as /Users/kevin/.bash_profile.macports-saved_2013-10-28_at_18:15:04
##

# MacPorts Installer addition on 2013-10-28_at_18:15:04: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


export PATH="/Users/kevinjarnot/Library/Application Support/GoodSync":$PATH

##
# Your previous /Users/kevinjarnot/.bash_profile file was backed up as /Users/kevinjarnot/.bash_profile.macports-saved_2014-10-20_at_17:21:49
##

# MacPorts Installer addition on 2014-10-20_at_17:21:49: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


export PATH="/Library/Application Support/GoodSync":$PATH
