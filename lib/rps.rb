class String
  define_method :beats? do |second|
    # player = {
    #   1 => "scissors",
    #   2 => "rock",
    #   3 => "paper"
    # }
    # input = rand(1..3)
    # input_array = []
    # input_array.push(player[input])
    #
    # if "scissors".beats?("paper")
    #   true
    # elsif "paper".beats?("rock")
    #   true
    # elsif "rock".beats?("scissors")
    #   true
    # else
    #   false
    # end
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


#HOW TO WRITE A METHOD WITH NO ARGUMENT
# class String
#   define_method :lower do
#     self.downcase!
#   end
# end
