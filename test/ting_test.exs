defmodule TingTest do
  use ExUnit.Case
  doctest Ting

  test "greets the world" do
    assert Ting.hello() == :world
  end
end
