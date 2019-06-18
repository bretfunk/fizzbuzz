defmodule Fizz do
  def buzz(num) do
    for n <- 1..num, do: output(n)
  end

  def output(n) do
    cond do
      rem(n, 3) === 0 && rem(n, 5) === 0 ->
        IO.puts("fizzbuzz")

      rem(n, 5) === 0 ->
        IO.puts("fizz")

      rem(n, 3) === 0 ->
        IO.puts("buzz")

      true ->
        IO.puts(n)
    end
  end
end

Fizz.buzz(500)
