PunkteZumVergeben = 30
menu_option = None
Attribut_Namen = ("Stärke, Leben, Ausdauer")
Attribute = {"Stärke": 0,
              "Leben": 0,
              "Ausdauer": 0,}

Auswahl_Menu = ("""\t\tMENU
    0 = Charakter Erstellung Beenden
    1 = Füge Punkte zu Attributen hinzu
    2 = Punkte von Attributen nehmen
    3 = Menu anzeigen
    """)

print("Willkommen zur Charaktererstellung")
print()
print(Auswahl_Menu)

while Aufwahlmenu != "0":
    print()
    menu_option = input("Bitte wähle auf:")
    print()

    #Charaktererstellung Beenden
    if menu_option == "0":
        print("Charakter wird erstellt")

    #Füge Punkte hinzu
    elif menu_option =="1":
        print("Punkte zu Attributen hinzufügen")
        print("Attribute zur Auswahl", Attribut_Namen)
        print("Punkte verfügbar:", PunkteZumVergeben)
        print()
        Attribut_Namen = input("Attribut Name: "). lower()
        if Attribut_Name in Attrivute:
            value_points = int(input("Wert:"))
            if value_points <= PunkteZumVergeben and value_points >= 0:
                PunkteZumVergeben -= value_points
                attributes[Attribut_Namen] += value_points
                print("Punkte hinzugefügt zu,", Attribut_Namen.title())
            else:
                    print(value_points, "ist ein Falscher Wert, Versuch's erneut")
            else:
                    print(Attribut_Name,"existiert nicht")
    #Punkte wegnehmen
    elif menu_option =="2":
        print("Punkte von Attributen wegnehmen")
        print("Attribute zu Auswahl", Attribut_Namen)
        print("Punkte verfügbar:", PunkteZumVergeben)
        
