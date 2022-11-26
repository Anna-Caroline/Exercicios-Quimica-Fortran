program num_comp
implicit none
type complexo 
    real:: n1, n2
end type

type(complexo):: a, b, c, d
write(*,*) 'Digite a parte real e a parte imaginária de um número complexo Z1'
read(*,*) a%n1, b%n2
write(*,*) 'Digite a parte real e a parte imaginária de um número complexo Z2'
read(*,*) c%n1, d%n2
write(*,*)'A soma entre Z1+Z2 =', a%n1 + c%n1 , b%n2 + d%n2
write(*,*)'A subtração entre Z1-Z2=', a%n1 - c%n1 , b%n2 - d%n2 
write(*,*)'A multiplicação entre Z1*Z2=', a%n1*c%n1 - b%n2*d%n2 , a%n1*d%n2 + b%n2*c%n1

end program num_comp