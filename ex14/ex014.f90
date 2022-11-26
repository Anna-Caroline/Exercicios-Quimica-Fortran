program rendimento
real :: T, k, q, ti, R, mi
integer :: i
print*,'Digite a temperatura em graus celsius:'
read*, T
q = (2000)/(T + 273.15)
k = exp(-1*q)
ti = 0
 ! 1 minuto = 60 segundos
do 
    ti = ti + 60
    R = (1 - (exp(-1*k*ti)))*100
    if (R>95) exit
    mi = ti/60
print*, 'o rendimento da reação no tempo', mi, 'é', R
end do

end program rendimento
