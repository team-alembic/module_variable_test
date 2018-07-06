defmodule ModuleAttrsTestTest do
  use ExUnit.Case
  doctest ModuleAttrsTest

  test "greets the world" do
    assert ModuleAttrsTest.message() == "HELLO, WORLD!"
  end
end
