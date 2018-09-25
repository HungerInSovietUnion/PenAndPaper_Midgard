pool_points = 30
menu_option = None
attribute_words = ("Stärke, Leben, Wisdom & Dexterity")
attributes = {"Stärke": 0,
              "Leben": 0,
              "wisdom": 0,
              "dexterity": 0}
GENERAL_MENU = ("""\t\tMENU
    0 = Exit and Final Result
    1 = Add Points to Attributes
    2 = Remove Points from Attributes
    3 = Print Menu
    """)

print("Welcome to Character Builder!")
print()
print(GENERAL_MENU)

while menu_option != "0":
    print()
    menu_option = input("Please select an option: ")
    print()

    #exit
    if menu_option == "0":
        print("Creating Character Profile... ")

    #add
    elif menu_option == "1": 
        print("ADD Points To An Attribute!")
        print("Attributes Available:", attribute_words)
        print("Points Available:", pool_points)
        print()
        attribute_name = input("Attribute Name: ").lower()
        if attribute_name in attributes:
            value_points = int(input("Value: "))
            if value_points <= pool_points and value_points >= 0:
                pool_points -= value_points
                attributes[attribute_name] += value_points
                print("Points ADDED to,", attribute_name.title())
            else:
                print(value_points, "is an incorrect value. Try again...")
        else:
            print("Unfortunately,", attribute_name, "doesn't exist!")

    #remove
    elif menu_option == "2":
        print("REMOVE Points From An Attribute!")
        print("Attributes Available:", attribute_words)
        print("Points Available:", pool_points)
        print()
        attribute_name = input("Attribute Name: ").lower()
        if attribute_name in attributes:
            value_points = int(input("Value: "))
            if value_points <= int(attributes[attribute_name]) and value_points >= 0:
                pool_points += value_points
                attributes[attribute_name] -= value_points
                print("Points REMOVED from,", attribute_name.title())
            else:
                print(value_points, "is an incorrect value. Try again...")
        else:
            print("Unfortunately,", attribute_name, "doesn't exist!")

    #print menu
    elif menu_option == "3":
        print(GENERAL_MENU)

    #if all else fails!        
    else:
        print("INVALID! Select an option from the menu... ")
        print()
        print(GENERAL_MENU)

#final results
print("-----------------------")
print("Points Remaining", "=>", pool_points, "|")
print("-----------------------")
for i in attributes.keys():
    print(i.title(), "=>", attributes[i], "\t       |")
    print("-----------------------")

input()


