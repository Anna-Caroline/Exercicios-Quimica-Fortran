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
if (resp /= 's' .and. resp /= 'n') then 
    write(*,*) 'Digite apenas s ou n'
end if
if(resp == 's') then
p = -1*log10(c)
write(*,*)'O pH da solução é: ', p
else 
    write(*,*) 'Digite o valor do Ka'
    read(*,*) ka
    y =  sqrt(ka*c)
    p = -1*(log10(y))
    write(*,*) 'O pH do ácido é', p
end if
end program pH



