
defmodule Spgay do
  def spgay do
    IO.puts("SPGAY: ")
    spgay = IO.gets("") |> String.trim()

    if spgay == "31" do
      IO.puts("lol")
    else
      IO.puts("aptal")
    end
  end
end

Spgay.spgay()
