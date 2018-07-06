defmodule ModuleAttrsTest do
  @moduledoc """
  Documentation for ModuleAttrsTest.
  """

  @message Application.fetch_env!(:module_attrs_test, :message)

  def message do
    @message
  end
end
