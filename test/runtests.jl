using Test: @test

using KwatMDPhD

# ----------------------------------------------------------------------------------------------- #

using GenieFramework.Genie: loadapp, up

using GenieStatic: writ

cd(pkgdir(KwatMDPhD))

loadapp()

up()

writ("public", "http://localhost:8000")
