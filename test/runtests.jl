using KwatMDPhD

# ------------------------------------ #

using GenieFramework.Genie: loadapp, up

using GenieStatic: write2

########################################

cd("..")

loadapp()

up()

write2("public", "http://localhost:8000")
