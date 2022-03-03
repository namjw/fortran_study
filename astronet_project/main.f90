program sorting_test_main
        
        implicit none

        integer l
        real :: arr(10)

        l = 10

        call random_number(arr)

        print*, 'shuffled(filled with random numbers)'
        print*, arr

        ! call simple_sort(arr, l)
        call quicksort(arr, 1, l)

        print*, 'check if it is sorted'
        print*, arr

end program


        
