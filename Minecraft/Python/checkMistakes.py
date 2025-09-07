import json

with open('tok_Lasina.json', encoding='UTF-8') as lasina:
    with open('tok_pona.json', encoding='UTF-8') as pona:
        las = json.load(lasina) # data that will be used only if not in the other one
        pon = json.load(pona) # all data here will be kept, this file is supposed to be missing entries
        for i in las:
            if("linja" in las[i] and "󱤩" not in pon[i]):
                print(i)

input("sina luka e nena la sina pini e ilo ni")