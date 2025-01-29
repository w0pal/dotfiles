if status is-interactive    
    # Commands to run in interactive sessions can go here
    # Hide Fish Greeting
    set -g fish_greeting

    # Add Starship
    starship init fish | source

    # Aliases
    alias ls "exa --icons"
    alias fish-reload "source ~/.config/fish/config.fish"
    alias fish-config "vim ~/.config/fish/config.fish"
    alias starship-config "vim ~/.config/starship.toml"
    alias xampp-start "sudo /opt/lampp/xampp start"
    alias xampp-stop "sudo /opt/lampp/xampp stop"
    alias bat "batcat"

    # Set Path
    set -gx PATH (string replace "/usr/bin/pipx" "" -- $PATH)
    set -gx EDITOR "nvim"
end
