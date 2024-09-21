program factorial
    implicit none

    ! Declaring variables with kind=8 for increased bit size and larger number storage capacity.
    integer(kind = 8) :: i, n, fact
    
    ! Prompt the user to enter a number.
    print*, "Enter the number-"
    read(*,*) n 

    ! Initialize the factorial value to 1.
    fact = 1 

    ! Loop from 1 to the entered number to calculate the factorial.
    do i = 1, n
        fact = fact * i 
        ! Print the current loop index and the intermediate factorial value.
        print*, i, fact 
    end do 

end program factorial

