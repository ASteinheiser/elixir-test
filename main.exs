# ==========================
# Elixir Test
# Andrew Steinheiser 2018
# ==========================

IO.puts IO.ANSI.format(["\nHello. I'm ", :green, "Elixir\n"])
IO.ANSI.reset()
IO.puts IO.ANSI.format([:yellow, "I can do addition:"])
IO.ANSI.reset()

newFunc = fn a, b -> a + b end

x = 7
y = 4
z = newFunc.(x, y)

IO.inspect(x)
IO.puts IO.ANSI.format([:blue, " + "])
IO.inspect(y)
IO.puts IO.ANSI.format([:blue, " = "])
IO.inspect(z)
IO.ANSI.reset()
