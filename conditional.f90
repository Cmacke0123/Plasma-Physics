program T8
    implicit none

    real :: a, s

    print *, "Enter a number:"
    read(*,*) a 

    if (a < 0) then
        print *, "Error: Negative number entered. Program will stop."
        stop
    endif

    s = sqrt(a)

    print *, "The square root is:", s

end program T8
