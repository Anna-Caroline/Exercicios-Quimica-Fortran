program pressao
! Calcule a pressão em bar para 2,5 mol de um gás que está confinado num recipiente de 100mL e 
! numa temperatura de 30°C.
implicit none
real :: p, v, n, r, t 
n = 2.5
v = 0.1
r = 0.083144
t = 303.15
p = (n*r*t)/v
write(*,*) "A pressão em bar é: ", p
end program pressao
