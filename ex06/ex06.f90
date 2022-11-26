program equacao_reta
implicit none 
type ponto
    real:: x, y
end type

type reta
     real:: a, b
end type
 
type(ponto):: p1, p2
type(reta) :: coefang, coeflin
write(*,*) 'Digite as coordenadas (x,y) do primeiro ponto:'
read(*,*) p1%x, p1%y
write(*,*) 'Digite as coordenadas (x,y) do segundo ponto:'
read(*,*) p2%x, p2%y
coefang%a = (p1%y - p2%y)/(p1%x - p2%x)
coeflin%b = p1%y - (coefang%a)*p1%x
write(*,*) 'A equação da reta que une dois pontos é y =', coefang%a,'*x + ', coeflin%b
end program equacao_reta


