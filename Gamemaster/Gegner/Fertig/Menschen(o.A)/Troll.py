import random

leben = random.randint(2, 7)
waffen = random.choice(['Streitkolben'])
enemy_drop = random.choice(['Streitkolben', '1 Gold', '400 Silber', 'Dietrich', 'Lederbeinschienen', 'Pfeile', 'Nichts', 'Nichts', 'Nichts'])
geschwindigkeit = random.randint(9, 14)
staerke = random.randint(5, 7)

print()
print("Gegner wird erstellt...")
print()
print("Troll Stats werden generiert...")
print()
print("--Leben:", leben)                                    #Leben
print()
print("--Waffe:", waffen)                                   #Waffen-Anzeige
print()
print("--Kann nicht schwimmen")                             #Trolle können nicht schwimmen
print()
print("--Stärke:", staerke)
print()
print("--Geschwindigkeit:", geschwindigkeit)  
print()
print("--Loot:", enemy_drop)                                #Loot
print()

    
    





