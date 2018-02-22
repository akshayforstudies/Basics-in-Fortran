!This simple program demonstrates you how to use trignometric function in Fortran.
program trig
  	implicit none
  	real :: a,pi
  	print *,'Enter an  angle between 0 and 90'
  	read *, a
  	pi = 4.0*asin(1.0)
  	print *,'the sine of  ',a,' is ',sin(a*pi/180)
end program trig

!compile using gfortran trigno.f90 -o trigno.exe
!run the program using ./trigno.exe
!try by changing the values of other trignometric function.
