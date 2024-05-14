#cokaluk Challenge02 05-grains


class Grains

  def self.square(squares)
    grains = 1
    squares = squares - 1
    while squares >= 1
      grains = grains * 2
      squares = squares - 1
    end
    return grains
  end

  def self.total
    grains = 1
    total_grains = 1
    squares = 63
    while squares >= 1
      grains = grains * 2
      total_grains = total_grains + grains
      squares = squares - 1
    end
    return total_grains
  end
end
