# change the ascii code to the char
# the ascii code which to be changing should be store in the sqltmp.txt
# the example of sqltmp.txt is in this folder

a = ''
with open('sqltmp.txt', 'r') as r:
	for line in r:
		n = line.replace("\n",'')
		a += (chr(int(n)))
print(a)