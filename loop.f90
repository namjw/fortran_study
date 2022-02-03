program loop

	implicit none

	integer :: i

	do i = 1, 10, 2
		print *, i
	end do

	i = 1
	do while (i<11)
		print *, i
		i += 1
	end do

	do i = 1, 100
		if (i>11)
			exit
		print *, i
	end do

	do i = 1, 10
		if (mod(i, 2)==0) then
			cycle
		end if
		
		print *, i
	end do

end program



