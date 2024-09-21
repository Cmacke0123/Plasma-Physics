program matrix
    implicit none
    real :: a(2,2)
    integer :: i, j

    ! Reading the 2x2 matrix from input
    read *, ((a(i, j), i = 1, 2), j = 1, 2)

    ! Printing the 2x2 matrix
    do j = 1, 2
        print *, (a(i, j), i = 1, 2)
    end do

end program matrix
