                        data a,b,c/2.0,5.0,7.0/
                        open (10,file='rei190604.csv')
                        write(10,*) a,b,c
                        close (10)

                        stop
                        end
