dimension x(i)
data  x(i)/60,80,100,50,30/

do i=1,5
    sum = sum + x(i)
end do
ave = sum/5
print *,'ave=',ave

stop
end
print *, 'ID=5014 IDE EISEI'