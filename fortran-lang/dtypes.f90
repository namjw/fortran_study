program dtypes
	implicit none
	! declaring every variables as explicit
	! always use implicit none in front of the code
	
	! listing every dtypes in fortran
	integer :: amount
	real :: pi
	complex :: frequency
	character :: initial
	logical :: isOkay
	real :: radi
	real :: area
	
	amount = 10
	
	pi = 3.14
	
	frequency = (1.0, -0.5)
	
	initial = 'N'
	
	isOkay = .false.
	
	print *, 'pi value : ', pi
	
	print *, 'insert radius of circle below'
	read(*,*) radi
	area = pi * radi**2
	print *, 'area of your circle : ', area

end program
