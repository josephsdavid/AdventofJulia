using p1
using Printf


out = Vector{Int64}()
open("data/test.txt") do f
  while ! eof(f)
    line = readline(f)
    n = tryparse(Int64, line)
    if !isnothing(n)
      append!(out, [n])
    end
  end
end

println(BigInt(sum(p1_1.(out))))
println(BigInt(sum(p1_2.(out))))
