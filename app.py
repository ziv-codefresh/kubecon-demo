import time
print ('start allocation')
some_str = ' '
size = 0
for x in range(0, 35):
    some_str =  some_str + (' ' * 1048576 * 50)
    print ('Allocated ' +str(size)+ 'Mi')
    size = size+50
    time.sleep(0.5)
some_str = ' '
time.sleep(5)

print ('finish allocation')
