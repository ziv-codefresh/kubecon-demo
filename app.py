print ('start allocation')
some_str = ' '
size = 0
for x in range(0, 500):
    some_str =  some_str + (' ' * 1048576 * 5)
    print ('Allocated ' +str(size)+ 'Mi')
    size = size+5
print ('finish allocation')
