program rufesubroutine
implicit none 

! Interfaces aller Unterprogramme, die vom Hauptprogramm
! aufgerufen werdne
interface 
   subroutine machwas
   implicit none
   end subroutine machwas

end interface

! Subroutine aufrufen
call machwas

end program rufesubroutine

! Unterprogramm machwas 

subroutine machwas
implicit none
integer :: ergebnis

ergebnis = 4+3
print *, 'Das Ergebnis ist:', ergebnis

end subroutine machwas
