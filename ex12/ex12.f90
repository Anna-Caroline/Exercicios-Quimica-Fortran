program tabelas
implicit none 
integer :: cont, i, mult

do i = 1, 10

    do cont = 1, 11
    mult = i * cont
    print*, i, 'x', cont, '=', mult
    end do
end do
stop 'O programa termina aqui'

end program tabelas