# NOTE: This file is auto generated by OpenAPI Generator 6.5.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenapiPetstore.Model.SpecialCatAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :kind
  ]

  @type t :: %__MODULE__{
    :kind => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.SpecialCatAllOf do
  def decode(value, _options) do
    value
  end
end

