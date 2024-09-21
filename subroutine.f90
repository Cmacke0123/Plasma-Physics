subroutine fact(n1, prod1)
    integer, intent(in) :: n1
    real, intent(out) :: prod1
    integer :: i
    prod1 = 1.0
    do i = 1, n1
        prod1 = prod1 * i
    end do
end subroutine fact

program subroutine1
    implicit none
    integer :: n
    real :: prod

    print *, "Enter the number-"
    read *, n
    call fact(n, prod)
    print *, "The factorial of", n, "is", prod

end program subroutine1
