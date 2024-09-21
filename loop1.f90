program loop1
    implicit none

    integer :: i , n 

    print*, "Enter the last number-"
    read(*,*) n 

    do i = 1, n , 2 !the 2 represents the step size of the print 
        print*, i 

    end do 
    
end program loop1