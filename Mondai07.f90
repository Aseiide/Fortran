dimension x(5)
data  x/60,80,100,50,30/

print *, 'x=', x(1),x(2),x(3),x(4),x(5)

do i=1,5
    sum = sum + x(i)
end do
ave = sum/5
print *,'ave=',ave


print *, 'ID=5014 IDE EISEI'
stop
end
