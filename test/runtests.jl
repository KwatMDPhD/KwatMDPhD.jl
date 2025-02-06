using Test: @test

using KwatMDPhD

# ----------------------------------------------------------------------------------------------- #

using GenieFramework

using GenieStatic

# ---- #

const DI = pkgdir(KwatMDPhD)

cd(DI)

# ---- #

Genie.loadapp()

up()

GenieStatic.writ("public", "http://localhost:8000")
