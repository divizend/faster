defmodule FasterTest do
  use ExUnit.Case
  doctest Faster

  test "greets the world" do
    assert Faster.hello() == :world
  end
end
