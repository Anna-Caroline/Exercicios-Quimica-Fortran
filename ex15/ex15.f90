program matriz
implicit none
real, dimension (5,5) :: A, B, C 
integer :: i, j , k, l, m, n

do i = 1, 5
    print*, 'Digite os valores da matriz A referente a linha:', i
    do m = 1, 5
    read*, A(i, m)
    end do
end do

do j = 1, 5
    print*, 'Digite os valores da matriz B referente a linha:', j
    do n = 1, 5
    read*, B(j,n)
    end do
end do

do k = 1, 5
    print*, 'Digite os valores da matriz C referente a linha:', k
    do l = 1, 5
    read*, C(k,l)
    end do
end do

print*, 'A matriz A é', A
print*, 'A matriz B é', B
print*, 'A matriz C é', C

end program matriz