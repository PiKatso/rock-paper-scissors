class String
  define_method :beats? do |second|
    if (self == "rock") & (second == "scissors")
      true
    elsif (self == "paper") & (second == "rock")
      true
    elsif (self == "scissors") & (second == "paper")
      true
    else
      false
    end
  end
end

class Turn
  define_method :rando do
  player = {
    1 => "scissors",
    2 => "rock",
    3 => "paper"
  }
  input = rand(1..3)
  output = player[input]
  end
end
