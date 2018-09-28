import random

leben = random.randint(5, 15)
waffen = random.choice(['Kurzschwert', 'Dolch'])
geschwindigkeit = random.randint(8, 11)
enemy_drop = random.choice(['1 Laib Brot', 'rostiger Dolch', 'Flasche Wasser', 'Leder Harnisch', '3 Gold', 'Nichts'])

print()
print("Gegner wird erstellt...")
print("Dieb Stats werden generiert...")
print()
print("--Leben:", leben)                        #Leben
print()
print("--Geschwindigkeit:", geschwindigkeit)    #Geschwindigkeit
print()
print("--Rüstung: Leicht")                      #Rüstung
print()
print("--Waffe:", waffen)                       #Waffe
print()

if waffen == 'Dolch':
    staerke = random.randint(4, 7)
    print("--Stärke:", staerke)
                                                #Stärke je nach Waffe
else:
    staerke = random.randint(5, 9)
    print("--Stärke:", staerke)





