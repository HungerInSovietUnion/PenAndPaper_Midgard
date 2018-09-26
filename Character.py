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

while Auswahl_Menu != "0":
    print()
    menu_option = input("Bitte wähle auf:")
    print()

    #Charaktererstellung Beenden
    if menu_option == "0":
        print("Charakter wird erstellt")

    #Füge Punkte hinzu
    elif menu_option == "1": 
        print("Punkte zu Attributen hinzufügen")
        print("Attribute zur Auswahl", Attribut_Namen)
        print("Punkte verfügbar:", PunkteZumVergeben)
        print()
        attribute_name = input("Attribute Name: ").lower()
        if attribute_name in Attribute:
            value_points = int(input("Value: "))
            if value_points <= PunkteZumVergeben and value_points >= 0:
                PunkteZumVergeben -= value_points
                Attribute[attribute_name] += value_points
                print("Points ADDED to,", attribute_name.title())
            else:
                print(value_points, "Falscher Wert")
        else:
            print("Leider existiert,", attribute_name, "nicht")

    
                    
    #Punkte wegnehmen
 

    #Menue anzeigen
    elif menu_option == "3":
            print(Auswahl_Menu)
        
