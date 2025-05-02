robocopy ".\resource pack" "%appdata%\.minecraft\resourcepacks\poki pi sitelen pona" /E
robocopy ".\resource pack" "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo" /E
rename "%appdata%\.minecraft\resourcepacks\poki pi sitelen pona\assets\minecraft\font\default_pona.json" default.json
rename "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\font\default_telo.json" default.json
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen pona\assets\minecraft\font\default_telo.json"
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\font\default_pona.json"
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen pona\assets\minecraft\font\sitelen_telo.ttf"
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\font\sitelen_pona.ttf"
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen pona\pack_telo.png"
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\pack.png"
rename "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\pack_telo.png" pack.png
rename "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_telo.png" "sitelen_pona.png"
pause