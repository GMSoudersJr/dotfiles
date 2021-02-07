augroup known_hosts
  au!
  au BufNewFile,BufRead known_hosts setfiletype sshknownhosts
augroup END
