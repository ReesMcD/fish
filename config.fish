if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias ll='ls -la'  # Alias for listing files in long format
alias python='python3'  # Alias for python command to use python3
alias pip='pip3'  # Alias for pip command to use pip3

# Enable HTTP proxy by default
proxy_on

# Theme Initialization
starship init fish | source

# iTerm2 Shell Integration
source ~/.iterm2_shell_integration.fish

# pyenv Initialization
pyenv init - | source

# Created by `pipx` on 2024-09-23 14:32:11
set PATH $PATH /Users/rmcdevi2/.local/bin
