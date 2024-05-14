#cokaluk WebDev 3011 Challenge02 04-Pangram
require 'set'

class Pangram
  def self.is_pangram?(str)
    if(str.size <= 25)
      return false
    end

    unique_characters = Set.new()
    #remove non a-z characters from string
    #might be unreliable if string has no a-z characters
    str = str.gsub(/[^a-zA-Z]/, '')

    str.each_char { |c|
      c = c.downcase
      unique_characters.add(c)
    }

    if(unique_characters.size <= 25)
      return false
    else
      return true
    end
  end
end
