program array
	implicit none
	
	integer, dimension (10) :: array1
	integer :: i

	real, dimension (3, 3) :: array2

	real, allocatable :: array3(:)
	real, allocatable :: array4(:,:)
	
	array1 = [(i, i=1,10)]
	
	print *, array1(2:7)
	print *, array2

	allocate(array3(5))
	! ...
	deallocate(array3)


end program
