program addition

! This simple program adds two numbers     
   implicit none
   
! Type declarations
   real :: a, b, result 
   
! Executable statements 
   a = 20.0
   b = 3.0
   result = a + b
   print *, 'The total is ', result                   
   
end program addition


!compile using gfortran addition.f90 -o addition.exe
!run the program using ./addition.exe


!similar mathematical operation can be performed by changing the symbols.
