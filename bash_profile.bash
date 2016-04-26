
#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases
#
#  Sections:
#  1.   Environment Configuration
#  2.   Make Terminal Better (remapping defaults and adding functionality)
#  3.   File and Folder Management
#  4.   Searching
#  5.   Process Management
#  6.   Networking
#  7.   System Operations & Information
#  8.   Web Development
#  9.   Torrent Management
#  10.  Reminders & Notes
#  11.  Brew Management
#  ---------------------------------------------------------------------------

#   -------------------------------
#   1.  ENVIRONMENT CONFIGURATION
#   -------------------------------

#   Change Prompt
#   ------------------------------------------------------------
#    export PS1
#    export PS1="__________________________________________\n| \w @ \h (\u) \n| => "
#    $PWD
#    export PS2="| => "


#export PS1=' 
#$PWD
#==> '

#   Set Paths
#   ------------------------------------------------------------
   export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
#   export PATH="/usr/local/git/bin:/sw/bin/:/usr/local/bin:/usr/local/:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

# [[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#   Set Default Editor (change 'Nano' to the editor of your choice)
#   ------------------------------------------------------------
    export EDITOR=/usr/bin/nano

#   Set default blocksize for ls, df, du
    export BLOCKSIZE=1k

#   Add color to terminal
#   (this is all commented out as I use Mac Terminal Profiles)
#   from http://osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/
#   ——————————————————————————————
#   export CLICOLOR=1
#   export LSCOLORS=ExFxBxDxCxegedabagacad


#   -----------------------------
#   2.  MAKE TERMINAL BETTER
#   -----------------------------
    source ~/.bash/make_terminal_better.bash

#   -------------------------------
#   3.  FILE AND FOLDER MANAGEMENT
#   -------------------------------
    source ~/.bash/file_and_folder_management.bash
        
#   ---------------------------
#   4.  SEARCHING
#   ---------------------------
    source ~/.bash/searching.bash

#   ---------------------------
#   5.  PROCESS MANAGEMENT
#   ---------------------------
    source ~/.bash/process_management.bash

#   ---------------------------
#   6.  NETWORKING
#   ---------------------------
    source ~/.bash/networking.bash

#   ---------------------------------------
#   7.  SYSTEMS OPERATIONS & INFORMATION
#   ---------------------------------------
    source ~/.bash/systems_operations_and_information.bash

#   ---------------------------------------
#   8.  WEB DEVELOPMENT
#   ---------------------------------------
    source ~/.bash/web_development.bash

#   ---------------------------------------
#   9. TORRENT MANAGEMENT
#   ---------------------------------------
    source ~/.bash/torrent_management.bash

#   ---------------------------------------
#   10.  REMINDERS & NOTES
#   ---------------------------------------
    source ~/.bash/reminders_and_notes.bash

#   ---------------------------------------
#   11.  BREW MANAGEMENT
#   ---------------------------------------
    source ~/.bash/brew_management.bash