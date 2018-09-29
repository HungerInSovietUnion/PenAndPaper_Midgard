import random

leben = random.randint(5, 15)
waffen = random.choice(['Dolch', 'Langschwert'])
enemy_drop = random.choice(['Nordisches Langschwert', '1 Gold', '4 Gold', 'Dietrich', 'Stoffhelm', 'Pfeile', 'Nichts', 'Nichts', 'Nichts'])

print()
print("Gegner wird erstellt...")
print()
print("Rebellen Stats werden generiert...")
print()
print("--Leben:", leben)                                    #Leben
print()
print("--Waffe:", waffen)                                   #Waffen-Anzeige
print()
print("--Loot:", enemy_drop)                                #Loot
print()

if waffen == 'Dolch':
    geschwindigkeit = random.randint(6, 13)
    ruestung = "Leicht"
    staerke = random.randint(5, 6)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung", ruestung)
    print()
    print("--Stärke:", staerke)
        
elif waffen == 'Langschwert':                               #Dolch
    ruestung = random.choice(['Schwer', 'Mittel'])
    geschwindigkeit = random.randint(5, 7)
    staerke = random.randint(8, 13)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung:", ruestung)
    print()
    print("--Stärke:", staerke)

    
    





