buzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, c -> c
end

int1 = fn n -> buzz.(rem(n, 3), rem(n, 5), n) end

IO.puts(int1.(10))
IO.puts(int1.(11))
IO.puts(int1.(12))
IO.puts(int1.(13))
IO.puts(int1.(14))
IO.puts(int1.(15))
IO.puts(int1.(16))
