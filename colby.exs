defmodule Fizz do
  def main do
    IO.puts(Enum.map(1..100, &fizzBuzz/1))
  end

  def fizzBuzz(x) when rem(x, 5) === 0 and rem(x, 3) === 0, do: "FizzBuzz\n"
  def fizzBuzz(x) when rem(x, 5) === 0, do: "Buzz\n"
  def fizzBuzz(x) when rem(x, 3) === 0, do: "Fizz\n"
  def fizzBuzz(x), do: to_string(x) <> "\n"
end

Fizz.main()
