! keep this outside a module so that we can recompile (e.g. for
! changing version number) without modifying any dependences.
!
subroutine HoppetWelcomeMessage
  write(0,'(a)') '-----------------------------------------------------------'
  write(0,'(a)') '             Welcome to HOPPET v. 1.x.y                    '
  write(0,'(a)') '   Higher Order Perturbative Parton Evolution Toolkit      '
  write(0,'(a)') '            (formerly PDFEvln/HOPPER/...)   '
  write(0,'(a)') ''
  write(0,'(a)') '        Written Gavin P. Salam (2001-2006)'
  write(0,'(a)') ''
  write(0,'(a)') ' It is made available under the GNU public license,'
  write(0,'(a)') ' with the additional restriction that if you use it or any'
  write(0,'(a)') ' derivative of it in scientific work then you should cite:'
  write(0,'(a)') ' M. Dasgupta and G.P. Salam, Eur.Phys.J.C24:213-236,2002.'
  write(0,'(a)') ' '
  write(0,'(a)') ' You are also encouraged to cite the original references,'
  write(0,'(a)') ' for LO, NLO and NNLO splitting functions, the QCD'
  write(0,'(a)') ' 1, 2 and 3 loop beta functions and the coupling and '
  write(0,'(a)') ' PDF and coupling mass threshold matching functions.'
  write(0,'(a)') '-----------------------------------------------------------'
end subroutine HoppetWelcomeMessage
  
