defmodule Recursion do
@spec print_multiple_times(any(), any()) :: :ok

  def print_multiple_times(msg, n) do
    IO.puts Enum.join([msg, n], " ")
    print_multiple_times(msg, n + 1)
  end
   
end