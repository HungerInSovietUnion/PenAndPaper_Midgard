import random

skorpionart = random.choice(['kleine Skorpione','mittlerer Skorpione','mittlerer Skorpione','mittlerer Skorpione','große Skorpione'])

print()
print("Gegner wird erstellt...")
print()
print("Skorpion Stats werden generiert..")
print()

if skorpionart == ('kleine Skorpione'):
    staerke = random.randint(2, 4)
    geschwindigkeit = random.randint(7, 9)
    gift_schaden = random.choice(['Leicht Vergiftet', 'Nicht Vergiftet'])
    leben = random.randint(1, 3)
    print("--Skorpionart:", skorpionart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Giftschaden:", gift_schaden)
    print()
    print("--Leben:", leben)
    
elif skorpionart == ('mittlerer Skorpione'):
    staerke = random.randint(2, 5)
    geschwindigkeit = random.randint(7, 9)
    gift_schaden = random.choice(['Mittel Vergiftet', 'Leicht Vergiftet', 'Nicht Vergiftet'])
    leben = random.randint(2, 5)
    print("--Skorpionart:", skorpionart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Giftschaden:", gift_schaden)
    print()
    print("--Leben:", leben)

elif skorpionart == ('große Skorpione'):
    staerke = random.randint(3, 6)
    geschwindigkeit = random.randint(7, 9)
    gift_schaden = random.choice(['Schwer Vergiftet', 'Mittel Vergiftet'])
    leben = random.randint(3, 6)
    print("--Skorpionart:", skorpionart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Giftschaden:", gift_schaden)
    print()
    print("--Leben:", leben)





