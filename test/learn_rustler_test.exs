defmodule LearnRustlerTest do
  use ExUnit.Case
  doctest LearnRustler

  test "greets the world" do
    assert LearnRustler.hello() == :world
  end
end
