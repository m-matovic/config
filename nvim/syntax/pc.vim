syntax keyword keyword ORG MOV ADD SUB MUL DIV BEQ BGT IN OUT JSR RTS STOP

syntax match constant '\d\+'
syntax match label '^[a-zA-z0-9]\+:'
syntax match label '[a-zA-Z0-9]\{2,}$'

syntax region comment start=';' end='$'
