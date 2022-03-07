! A module containing functions to compute the area of circle
! by Daniel Price, 2015

module geometry
     implicit none
     real, parameter :: pi = 4.*atan(1.)
     public :: area, pi
     private

    contains
            !
            ! A function to calculate the area of a circle of given radius
            !
            
            real function area(r)
                    
                    real, intent(in) :: r

                    area = pi*r**2

            end function area

    
end module geometry


