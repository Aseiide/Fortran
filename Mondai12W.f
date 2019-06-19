                            dimension xx(101),yy(101)
                            do I=1,101
                                xx(i) = 0.01*(i-1)
                                yy(i) = xx(i)**2
                            end do

                            open(10,file='rei190605.csv')
                            do i=1,101
                                write(10,*) xx(i),yy(i)
                                write (*,900) xx(i),yy(i)
900                             format(F10.5,F10.5)
                            end do

                            close(10)

                            stop
                            end