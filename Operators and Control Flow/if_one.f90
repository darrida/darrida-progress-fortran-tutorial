program if_one
    implicit none
    real :: angle

    print *, 'What is the angle?'
    read(*,*) angle
    !angle = 90.1
    
    if (angle < 90.0) then
        print *, 'Angle is acute.'
    else if (angle < 180.) then
        print *, 'Angle is equal to or above 90 and below 180.'
    else
        print *, 'Angle is above 180.'
    end if

end program if_one