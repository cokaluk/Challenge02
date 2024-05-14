#Cokaluk WebDev 3011 Challenge02 leap

class Year
  def self.leap?(year)
    leap = true

    if(year % 4 != 0)
      leap = false

    elsif(year % 100 == 0)
      leap = false
      if(year % 400 == 0)
        leap = true
      end
    end

    return leap
  end
end
