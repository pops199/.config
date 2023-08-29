if status is-interactive

    # Commands to run in interactive sessions can go here
set -U fish_greeting

# Alias

alias ll="exa --icons -la --color=always --group-directories-first"
alias cat="batcat"
alias ssh="TERM=xterm-256color /usr/bin/ssh"
alias sshpass="TERM=xterm-256color /usr/bin/sshpass"
end

starship init fish | source
