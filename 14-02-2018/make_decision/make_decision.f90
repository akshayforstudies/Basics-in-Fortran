!The power of programming comes in when we have to make decisions. 

!Following is a simple example of making decision.

program  make_decision
  	implicit none
  	!use of a simple menu
  	real  :: x,y,answer
  	integer  :: choice
  	!set up the menu – the user may enter  1, 2 or 3
  	print  *,'Choose an option'
  	print  *,'1    Multiply'
  	print  *,'2    Divide'
  	print  *,'3    Add'
  	read  *,choice
  	x=10.4
  	y=1.95
  	!the following line has 2 consecutive 
  	!equals signs – (no spaces in between)
    	if  (choice == 1) then  
    	answer=x*y
  		print *,'result = ',answer
    	end if
    	if (choice == 2) then
  		answer=x/y
  		print *,'result = ',answer
  	end if
  	if (choice == 3) then
  		answer=x+y
  		print *,'result = ',answer 
  	end if
  end program make_decision

!compile using gfortran make_decision.f90 -o make_decision.exe
!run the program using ./make_decision.exe

!##################################################################################################################################################
!brief explanation (This is how end if statement works)
!if  (condition is true) then
  		!execute this line 
  		!and this
  		!and so on until we get to …
  	!end if  

!It follows that if the condition is NOT true then the code 'jumps' to the next statement following the 'end if'. 
!The statements between the if and the end if are deliberately indented, this makes the program easier to read.

!##################################################################################################################################################
