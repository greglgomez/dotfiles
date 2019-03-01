# Nothing to see here — Everything's in .bash_profile
[ -n "$PS1" ] && source ~/.bash_profile

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# The next line updates PATH for Netlify's Git Credential Helper.
if [ -f '/Users/greglgomez/.netlify/helper/path.bash.inc' ]; then source '/Users/greglgomez/.netlify/helper/path.bash.inc'; fi
