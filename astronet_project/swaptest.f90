program swaptest

     implicit none

     real, dimension(10) :: arr

     integer i

     arr = [(i, i=1, 10)]

     print*, arr
  
     call swap(arr(3), arr(4))

     print*, arr

end program swaptest
      
