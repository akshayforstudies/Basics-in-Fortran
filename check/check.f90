program check
  		!Integer and real arithmetic
  		implicit none
  		real :: x,y
  		integer i
  		x=2.0
  		i=2
  		y=x*((2**i)/3)
  		print *,y
  		y=x*((2.0**i)/3)
  		print *,y
  		end program check 

 !y=x * ((2**i)/3)

!where x and y are real and i is integer, FORTRAN computes the result in stages:

!First it calculates (2**i)/3 and evaluates it as an integer number, then multiplies the result by x and evaluates it as real.

                      ! (name of file)
!compile : gfortran -----------.f90 -o -------------.exe
!run : ./----------.exe


