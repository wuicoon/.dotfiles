set -g __eza_opts --icons --group-directories-first  

function ls --wraps=eza --description "List directory contents"
  eza $__eza_opts $argv
end

function ll --wraps=eza --description "Long list"
  eza -l --git $__eza_opts $argv
end

function la --wraps=eza --description "List directory contents including hidden files"
  eza -a $__eza_opts $argv
end

function lla --wraps=eza --description "Long list including hidden files"
  eza -la --git $__eza_opts $argv
end

function lt --wraps=eza --description "Tree view"
  eza --tree --level=2 --icons $argv
end

