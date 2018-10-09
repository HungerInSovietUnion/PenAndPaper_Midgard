import random

wuerfel = {"10er",
           "20er",
           "6er",
                }

print("Wähle einen Würfel: 10er, 20er, 6er")

wuerfelwahl = input()

if wuerfelwahl == "10er":

    print("Du hast eine", random.randint(1, 10), "gewürfelt!")

elif wuerfelwahl == "20er":

    print("Du hast eine", random.randint(1, 20), "gewürfelt")

elif wuerfelwahl == "6er":

    print("Du hast eine", random.randint(1, 6), "gewürfelt")

else:
    
    print("Falsche Würfelwahl")

