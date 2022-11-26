program sentenca
implicit none
character(len= 10) :: primeira, segunda, terceira, quarta, quinta, sexta

print*, 'Escreva seis palabras para formar uma sentença.'
print*, 'Escreva a primeira palavra:'
read*, primeira
print*, 'Escreva a segunda palavra:'
read*, segunda
print*, 'Escreva a terceira palavra:'
read*, terceira
print*, 'Escreva a quarta palavra:'
read*, quarta
print*, 'Escreva a quinta palavra:'
read*, quinta
print*, 'Escreva a sexta palavra:'
read*, sexta
write(*,*) 'A frase completa é:', primeira, segunda, terceira, quarta, quinta, sexta

end program sentenca