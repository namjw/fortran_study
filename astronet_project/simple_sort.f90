SUBROUTINE SIMPLE_SORT(ARR, L)

        INTEGER L
        REAL :: ARR(L)
        REAL MINIMUM
        REAL TMP
        INTEGER F
        INTEGER I, J

        ! ARR -> RANGE 0~1
        ! SET MIN AS 2
        minimum = 2

        LOOP1: DO I = 1, L
                
                ! after the loop, index f needs refresh
                minimum = 2
                f = i

                LOOP2: DO J = I, L
                        
                        IF (minimum > ARR(J)) THEN
                                minimum = ARR(J)
                                F = J        
                        END IF
                        
                END DO LOOP2
                
                ! TMP = ARR(I)
                ! ARR(I) = ARR(F)
                ! ARR(F) = TMP
                call swap(ARR(I), ARR(F))


        END DO LOOP1


END SUBROUTINE



