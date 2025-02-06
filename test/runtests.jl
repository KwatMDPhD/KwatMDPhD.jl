using Test: @test

using KwatMDPhD

# ----------------------------------------------------------------------------------------------- #

using GenieFramework

@genietools

using GenieStatic

# ---- #

const DI = pkgdir(KwatMDPhD)

cd(DI)

Genie.loadapp()

Genie.up()

const UR = "http://localhost:8000"

run(`open --background $UR`)

GenieStatic.make(joinpath(DI, "public"), UR)
