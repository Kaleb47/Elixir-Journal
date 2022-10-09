# modules
# anonymous functions
# higher order types

defmodule Playground do
  def area(a, b) do
    a * b
  end
  # single line function macros
  # def area_of_circle!(x, y), do: x * y
  # nest a module inside of another

  def run do
    area(10, 20)
  end

  def area_of_circle!(x, y), do: x * y
end
