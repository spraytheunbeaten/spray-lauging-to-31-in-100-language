program spgay
  implicit none
  character(100) :: spgay

  write(*, *) 'SPGAY: '
  read(*, *) spgay

  if (trim(spgay) == '31') then
     write(*, *) 'lol'
  else
     write(*, *) 'aptal'
  end if

end program spgay
