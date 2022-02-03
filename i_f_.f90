program i_f_

	implicit none

	real :: angle

	print *, 'input angle below'
	read (*,*) angle

	if (angle < 90) then
		print *, 'acute'
	
	else if (angle < 180) then
		print *, 'obtuse'
	
	else
		print *, 'reflex'
	
	end if

end program

