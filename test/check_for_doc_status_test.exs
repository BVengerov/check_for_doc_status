defmodule CheckForDocStatusTest do
  use ExUnit.Case
  doctest CheckForDocStatus

  test "greets the world" do
    assert CheckForDocStatus.hello() == :world
  end
end
