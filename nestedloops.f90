program print_leap_years
    implicit none
    integer :: i

    i = 2001


5   continue
    i = i + 1
    if (i <= 2020) then
        if (mod(i, 4) == 0) then
            print *, i
        end if
        goto 5
    end if

end program print_leap_years


