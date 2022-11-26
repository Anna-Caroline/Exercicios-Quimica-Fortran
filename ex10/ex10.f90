program estacao
implicit none
integer:: ano, mes, dia

print*, 'Digite o ano:'
read*, ano
print*, 'Digite o mês:'
read*, mes
print*, 'Digite o dia:'
read*, dia
print*, 'A data informada foi:', ano,'-',mes,'-',dia
select case(mes)
case(6, 7)
    print*, 'Nesta data é inverno em Sydney.'
case(8:10)
    print*, 'Nesta data é primavera em Sydney.'
case(11, 12, 1, 2, 3)
    print*, 'Nesta data é verão em Sydney.'
case(4, 5)
    print*, 'Nesta data é outono em Sydney.'
end select 
end program estacao