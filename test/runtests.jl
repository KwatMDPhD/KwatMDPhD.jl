using KwatMDPhD

using Test: @test

# ----------------------------------------------------------------------------------------------- #

using GenieFramework

@genietools

using GenieStatic

# ---- #

const PA = pkgdir(KwatMDPhD)

# ---- #

cd(PA)

Genie.loadapp()

# ---- #

Genie.up()

# ---- #

routes()

# ---- #

GenieStatic.make(joinpath(PA, "public"), "http://localhost:8000")
