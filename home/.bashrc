################################################
#
#	For your local overrides there are several configs in ${HOME}/.config/bash/
#	* aliases.local
#	* functions.local
#	* rc.local
#
#
################################################

# If not running interactively, don't do anything
[ -z "${PS1}" ] && return

export DOT_PATH="${HOME}/.homesick/repos/dotfiles"
source "${DOT_PATH}/shell/common/rc"
