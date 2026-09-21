autoload -Uz vcs_info
setopt PROMPT_SUBST

PROMPT='%F{white}[%D{%a %b %d} - %*]%f
%F{cyan}%n%f%F{white}@%f%F{magenta}%m%f:%F{blue}%~%f
%F{green}%#%f '


# Machine-local secrets and overrides
[ -f ~/.zshrc.local ] && source ~/.zshrc.local
