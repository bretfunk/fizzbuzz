defmodule M do
  def main(m) do
    for n <- 1..m do
      fizz_buzz(rem(n, 3), rem(n, 5), n)
    end
  end

  def fizz_buzz(0, 0, _), do: "fizzbuzz"
  def fizz_buzz(0, _, _), do: "fizz"
  def fizz_buzz(_, 0, _), do: "buzz"
  def fizz_buzz(_, _, n), do: n
end
