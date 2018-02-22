
!this program expalins how to use the loop in your main program.


program  loop
implicit none     
 integer  :: i
 do  i=0,20
 print  *,i
 end  do


 end  program loop

!compile : gfortran loop.f90 -o loop.exe
!run : ./loop.exe


!program  loop
!implicit none     
 !integer  :: i
 !do  i=0,100,5
! here the third statement i.e 5 is the loop counter so it will count from 0 to 100 with interval of 5
 !print  *,i
 !end  do


 !end  program loop

                      ! (name of file)
!compile : gfortran -----------.f90 -o -------------.exe
!run : ./----------.exe
