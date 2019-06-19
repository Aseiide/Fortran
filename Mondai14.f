                            dimension   x(7),A(7),y(7)
                            x(1)=-1.0
                            x(2)=-0.5
                            x(3)=0.0
                            x(4)=0.5
                            x(5)=1.0
                            x(6)=2.0
                            x(7)=5.0
                            

                            do i=1,7
                                A(i)=x(i)**2
                                y(i)=exp(-A(i))
                            end do

                            do k=1,7
                                print *,'x=',x(k)
                                print *,'x^2=',A(k)
                                print *,'y=',y(k)
                            end do
                            


                            stop
                            end