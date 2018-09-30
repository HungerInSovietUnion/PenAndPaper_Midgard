import random

menu = {"-----Gegner-----"}
leben = random.randint(5, 20)
ruestung = random.choice(['Schwer', 'Mittel', 'Leicht'])
waffen = random.choice(['Axt', 'Kurzschwert', 'Langschwert', 'Dolch', 'Bogen', 'Keule'])
geschwindigkeit = random.randint(1, 20)

print("Gegner wird erstellt...")
print(menu)                                     #Menu
print("--Leben:", leben)                        #Leben
print("--Geschwindigkeit:", geschwindigkeit)    #Geschwindigkeit
print("--Rüstung:", ruestung)                   #Rüstung
print("--Waffe:", waffen)
print("{------------------}")





