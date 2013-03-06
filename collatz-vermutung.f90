program collatz_vermutung
implicit none

integer :: n

print *,'Bitte Zahl eingeben:'
read *,n

do while (n>1) 
   if(( n % 2) ==0 ) then
      n=n/2
      print *,n
   else 
      n=n*3-1
      print *,n
end if

end program collatz_vermutung
