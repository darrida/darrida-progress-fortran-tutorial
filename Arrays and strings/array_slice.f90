program array_slice
    implicit none

    integer :: i
    integer :: array1(10)           ! 1D integer array of 10 elements
    integer :: array2(10,10)        ! 2D integer array of 100 elements

    array1 = [1,2,3,4,5,6,7,8,9,10] ! Array constructor
    print *, array1
    array1 = [(i, i=1, 10)]         ! Implied do loop constructor
    print *, array1
    array1(:) = 0                   ! set all elements to zero
    print *, array1
    array1(1:5) = 1                 ! set first five elements to one
    print *, array1
    array1(6:) = 1                  ! set all elements after five to one
    print *, array1

    print *, array1(1:10:2)         ! print out elements at odd indices
    print *, array2(:,1)            ! print out the first column in a 2D array
    print *, array1(10:1:-1)        ! print an array in reverse

end program array_slice