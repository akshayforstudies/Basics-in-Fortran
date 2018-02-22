    

    program divide
 	 implicit none
 	 real  :: x
 	 real  :: y
 	 x  = 100
 	 y = x/25.0
! first put the value of y = x/25
 	 print  *, y
 	 end program divide

!#The problem is the line:
!#y=x/25.0
!#FORTRAN evaluates the right  hand side of the assignment first using integer arithmetic, because both x and 25 are integer. 100.1 divided by 25 cannot be stored as an integer, and so the value 33.000 is returned. The result, 33.000, is then converted to a real number and the assigned to y.
!#Replace the line in program divide
!#x = 1
!# x = 100

For complation ad run
!gfortran divide.f90 -o divide.exe
!./divide .exe
