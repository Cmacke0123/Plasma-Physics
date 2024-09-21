program dowhile 
    implicit none

    integer :: i 

    i = 1 

    do while (i<=10)
        print*, i 
        i = i + 1 
    end do 
    
end program