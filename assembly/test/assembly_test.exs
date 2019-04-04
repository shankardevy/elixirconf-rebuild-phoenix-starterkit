defmodule AssemblyTest do
  use ExUnit.Case
  doctest Assembly

  test "greets the world" do
    assert Assembly.hello() == :world
  end
end
