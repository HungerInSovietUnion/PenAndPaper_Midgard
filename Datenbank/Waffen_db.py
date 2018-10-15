print()
print("Waffen Datenbank : ")
print()
file = open("Waffen.txt","r")
for line in file:
    print(line.rstrip())

input()