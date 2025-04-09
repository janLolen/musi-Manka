robocopy .\assets "%appdata%\.minecraft\resourcepacks\poki pi sitelen pona\assets" /E
robocopy .\assets "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets" /E
del "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_pona.png"
rename "%appdata%\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_telo.png" "sitelen_pona.png"
pause