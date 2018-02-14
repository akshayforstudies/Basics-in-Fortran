!The following program is an example of the use of arithmetic.

  	program calculate
  	implicit none
  	! a simple calculator
  	real :: x,y,z,answer
  	x=1.95
  	y=2.50
  	z=3.60
  	answer=x+y/z
  	print *,'The result fot the given problem is  ',answer
  	end program calculate

!compile using gfortran addition.f90 -o calculator.exe
!run the program using ./calculator.exe

!try solving these 
!(x+y)/(x-z)
!xyz
!    x^y^z
