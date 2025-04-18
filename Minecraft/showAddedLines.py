import json

out = {}

with open('tok_Lasina.json', encoding='UTF-8') as lasina:
    with open('tok_pona.json', encoding='UTF-8') as pona:
        las = json.load(lasina) # data that will be used only if not in the other one
        pon = json.load(pona) # all data here will be kept, this file is supposed to be missing entries
        for i in las:
            if i not in pon:
                out[i] = las[i]

with open('new.json', 'w', encoding='UTF-8') as outa:
    json.dump(out, outa, ensure_ascii=False, sort_keys=True, indent="   ")