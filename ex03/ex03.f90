program potencial
implicit none 
real :: k, q, r, v
k = 9 * 10**9
write(*,*)'Informe a carga da partícula [em coulomb]: '
read(*,*) q
write(*,*)'Informe o raio da partícula esférica [em metros]:' 
read(*,*) r 
v = (k*q)/r 
write(*,*)'O potencial de Coulomb da partícula é: ', v
end program potencial
