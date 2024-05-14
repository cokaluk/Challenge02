#cokaluk WebDev 3011 Challenge02 04-Pangram
require 'set'

class Pangram
  def self.is_pangram?(str)

    unique_characters = Set.new()

    str.each_char { |c|
      c = c.downcase
      if(c >= 'a' && c <= 'z')
        unique_characters.add(c)
      end
    }

    if(unique_characters.size <= 25)
      return false
    else
      return true
    end
  end
end
