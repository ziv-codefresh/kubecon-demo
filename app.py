print ('start allocation')
for x in range(0, 5):
    some_str =  some_str + ' ' * 1048576 * 500
    print "We're on time %d" % (x)
print ('finish allocation')
