defmodule SomaTest do
  use ExUnit.Case
  doctest Soma

  test "greets the world" do
    assert Soma.hello() == :world
  end
end
