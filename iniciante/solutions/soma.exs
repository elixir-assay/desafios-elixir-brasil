defmodule Solution do
  defmodule Arithmetic do
    def sum(x, y), do: x + y
  end

  def test_stream do
    -100..200//3
    |> Stream.zip(100..-100//-2)
    |> Stream.map(fn {x, y} -> %{x: x, y: y, solution: Arithmetic.sum(x, y)} end)
  end
end
