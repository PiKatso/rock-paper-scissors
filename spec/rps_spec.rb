require "rspec"
require "rps"

describe "Rps#beats?" do
  string = String.new
  it("returns true if rock is the object and scissors is the argument") do
  expect("rock".beats?("scissors")).to(eq(true))
  end
end
