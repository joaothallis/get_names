defmodule GetNamesTest do
  use ExUnit.Case
  doctest GetNames

  test "greets the world" do
    assert GetNames.hello() == :world
  end
end
