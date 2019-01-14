import time
print ('start allocation')
some_str = ' '
size = 0
for x in range(0, 100):
    some_str =  some_str + (' ' * 1 * 50)
    print ('Allocated ' +str(size)+ 'Mi')
    size = size+50
    time.sleep(1)
print ('finish allocation')
