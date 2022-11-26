program circulo
implicit none
! (x - a)² + (y - b)² = r²
real :: x, y, r, a1, b1, a2, b2, a3, b3, a, b, ce, d, e, f
write(*,*) 'Digite as coordenadas do ponto A: '
read(*,*) a1, b1
write(*,*) 'Digite as coordenadas do ponto B: '
read(*,*) a2, b2
write(*,*) 'Digite as coordenadas do ponto C: '
read(*,*) a3, b3
a = -2*a1 + 2*a2
b = -2*b1 + 2*b2
ce = -a1**2 -b1**2 + a2**2 + b2**2
d = -2*a2 + 2*a3
e = -2*b2 + 2*b3
f = -a2**2 - b2**2 + a3**2 + b3**2
y = (ce*d - a*f)/(b*d - a*e)
x = (-e*y + f)/d
write(*,*) 'As coordenadas do centro x,y são: ', x, y
r = sqrt((x-a1)**2 + (y-b1)**2)
write(*,*) 'O raio é: ', r
stop 'O programa terminou.'
end program circulo


