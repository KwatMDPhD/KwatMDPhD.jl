if isinteractive()

    try

        using Revise

        #@info "Using Revise"

    catch

    end

    try

        using BenchmarkTools

        #@info "Using BenchmarkTools"

    catch

    end

    try

        using Logging

        #@info "Using Logging"

    catch

    end

end
