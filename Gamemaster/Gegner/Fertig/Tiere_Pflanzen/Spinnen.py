import random

spinnenart = random.choice(['Kleine Giftspinne','Kleine Giftspinne','Kleine Giftspinne', 'Mittlere Giftspinne', 'Mittlere Giftspinne', 'Große Giftspinne', 'kleine Spinne', 'kleine Spinne', 'kleine Spinne', 'kleine Spinne', 'kleine Spinne', 'kleine Spinne', 'kleine Spinne', 'kleine Spinne', 'mittlere Spinne', 'mittlere Spinne', 'mittlere Spinne', 'mittlere Spinne', 'mittlere Spinne', 'große Spinne', 'große Spinne', 'große Spinne', 'große Spinne', 'große Spinne', 'große Spinne', 'große Spinne'])

print()
print("Gegner wird erstellt...")
print()
print("Spinnen Stats werden generiert..")
print()

if spinnenart == ('Kleine Giftspinne'):
    staerke = random.randint(2, 4)
    geschwindigkeit = random.randint(7, 9)
    gift_schaden = random.choice(['Leicht Vergiftet', 'Nicht Vergiftet'])
    leben = random.randint(1, 3)
    print("--Spinnenart:", spinnenart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Giftschaden:", gift_schaden)
    print()
    print("--Leben:", leben)
    
elif spinnenart == ('Mittlere Giftspinne'):
    staerke = random.randint(2, 5)
    geschwindigkeit = random.randint(7, 9)
    gift_schaden = random.choice(['Mittel Vergiftet', 'Leicht Vergiftet', 'Nicht Vergiftet'])
    leben = random.randint(2, 5)
    print("--Spinnenart:", spinnenart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Giftschaden:", gift_schaden)
    print()
    print("--Leben:", leben)

elif spinnenart == ('Große Giftspinne'):
    staerke = random.randint(3, 6)
    geschwindigkeit = random.randint(7, 9)
    gift_schaden = random.choice(['Schwer Vergiftet', 'Mittel Vergiftet', 'Leicht Vergiftet', 'Nicht Vergiftet'])
    leben = random.randint(3, 6)
    print("--Spinnenart:", spinnenart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Giftschaden:", gift_schaden)
    print()
    print("--Leben:", leben)

elif spinnenart == ('kleine Spinne'):
    staerke = random.randint(2, 4)
    geschwindigkeit = random.randint(7, 9)
    leben = random.randint(1, 3)
    print("--Spinnenart:", spinnenart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Leben:", leben)

elif spinnenart == ('mittlere Spinne'):
    staerke = random.randint(2, 5)
    geschwindigkeit = random.randint(7, 9)
    leben = random.randint(2, 5)
    print("--Spinnenart:", spinnenart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Leben:", leben)

else:
    staerke = random.randint(3, 6)
    geschwindigkeit = random.randint(7, 9)
    leben = random.randint(3, 6)
    print("--Spinnenart:", spinnenart)
    print()
    print("--Stäke:",staerke)
    print()
    print("--Geschwindigkeit:", geschwindigkeit)
    print()
    print("--Leben:", leben)


print("Beliebige Taste zum Beenden drücken...")

