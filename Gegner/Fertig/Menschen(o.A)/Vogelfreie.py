import random

leben = random.randint(5, 15)
waffen = random.choice(['Kurzschwert', 'Dolch', 'Bogen', 'Langschwert', 'Axt'])
enemy_drop = random.choice(['Gelber Pulverfarbstoff', 'Nichts', 'rostiger Dolch', 'Nichts', 'Nichts', 'Nichts', 'kleines Fasss Bier', 'Mjolnir Halsband', '3 Gold', '2 Gold', 'Nichts'])

print()
print("Gegner wird erstellt...")
print("Vogelfreie Stats werden generiert...")
print()
print("--Leben:", leben)                                    #Leben
print()
print("--Waffe:", waffen)                                   #Waffen-Anzeige
print()
print("--Loot:", enemy_drop)                                #Loot
print()

if waffen == 'Langschwert':                                 #Langschwert
        ruestung = random.choice(['Schwer','Mittel'])
        geschwindigkeit = random.randint(2, 6)
        staerke = random.randint(10, 15)
        print("--Geschwindigkeit:", geschwindigkeit)
        print()
        print("--Rüstung:", ruestung)
        print()
        print("--Stärke:", staerke)
        
elif waffen == 'Axt':                                       #Axt
        ruestung = random.choice(['Schwer','Mittel'])
        geschwindigkeit = random.randint(2, 6)
        staerke = random.randint(10, 15)
        print("--Geschwindigkeit:", geschwindigkeit)
        print()
        print("--Rüstung:", ruestung)
        print()
        print("--Stärke:", staerke)
        
elif waffen == 'Dolch':                                     #Dolch
    ruestung = random.choice(['Leicht', 'Mittel'])
    geschwindigkeit = random.randint(5, 7)
    staerke = random.randint(5, 8)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung:", ruestung)
    print()
    print("--Stärke:", staerke)

elif waffen == 'Kurzschwert':                               #Kurzschwert
    ruestung = random.choice(['Leicht', 'Mittel'])
    geschwindigkeit = random.randint(5, 7)
    staerke = random.randint(5, 8)
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Rüstung:", ruestung)
    print()
    print("--Stärke:", staerke)

else:                                                       #Bogen
    geschwindigkeit_schiessen = random.randint(1, 3)
    geschwindigkeit_laufen = random.randint(7, 10)
    ruestung = "Leicht"
    staerke = random.randint(8, 12)
    print("--Geschwindigkeit beim Schießen:", geschwindigkeit_schiessen)
    print()
    print("--Geschwindigkeit beim Laufen", geschwindigkeit_laufen)
    print()
    print("--Rüstung", ruestung)
    print()
    print("--Stärke:", staerke)
    
    





