program angulos
implicit none
real:: a, pi = 3.14
integer:: i

print*, '   Angulo     ||||      Seno ||||      Cosseno ||||     Tangente'
do i=0, 360, 5
    print*, i, sin(i*pi/180), cos(i*pi/180), tan(i*pi/180)
end do

end program angulos