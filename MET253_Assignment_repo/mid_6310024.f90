!index number :: 6310024

program marks
  implicit none

integer,dimension(10) :: score  
integer :: i
character(len=15) :: remark
character(len=3) :: grade 
score  = (/85,62,45,91,38,74,55,88,61,47/)

    print*,'student report sample'
    print*, '____________________________________________'
    print*, 'student number | score | grade  | remark  '

do i = 1,10 
	if (score(i)>= 80) then 
	 grade = 'A'
	 remark ='Distinction'
	else if (score(i)>=60 .and.score(i)<= 79 ) then
	 grade = 'B'
	 remark= 'Credit'
	else if (score(i)>=40 .and. score(i)<=59 ) then 
	 grade ='C'
	 remark ='Pass'
 	else 
	 grade = 'F'
	 remark= 'fail'

      end if 
	
	print'(I3,15x,I3,6x,A3,6x,A15)',i,score(i),grade,remark 
end do 
  	print*, ' end of report'
	print*, ' press enter to exit'
	read*,
end program marks
