using p1, Logging, Revise, Test

cases = [12, 14,1969, 100756]
results = p1_1.(cases)
truth = [2, 2, 654, 33583]

cases_2 = [14, 1969, 100756]
truth_2 = [2, 966, 50346]
results_2 = p1_2.(cases_2)

@testset "`p1_1`" begin
  for x in zip(results, truth, cases)
    @info "testing case" x[3]
    @test x[1] == x[2]
  end
end


@testset "`p1_2`" begin
  for x in zip(results_2, truth_2, cases_2)
    @info "testing case" x[3]
    @test x[1] == x[2]
  end
end
