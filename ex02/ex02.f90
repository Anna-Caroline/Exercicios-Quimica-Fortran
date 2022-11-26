program massa_reduzida
implicit none
real:: m1, m2, mr
write(*,*)'Cálculo da massa reduzida de uma molécula diatômica:'
write(*,*)'Informe as massas de cada átomo: '
read(*,*) m1, m2
mr = (m1*m2)/(m1+m2)
write(*,*)'A massa reduzida da molécula diatômica é:', mr
end program massa_reduzida

