program array
    implicit none
    real :: a(3)
    integer :: i

    do i = 1, 3
        read *, a(i)
    end do

    print *, a

end program array


!loop input to make an array in fortran 