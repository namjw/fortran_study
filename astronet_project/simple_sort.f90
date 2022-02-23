SUBROUTINE SIMPLE_SORT(ARR, L)

        INTEGER L
        REAL :: ARR(L)
        ! ARR -> RANGE 0~1
        ! SET MIN AS 2
        REAL MINIMUM = 2
        REAL TMP
        INTEGER F
        INTEGER I, J

        LOOP1: DO I = 1, L

