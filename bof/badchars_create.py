a = '0123456789ABCDEF'
for i in range(len(a)):
	for j in range(len(a)):
		print('\\x'+a[i]+a[j],end='')
