using Test: @test

using KwatMDPhD

# ----------------------------------------------------------------------------------------------- #

using GenieFramework

using GenieStatic

# ---- #

cd(pkgdir(KwatMDPhD))

Genie.loadapp()

up()

GenieStatic.writ("public", "http://localhost:8000")
