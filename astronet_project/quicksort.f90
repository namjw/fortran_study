recursive subroutine quicksort(arr, i, j)

      implicit none

      real, dimension(:), intent(in) :: arr
      integer, intent(in) :: i
      integer, intent(in) :: j


      integer p
      integer ii
      integer jj
      logical bi
      logical bj

      ii = i
      jj = j
      p = j

      if (i >= j) then
              continue
              ! do nothing

      else
              do while (ii<=jj)
                bi = (arr(ii) >= arr(p))
                bj = (arr(jj) < arr(p))

                if (bi .and. bj) then
                        
                        call swap(arr(ii), arr(jj))
                        ii = ii + 1
                        jj = jj - 1

                else if ((bi.eqv..false.).and.(bj.eqv..true.)) then

                        ii = ii + 1

                else if ((bi.eqv..true.).and.(bj.eqv..false.)) then
                        
                        jj = jj - 1
                
                else if ((bi.eqv..false.).and.(bj.eqv..false.)) then
                
                        ii = ii + 1
                        jj = jj - 1
                end if

             end do

             ! move pivot to middle
             call swap(arr(ii), arr(p))
             p = ii

             ! recursive process for left and right of the pivot
             call quicksort(arr, i, p-1)
             call quicksort(arr, p+1, j)

     end if

     return

     end subroutine quicksort
              


