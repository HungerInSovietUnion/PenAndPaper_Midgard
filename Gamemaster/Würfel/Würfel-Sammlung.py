import random
from time import sleep as pause
import os
wuerfel = {"10er",
           "20er",
           "6er",
                }

print("Wähle einen Würfel: 10er, 20er, 6er")

wuerfelwahl = input()

if wuerfelwahl == "10er":

    os.system('cls')
    
    print("Du hast eine folgende Zahlen gewürfelt:")
    print()
    print(random.randint(1, 10), random.randint(1, 10), random.randint(1, 10))
    print()
    input("Beliebte Taste zum Beenden drücken...")
    
elif wuerfelwahl == "20er":

    os.system('cls')
    
    print("Du hast eine folgende Zahlen gewürfelt:")
    print()
    print(random.randint(1, 20), random.randint(1, 20), random.randint(1, 20))
    print()
    input("Beliebte Taste zum Beenden drücken...")
    
elif wuerfelwahl == "6er":

    os.system('cls')
    
    print("Du hast eine folgende Zahlen gewürfelt:")
    print()
    print(random.randint(1, 6), random.randint(1, 6), random.randint(1, 6))
    print()
    input("Beliebte Taste zum Beenden drücken...")

else:

    os.system('cls')
    
    print("Falsche Würfelwahl")
    print()
    input("Beliebte Taste zum Beenden drücken...")



    
