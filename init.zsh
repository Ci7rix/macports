# Ensure brew is available
if (( ! ${+commands[port]} )); then
  return 1
fi

#
# Aliases
#

# MacPorts
alias portc='sudo port clean --all installed'
alias porti='sudo port install'
alias ports='port search'
alias portU='sudo port selfupdate && sudo port upgrade outdated'
alias portu='sudo port upgrade'
alias portX='sudo port -u uninstall'
alias portx='sudo port uninstall'
