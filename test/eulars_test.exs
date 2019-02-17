defmodule EularsTest do
  use ExUnit.Case
  doctest Eulars

  test "greets the world" do
    assert Eulars.hello() == :world
  end
end
