program pH
!Calcular o pH de uma solução de um ácido monoprótico, onde a concentração do ácido é inserida
!através do teclado.
implicit none
real :: c, p, ka, y
character :: resp
write(*,*)'Digite o valor da concentração do ácido.'
read(*,*) c
write(*,*) 'O ácido é forte? (s ou n)'
read(*,*) resp 
select case(resp)

case ('s') 
p = -1*log10(c)
write(*,*)'O pH da solução é: ', p
case ('n')
    write(*,*) 'Digite o valor do Ka'
    read(*,*) ka
    y =  sqrt(ka*c)
    p = -1*(log10(y))
    write(*,*) 'O pH do ácido é', p
end select  
end program pH
