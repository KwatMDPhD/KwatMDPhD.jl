for pa in ("AbbreviatedStackTraces", "BenchmarkTools", "Revise")

    println("🔌 Using $pa")

    try

        eval(Meta.parse("using $pa"))

    catch er

        @warn "🙅‍♀️" er

    end

end

ENV["LINES"] = 40

ENV["COLUMNS"] = 80

ENV["JULIA_STACKTRACE_ABBREVIATED"] = true
