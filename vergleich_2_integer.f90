program vergleich_2_integer
implicit none

! Deklarationsteil

integer :: eingabe1
integer :: eingabe2
integer :: eingabe3

! Ende des Deklarationsteil

print *,'1. Zahl:'
read *,eingabe1
print *
print *, '2. Zahl:'
read *,eingabe2

if( eingabe1 > eingabe2) then
   print *, eingabe1, ' ist grösser'
else if( eingabe1 == eingabe2) then 
   print *, eingabe1 ,'und', eingabe2, 'sind gleich gross'
else 
   print *, eingabe2, ' ist grösser'
end if

end program vergleich_2_integer
