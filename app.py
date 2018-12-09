print ('start allocation')
some_str = ' '
for x in range(0, 500):
    some_str =  some_str + (' ' * 1048576 * 5)
    print ('Allocate 5Mi')
print ('finish allocation')
