program do_loop
    integer :: i

    print *, ''
    print *, 'PRINT 1 through 10'
    do i=1,10
        print *, i
    end do

    print *, ''
    print *, 'PRINT ODDS 1 through 10'
    do i=1,10,2
        print *, i    ! Print odd numbers
    end do

    print *, ''
    print *, 'PRINT WHILE i LESS THAN 40.'
    i = 1
    do while (i<40)
        print *, i
        i = i + 1
    end do

end program do_loop