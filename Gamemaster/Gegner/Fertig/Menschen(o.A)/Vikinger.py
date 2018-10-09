import random

leben = random.randint(5, 15)
waffen = random.choice(['Dolch', 'Langschwert', 'Kleinaxt'])
enemy_drop = random.choice(['Nordisches Langschwert', '1 Gold', '4 Gold', 'Dietrich', 'Freia Amulett', 'Pfeile', 'Nichts', 'Nichts', 'Nichts'])
kann_schwimmen = random.choice(['Kann schwimmen', 'Kann schwimmen', 'Kann schwimmen', 'Kann nicht schwimmen', 'Kann schwimmen',])

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

if kann_schwimmen == 'Kann schwimmen':
    schwimm_geschwindigkeit = random.randint(3, 6)
    print("--Schwimmgeschwindigkeit:", schwimm_geschwindigkeit) #Schwimmgeschwindigkeit

else:
    print("--Gegner kann nicht schwimmen")

print()

if waffen == 'Dolch':
    geschwindigkeit = random.randint(6, 13)
    ruestung = "Leicht"
    staerke = random.randint(5, 6)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung:", ruestung)
    print()
    print("--Stärke:", staerke)
        
elif waffen == 'Langschwert':                               #Dolch
    ruestung = random.choice(['Mittel'])
    geschwindigkeit = random.randint(5, 7)
    staerke = random.randint(8, 13)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung:", ruestung)
    print()
    print("--Stärke:", staerke)

elif waffen == 'Axt':
    geschwindigkeit = random.randint(2, 6)
    ruestung == "Leicht"
    staerke = random.randint(7, 12)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung:", ruestung)
    print()
    print("--Stärke:", staerke)

elif waffen == 'Kleinaxt':
    geschwindigkeit = random.randint(6, 13)
    ruestung = "Mittel"
    staerke = random.randint(6, 10)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung:", ruestung)
    print()
    print("--Stärke:", staerke)

    
    





