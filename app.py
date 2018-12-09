print ('start allocation')
some_str = ' '
some_str =  some_str + ' ' * 1048576 * 4500
for x in range(0, 5):
    some_str =  some_str + ' ' * 1048576 * 500
    print ('Allocate 500Mi')
print ('finish allocation')
