# rightChars = "The correct Chars in your exp"
# memeryChars = "The Chars in the target machine memery dump"
flag = 1
for i in range(len(memeryChars)):
	if rightChars[i] != memeryChars[i]:
		print("[-] Find bad char!")
		print("[-] Current char: " + hex(ord(rightChars[i])))
		if i != 0:
			print("[-] Previous char: " + hex(ord(rightChars[i-1])))
		flag = 0
		break
if flag == 1:
	print("[+] Not Find bad char!")