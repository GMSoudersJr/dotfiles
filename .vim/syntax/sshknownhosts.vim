setlocal iskeyword=@,48-57,_,192-255,#,-
syntax match sshknownhostspubkey "AAAA[0-9a-zA-Z+/]\+[=]\{0,2}"
highlight def link sshknownhostspubkey Special

syn keyword sshalg ssh-rsa
hi def link sshalg Identifier

syn keyword sshalg ecdsa-sha2-nistp256
hi def link sshalg Identifier
