                            dimension iten(10)
                            data iten/80,55,70,20,90,100,35,60,75,85/

                            do i=1,10


                                print *,'番号=',i
                                print *,'点数=',iten(i)

                                if (iten(i).GE.90) then
                                    print *,'結果：Super'
                                
                                else if (iten(i).GE.60.AND.iten(i).LT.90) then
                                    print *,'結果：OK'
                                else 
                                    print *,'結果：See you again.'
                                end if
                                
                                
                            end do  
                                

                            print *, 'ID=5014 IDE EISEI'
                            stop
                            end