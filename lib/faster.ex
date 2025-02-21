defmodule Faster do
  @moduledoc """
  Documentation for `Faster`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Faster.hello()
      :world

  """
  def hello(name) when is_integer(name) do
    name + 123
  end
end
