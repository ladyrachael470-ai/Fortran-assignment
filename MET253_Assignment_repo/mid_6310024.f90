program marks
implicit none
integer,dimension(10) :: m
integer :: i
!It helps represnt values that are non decimal
character(len=15) :: remark
!The length will help to know the number of spaces for my narks
character(len=3) :: grade 
!it helps to know the number if spaces for the grade
m = 85,62,45,91,38,74,55,88,61,47
score  = (/85,62,45,91,38,74,55,88,61,47/)
!it is the marks used for the grading of students
print*,'student report sample'
 !It displays the a sample of students result
    print*, '____________________________________________'
 print*, 'student number | score | grade  | remark  '
 !displays student number, score, grade and remarks
do i = 1,10   
!it ensures that codes are run from the initial action
if (m >= 80) then
if (score(i)>= 80) then 
!it helps to make decisions and execute the code
	 grade = 'A'
   !it ranks the students based on the marks
	 remark ='Distinction'
   !it gives comment on the marks by students
print*,'distinction'
else if (m<80) and (m>=60) then
else if (score(i)>=60 .and.score(i)<= 79 ) then
!it helps to choose marks for grading
	 grade = 'B'
	 remark= 'Credit'
print*,'credit'
else if (m<60) and (m>39) then
else if (score(i)>=40 .and. score(i)<=59 ) then 
!helps to choose marks for grading
	 grade ='C'
	 remark ='Pass'
print*,'pass'
else if (m<40) and (m>0) then
else 
!helps to choose marks for grading
	 grade = 'F'
	 remark= 'fail'
         end if 
         !it ends the "if" statement
!print*,'fail'
print'(I3,15x,I3,6x,A3,6x,A15)',i,score(i),grade,remark 
!it displays scores, grade and remarks of students
end do 
!it end the "do" loop statement
  	print*, ' end of report'
    !it displays the end of report of students
	print*, ' press enter to exit'
  !displays the enter to exit so you will input your marks and it will give you the remarks of it and the grade
	read*,
  !it reads the code finally and run it
!end if 
end program marks
!it execute the code 
