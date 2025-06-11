function ls --wraps='eza -a --icons' --wraps='eza -a --icons --hyperlinks' --wraps='eza -a --icons --hyperlink' --description 'alias ls=eza -a --icons --hyperlink'
  eza -a --icons --hyperlink $argv
        
end
