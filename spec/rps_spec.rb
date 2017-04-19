require "rspec"
require "rps"

describe "Rps#beats?" do
  string = String.new
  it("returns true if rock is the object and scissors is the argument") do
  expect("rock".beats?("scissors")).to(eq(true))
  end

  it("returns false if paper is the object and scissors is the argument") do
  expect("paper".beats?("scissors")).to(eq(false))
  end

  it("returns false if rock is the object and rock is the argument") do
  expect("rock".beats?("rock")).to(eq(false))
  end
end
