defmodule Tutorials.Recursion.PrintDigits do
  # Base Case
  def upto(0), do: 0

  def upto(nums) do
    IO.puts(nums)
    upto(nums-1)
  end

end

# Tail Recursion -- Printing - Ascending stage print
# upto(3) -> 3 and upto(2) -> 2 and upto(1) -> 1 and upto(0)

# def upto(nums) do
#   upto(nums-1)
#   IO.puts(nums)
# end
# Head Recursion -- Printing - Return
# upto(3) -> upto(2) -> upto(1) -> upto(0) ->
#   3          2           1         0
