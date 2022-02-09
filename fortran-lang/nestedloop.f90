program nested_loop
	implicit none
	
	integer :: i, j

	outer_loop: do i = 1, 10
		inner_loop: do j = 1, 10
			if ((i+j)>10) then
				cycle outer_loop
				! get out to outer_loop
			end if
			print *, 'i, j : ', i, j
			print *, 'i + j : ', i+j
			print *, ''
		end do inner_loop
	end do outer_loop
	
end program
