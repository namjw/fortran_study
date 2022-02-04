program func

	function vector_norm(n, vec) result(norm)
		implicit none
		
		integer, intent(in) :: n
		real, intent(in) :: vec(n)
		real :: norm

		norm = sqrt(sum(vec**2))

	end function


end program
