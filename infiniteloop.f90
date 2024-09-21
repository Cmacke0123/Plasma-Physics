program infloop 
    implicit none 
    integer :: i 

    i = 1 

    do 
        print*, i 
        if(i==10) exit
        i = i+1 
    end do 
    
end program

!this program shows how one can avoid creating an infinite loop with the 'exit' statement 

