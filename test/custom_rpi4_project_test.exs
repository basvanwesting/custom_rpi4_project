defmodule CustomRpi4ProjectTest do
  use ExUnit.Case
  doctest CustomRpi4Project

  test "greets the world" do
    assert CustomRpi4Project.hello() == :world
  end
end
