program increment  

real :: x
integer :: i

x = 1.0
do i= 1,5
x = x +1.0
print *, i, x
end do
end program 

!compile : gfortran nameoffile.f..... -o ......exe
!run : ./-------.exe


! increment  

!real :: x
!integer :: i

!x = 1.0
!do i= 1,5
!x = x *i
!print *, i, x
!end do
!end program 
