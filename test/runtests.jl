using Test: @test

using KwatMDPhD

# ----------------------------------------------------------------------------------------------- #

using GenieFramework

@genietools

using GenieStatic

# ---- #

const PA = pkgdir(KwatMDPhD)

cd(PA)

Genie.loadapp()

Genie.up()

const BA = "http://localhost:8000"

run(`open --background $BA`)

GenieStatic.make(joinpath(PA, "public"), BA)
