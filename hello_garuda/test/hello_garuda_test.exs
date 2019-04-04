defmodule HelloGarudaTest do
  use ExUnit.Case
  doctest HelloGaruda

  test "greets the world" do
    assert HelloGaruda.hello() == :world
  end
end
