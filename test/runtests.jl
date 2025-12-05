using KwatMDPhD

# ----------------------------------------------------------------------------------------------- #

using GenieFramework.Genie: loadapp, up

using GenieStatic: write2

cd(pkgdir(KwatMDPhD))

loadapp()

up()

write2("public", "http://localhost:8000")
