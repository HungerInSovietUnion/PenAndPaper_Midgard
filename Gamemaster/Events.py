import random
import time
import os

#ClearScreen Definition
def clear():
    _=call('clear' if os.name =='posix' else 'cls')

#Menü
print("------------")
print("Midgard")
print("Hel")
print("Valhalla")
print("-----------")

#Welten Wahl

world_choice = input("Bitte wähle deine Welt: ")

if world_choice == "Midgard":
    clear
    print()
    print("Midgard")
    input()


elif world_choice == "Hel":
    print("Hel")

else:
    print("Diese Welche existiert nicht..")
