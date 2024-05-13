#Cokaluk WebDev 3011 Challenge02 leap

class Year
  def Year.leap?(year)
    leap = true
    if(year % 4 != 0)
      leap = false
    end
    if(year % 100 == 0)
      leap = false
    end
    if(year % 400 == 0)
      leap = true
    end
    return leap
  end
end
