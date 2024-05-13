#cokaluk Challenge02 beersong 06

class BeerSong

  def verse(beers)
    if(beers >= 3)
      return"#{beers} bottles of beer on the wall, #{beers} bottles of beer.\n" \
        "Take one down and pass it around, #{beers - 1} bottles of beer on the wall.\n"
    elsif(beers == 2)
      return"#{beers} bottles of beer on the wall, #{beers} bottles of beer.\n" \
        "Take one down and pass it around, #{beers - 1} bottle of beer on the wall.\n"
    elsif(beers == 1)
      return"#{beers} bottle of beer on the wall, #{beers} bottle of beer.\n" \
        "Take it down and pass it around, no more bottles of beer on the wall.\n"
    elsif(beers == 0)
      return"No more bottles of beer on the wall, no more bottles of beer.\n" \
        "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
    end
  end
end
