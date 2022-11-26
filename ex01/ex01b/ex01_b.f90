program comprimento_de_onda
!Verifica se o comprimento de onda de um fóton (inserido pelo usuário) está localizado na região o IV, Vis ou UV
    implicit none
    real :: x
    write(*,*) 'Insira o valor do comprimento de onda em nm: '
    read(*,*) x
    if((x > 110) .and. (x <= 400)) then
        write(*,*) 'O fóton está inserido na reigão do ultravioleta.'
    end if 
    if((x > 400) .and. (x <= 780)) then
        write(*,*) 'O fóton está inserido na região do visível.'
    end if
    if(x > 780) then
        write(*,*) 'O fóton está inserido na região do infravermelho.'
    end if
end program comprimento_de_onda
