program coeficientes
implicit none
real :: a, b, c, delta
real :: x, x1, x2, r
integer :: result
complex :: x3, x4, delta1
write(*,*) 'Considerando a equação de segundo ax² + bx + c =0'
write(*,*) 'Digite o valor do coefiente a:'
read(*,*) a
write(*,*) 'Digite o valor do coefiente b:'
read(*,*) b
write(*,*) 'Digite o valor do coefiente c:'
read(*,*) c
delta = (b**2) - 4*a*c
r = sqrt(delta)
result = int(delta)
select case (result)
case (0) 
x = (-b)/(2*a)
write(*,*) 'A equação possui uma única raiz e seu valor é: ', x
case (1:) 
x1 = ((-b) + r)/(2*a)
x2 = ((-b) - r)/(2*a)
write(*,*) 'A equação possui duas raízes, sendo elas:'
write(*,*) 'x1 igual a, ', x1
write(*,*) 'e x2 igual a, ', x2 
case (:-1) 
delta1 = (b**2) - 4*a*c
x3 = ((-b) + sqrt(delta1))/(2*a)
x4 = ((-b) - sqrt(delta1))/(2*a)
write(*,*) 'A equação possui duas raízes complexas, sendo elas:'
write(*,*) 'x1 igual a, ', x3
write(*,*) 'x2 igual a, ', x4
end select
stop 'O programa termina aqui.'
end program coeficientes