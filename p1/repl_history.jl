# time: 2022-03-24 22:48:33 CDT
# mode: julia
	test
# time: 2022-03-24 22:48:39 CDT
# mode: pkg
	test
# time: 2022-03-24 22:48:47 CDT
# mode: pkg
	add Logging
# time: 2022-03-24 22:48:55 CDT
# mode: pkg
	test
# time: 2022-03-24 22:48:59 CDT
# mode: pkg
	add Revise
# time: 2022-03-24 22:49:01 CDT
# mode: pkg
	test
# time: 2022-03-24 22:50:31 CDT
# mode: pkg
	add Testing
# time: 2022-03-24 22:50:59 CDT
# mode: pkg
	add Test
# time: 2022-03-24 22:51:26 CDT
# mode: julia
	zip([1],[2],[4])
# time: 2022-03-24 22:51:34 CDT
# mode: julia
	collect(zip([1],[2],[4]))
# time: 2022-03-24 22:51:56 CDT
# mode: julia
	[x for x in zip([1],[2],[4])
	]
# time: 2022-03-24 22:52:00 CDT
# mode: julia
	[x for x in zip([1],[2],[4])]
# time: 2022-03-24 22:53:28 CDT
# mode: pkg
	test
# time: 2022-03-24 23:03:05 CDT
# mode: julia
	zz = read(open("data/test.txt", "r"))
# time: 2022-03-24 23:03:11 CDT
# mode: julia
	pwd
# time: 2022-03-24 23:03:15 CDT
# mode: julia
	pwd()
# time: 2022-03-24 23:03:22 CDT
# mode: julia
	zz = read(open("data/test.txt", "r"))
# time: 2022-03-24 23:03:26 CDT
# mode: julia
	ls
# time: 2022-03-24 23:03:40 CDT
# mode: julia
	readdir()
# time: 2022-03-24 23:05:05 CDT
# mode: julia
	zz = read(open("data/test.txt", "r"))
# time: 2022-03-24 23:05:34 CDT
# mode: pkg
	test
# time: 2022-03-24 23:05:44 CDT
# mode: pkg
	zz = read(open("data/test.txt", "r"))
# time: 2022-03-24 23:05:51 CDT
# mode: julia
	zz = read(open("data/test.txt", "r"))
# time: 2022-03-24 23:08:56 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:09:13 CDT
# mode: julia
	open("data/test/txt") do f
	  while ! eof(f)
	    append!( out, parse(Int64, readline(f)))
	  end
	end
# time: 2022-03-24 23:09:23 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:09:23 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    append!( out, parse(Int64, readline(f)))
	  end
	end
# time: 2022-03-24 23:09:42 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:09:42 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    println(readline(f))
	  end
	end
# time: 2022-03-24 23:09:53 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:09:53 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    println(eltype(readline(f)))
	  end
	end
# time: 2022-03-24 23:10:13 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:10:13 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    println(parse(readline(f)))
	  end
	end
# time: 2022-03-24 23:11:04 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:11:04 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    line = readline(f)
	    n = parse(Int64, line)
	    println(n)
	  end
	end
# time: 2022-03-24 23:12:08 CDT
# mode: julia
	isnull
# time: 2022-03-24 23:12:45 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:12:45 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    line = readline(f)
	    n = tryparse(Int64, line)
	    println(n)
	  end
	end
# time: 2022-03-24 23:13:46 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:13:46 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    line = readline(f)
	    n = tryparse(Int64, line)
	    if !isnothing(n)
	      append!(out, n)
	    end
	  end
	end
# time: 2022-03-24 23:13:57 CDT
# mode: julia
	out = Vector{Int64}
# time: 2022-03-24 23:13:57 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    line = readline(f)
	    n = tryparse(Int64, line)
	    if !isnothing(n)
	      append!(out, [n])
	    end
	  end
	end
# time: 2022-03-24 23:15:36 CDT
# mode: julia
	out = Vector{Int64}()
# time: 2022-03-24 23:15:36 CDT
# mode: julia
	open("data/test.txt") do f
	  while ! eof(f)
	    line = readline(f)
	    n = tryparse(Int64, line)
	    if !isnothing(n)
	      append!(out, [n])
	    end
	  end
	end
# time: 2022-03-24 23:15:39 CDT
# mode: julia
	out
# time: 2022-03-24 23:15:52 CDT
# mode: julia
	p1_1.(out)
# time: 2022-03-24 23:15:58 CDT
# mode: julia
	p1_1 = function (x)
	  g(a) = floor(a / 3)
	  f(a) = a - 2
	  f(g(x))
	end
# time: 2022-03-24 23:16:02 CDT
# mode: julia
	p1_1.(out)
# time: 2022-03-25 00:17:20 CDT
# mode: pkg
	test
# time: 2022-03-25 00:21:18 CDT
# mode: julia
	p1_2 = function (x)
	  total_mass = 0
	  test = p1_1(x)
	  while test > 0
	    test = p1_1(x)
	    println(test)
	    total_mass += test > 0 ? test : 0
	  end
	  total_mass
	end
# time: 2022-03-25 00:21:23 CDT
# mode: julia
	p1_2(14)
# time: 2022-03-25 00:22:14 CDT
# mode: julia
	p1_2 = function (x)
	  total_mass = 0
	  test = p1_1(x)
	  while test > 0
	    global test = p1_1(x)
	    println(test)
	    total_mass += test > 0 ? test : 0
	  end
	  total_mass
	end
# time: 2022-03-25 00:22:18 CDT
# mode: julia
	p1_2(12)
# time: 2022-03-25 00:22:38 CDT
# mode: julia
	floor(2/3) - 2
# time: 2022-03-25 00:23:06 CDT
# mode: julia
	p1_2 = function (x)
	  total_mass = 0
	  test = p1_1(x)
	  while test > 0
	    test = p1_1(test)
	    println(test)
	    total_mass += test > 0 ? test : 0
	  end
	  total_mass
	end
# time: 2022-03-25 00:23:09 CDT
# mode: julia
	p1_2(12)
# time: 2022-03-25 00:23:26 CDT
# mode: julia
	p1_2(14)
# time: 2022-03-25 00:23:38 CDT
# mode: julia
	x = p1_2(14)
# time: 2022-03-25 00:23:40 CDT
# mode: julia
	x
# time: 2022-03-25 00:23:50 CDT
# mode: julia
	p1_2 = function (x)
	  total_mass = 0
	    test = p1_1(x)
	      while test > 0
	          test = p1_1(test)
	              println(test)
	                  global total_mass += test > 0 ? test : 0
	                    end
	                      total_mass
	                      end
# time: 2022-03-25 00:23:50 CDT
# mode: julia
	export p1_1
# time: 2022-03-25 00:23:50 CDT
# mode: julia
	export p1_2
# time: 2022-03-25 00:23:50 CDT
# mode: julia
	end # module
# time: 2022-03-25 00:23:55 CDT
# mode: julia
	p1_2 = function (x)
	  total_mass = 0
	    test = p1_1(x)
	      while test > 0
	          test = p1_1(test)
	              println(test)
	                  global total_mass += test > 0 ? test : 0
	                    end
	                      total_mass
	                      end
# time: 2022-03-25 00:24:08 CDT
# mode: julia
	p1_2(14)
# time: 2022-03-25 00:24:16 CDT
# mode: julia
	p1_2 = function (x)
	  total_mass = 0
	    test = p1_1(x)
	      while test > 0
	          test = p1_1(test)
	              println(test)
	                  global total_mass += test > 0 ? test : 0
	                    end
	                      total_mass
	                      end
# time: 2022-03-25 00:24:16 CDT
# mode: julia
	p1_2(14)
# time: 2022-03-25 00:24:49 CDT
# mode: julia
	p1_2 = function (x)
	  total_mass = 0
	    test = p1_1(x)
	      while test > 0
	          total_mass += test > 0 ? test : 0
	              test = p1_1(test)
	                  println(test)
	                      println(total_mass)
	                        end
	                          total_mass
	                          end
# time: 2022-03-25 00:24:49 CDT
# mode: julia
	p1_2(14)
# time: 2022-03-25 00:24:58 CDT
# mode: pkg
	test
# time: 2022-03-25 00:25:27 CDT
# mode: pkg
	println(sum(p1_2.(out)))
# time: 2022-03-25 00:25:31 CDT
# mode: julia
	println(sum(p1_2.(out)))
# time: 2022-03-25 00:26:28 CDT
# mode: julia
	sprintf(sum(p1_1.(out)))
# time: 2022-03-25 00:26:30 CDT
# mode: julia
	printf(sum(p1_1.(out)))
# time: 2022-03-25 00:27:00 CDT
# mode: julia
	@printf sum(p1_1.(out))
# time: 2022-03-25 00:27:06 CDT
# mode: julia
	using Printf
# time: 2022-03-25 00:27:08 CDT
# mode: julia
	@printf sum(p1_1.(out))
# time: 2022-03-25 00:27:15 CDT
# mode: julia
	@sprintf sum(p1_1.(out))
# time: 2022-03-25 00:28:21 CDT
# mode: julia
	sum(p1_1.(out))
