try

    using AbbreviatedStackTraces

    @info "Using AbbreviatedStackTraces"

catch

end

if isinteractive()

    try

        using BenchmarkTools

        @info "Using BenchmarkTools"

    catch

    end

    try

        using Revise

        @info "Using Revise"

    catch

    end

end

#ENV["LINES"] = 40

#ENV["COLUMNS"] = 80

ENV["JULIA_STACKTRACE_ABBREVIATED"] = true
