program seja_bem_vindo
implicit none
character(len=8):: titulo, nome, sobrenome
write(*,*) 'Digite seu nome:'
read(*,*) nome
write(*,*)'Digite seu sobrenome:'
read(*,*) sobrenome
write(*,*)'Digite seu título:'
read(*,*) titulo

write(*,*)'Seja bem-vindo(a),', titulo, nome, sobrenome
stop 'O programa terminou'
end program seja_bem_vindo