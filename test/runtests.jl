using KwatMDPhD

using Test: @test

# ----------------------------------------------------------------------------------------------- #

using GenieFramework

@genietools

using GenieStatic

# ---- #

const PA = pkgdir(KwatMDPhD)

cd(PA)

# ---- #

Genie.Configuration.config!(; log_to_file = false)

# ---- #

Genie.loadapp()

# ---- #

const BA = "http://localhost:8000"

Genie.up()

run(`open $BA --background`)

# ---- #

routes()

String(GenieStatic.get(BA).body)

GenieStatic.make(joinpath(PA, "public"), BA)
