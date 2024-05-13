nome = "Fernando"
esperiencia = 10001

elo = "Ferro"

if (esperiencia > 1000 and esperiencia <= 2000) then
    elo = "Bronze"
elseif (esperiencia > 2000 and esperiencia <= 5000) then
    elo = "Prata"
elseif (esperiencia > 5000 and esperiencia <= 7000) then
    elo = "Ouro"
elseif (esperiencia > 7000 and esperiencia <= 8000) then
    elo = "Platina"
elseif (esperiencia > 8000 and esperiencia <= 9000) then
    elo = "Ascendente"
elseif (esperiencia > 9000 and esperiencia <= 10000) then
    elo = "Imortal"
elseif (esperiencia > 10000) then
    elo = "Radiante"
end

print("O Herói de nome " .. nome .. " está no nível de " .. elo)