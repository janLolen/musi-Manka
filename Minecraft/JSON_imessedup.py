import json

with open('tok_Lasina.json', encoding='UTF-8') as old:
    with open('tok_pona.json', encoding='UTF-8') as new:
        oata = json.load(old) # data that will be used only if not in the other one
        nata = json.load(new) # all data here will be kept, this file is supposed to be missing entries
        for i in oata:
            if("sitelen" not in oata[i] and "󱥠" in nata[i]):
                print(i)

input("sina luka e nena la sina pini e ilo ni")