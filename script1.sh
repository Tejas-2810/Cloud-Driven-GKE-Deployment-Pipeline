eval 'set +o history' 2>/dev/null || setopt HIST_IGNORE_SPACE 2>/dev/null
 touch ~/.gitcookies
 chmod 0600 ~/.gitcookies

 git config --global http.cookiefile ~/.gitcookies

 tr , \\t <<\__END__ >>~/.gitcookies
source.developers.google.com,FALSE,/,TRUE,2147483647,o,git-tejascanada2810.gmail.com=1//057jFOgb6BwgWCgYIARAAGAUSNwF-L9Ir_MPetuS1RaFDpzCwg8d-dopbR2_4FJHA5Q-WsQW2ZmveDhepqdEBn8Iwpf_ZqdxM3O4
__END__
eval 'set -o history' 2>/dev/null || unsetopt HIST_IGNORE_SPACE 2>/dev/null
