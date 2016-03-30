# must be baller and either furnished or rent cheaper than 2100
def rent?(furnished, rent, baller)
  if (baller && furnished) || rent < 2100
    puts true
  else
    puts false
  end
end


rent?(true, 2000, true)