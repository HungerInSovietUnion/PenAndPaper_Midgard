import random

leben = random.randint(5, 15)
waffen = random.choice(['Dolch', 'Bogen'])
enemy_drop = random.choice(['Elben Bogen', '1 Gold', '4 Gold', 'Dietrich', 'Stoffhelm', 'Pfeile', 'Nichts', 'Nichts', 'Nichts'])
schwimm_geschwindigkeit = random.randint(2, 4)

print()
print("Gegner wird erstellt...")
print("Elbenkrieger Stats werden generiert...")
print()
print("--Leben:", leben)                                    #Leben
print()
print("--Waffe:", waffen)                                   #Waffen-Anzeige
print()
print("--Loot:", enemy_drop)                                #Loot
print()
print("--Schwimmgeschwindigkeit:", schwimm_geschwindigkeit) #Schwimmgeschwigkeit
print()
if waffen == 'Bogen':
    geschwindigkeit_schiessen = random.randint(4, 6)
    geschwindigkeit_laufen = random.randint(7, 10)
    ruestung = "Leicht"
    staerke = random.randint(10, 13)
    print("--Geschwindigkeit beim Schießen:", geschwindigkeit_schiessen)
    print()
    print("--Geschwindigkeit beim Laufen", geschwindigkeit_laufen)
    print()
    print("--Rüstung", ruestung)
    print()
    print("--Stärke:", staerke)
        
elif waffen == 'Dolch':                                     #Dolch
    ruestung = random.choice(['Leicht', 'Mittel'])
    geschwindigkeit = random.randint(5, 7)
    staerke = random.randint(3, 4)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung:", ruestung)
    print()
    print("--Stärke:", staerke)

    
    





