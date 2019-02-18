defmodule  Fibonacci do

    def fibonacci(number) do
      Enum.reverse(fibonacci_do(number))  
    end

  def fibonacci_do(1), do: [0]
  def fibonacci_do(2), do: [1|fibonacci_do(1)]
  def fibonacci_do(number) when number > 2 do
    [x, y|_] = all = fibonacci_do(number-1)
    [x + y|all]
  end
    
end