defmodule FunctionalCodingTest do
  use ExUnit.Case
  doctest FunctionalCoding

  test "greets the world" do
    assert FunctionalCoding.hello() == :world
  end
end
