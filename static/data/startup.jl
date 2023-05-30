try

    using AbbreviatedStackTraces
    println("Using AbbreviatedStackTraces")

catch

end

if isinteractive()

    println("Using BenchmarkTools")
    using BenchmarkTools

    println("Using Revise")
    using Revise

end

ENV["LINES"] = 40

ENV["COLUMNS"] = 80

ENV["JULIA_STACKTRACE_ABBREVIATED"] = true
