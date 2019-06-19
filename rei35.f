                        character*5  name(6), kyouka(5)
                        dimension iten(6,5),heikin(6)
                        data kyouka/'力学','数学','電磁気','量子','統計'/
                        open(20,file='rei35.csv')
                        do i=1,6
                            read(20,900) name(i),iten(i,1),iten(i,2),iten(i,3),iten(i,4),iten(i,5)

                        end do
                        close(20)

900                     format(A5,5I5)
                            do i=1,6
                            h0=0
                                do j=1,5
                                    h0=h0+iten(i,j)
                                end do
                            heikin(i)=h0/5
                            end do
                        print 910, kyouka(1),kyouka(2),kyouka(3),kyouka(4),kyouka(5)

910                     format('name','5A5','heikin')
                        do i=1,6
                            print 920, name(i),iten(i,1),iten(i,2),iten(i,3),iten(i,4),iten(i,5),heikin(i)
                        end do

920                     format(A5,5I5,F8.2)
                        
                        print *, 'ID=5014 Ide Eisei'
                        stop
                        end