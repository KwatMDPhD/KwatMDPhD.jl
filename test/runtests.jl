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

const BA = "http://localhost:8000"

# ---- #

String(GenieStatic.get(BA).body)

# ---- #

GenieStatic.make(joinpath(PA, "public"), BA)
