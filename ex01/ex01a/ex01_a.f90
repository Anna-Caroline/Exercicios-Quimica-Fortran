program isomeros_opticos 
!Calcula o número de isômeros opticos a partir do número de carbonos quirais fornecido
    implicit none
    integer :: x, y
    write(*,*) 'Informe o número de carbonos quirais:'
    read(*,*) x
    y = 2**x
    write(*,*) 'O número de isômeros ópticos presente na molécula é: ', y
end program isomeros_opticos
