
program format 
    implicit none 
    integer :: ai 
    real :: ar, ae 

    10 format(i3,x,f8.4,x,e10.5)
    read 10, ai, ar, ae
    print 10, ai, ar, ae
end program

!The program declares an integer variable ai and two real variables ar and ae.

!A format statement labeled 10 specifies how the input and output should be formatted:

!i3: An integer with a width of 3 digits.

!x: A space character.

!f8.4: A real number in fixed-point notation with a total width of 8 characters, including 4 digits after the decimal point.
!x: Another space character.
!e10.5: A real number in scientific notation with a total width of 10 characters, including 5 digits after the decimal point.
!The read statement uses the format labeled 10 to read values into the variables ai, ar, and ae.
!The print statement outputs the values of ai, ar, and ae using the same format specified by the label 10.