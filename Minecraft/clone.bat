robocopy ".\resource pack" "%appdata%\.minecraft\resourcepacks\poki pi sitelen pona" /E
robocopy ".\resource pack" "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo" /E
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen pona\assets\minecraft\textures\font\sitelen_telo.png"
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_pona.png"
rename "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_telo.png" "sitelen_pona.png"
pause