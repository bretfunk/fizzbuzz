defmodule Fizz do
  def buzz(num) do
    for n <- 1..num, output(n), do: n
  end

  def output(num) do
    cond do
      rem(num, 3) === 0 && rem(num, 5) === 0 ->
        IO.puts("fizzbuzz")

      rem(num, 5) === 0 ->
        IO.puts("buzz")

      rem(num, 3) === 0 ->
        IO.puts("fizz")

      true ->
        IO.puts(num)
    end
  end
end

Fizz.buzz(500)
