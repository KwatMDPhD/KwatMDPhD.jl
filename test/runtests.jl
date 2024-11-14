using KwatMDPhD

using Test: @test

# ----------------------------------------------------------------------------------------------- #

using GenieFramework

using GenieStatic

@genietools

# ---- #

const PA = pkgdir(KwatMDPhD)

# ---- #

cd(PA)

Genie.loadapp()

# ---- #

Genie.up()

# ---- #

GenieStatic.make(joinpath(PA, "public"), "http://localhost:8000")
