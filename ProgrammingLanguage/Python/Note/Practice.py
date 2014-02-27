def printf(format, *args):
    print "args's type is ", type(args)
    print format %args

printf ("%d is greater than %d",1,2)


print("-----------------------------------------------------------------")


def printfd(format,**kwargs):
    for k in kwargs.keys():
        print "kwargs[%s] is %s"%(k,kwargs[k])

printfd("ok",One=1,Two=2,Three=3)


print("-----------------------------------------------------------------")


def testfun(fixed,optional=1,*arg,**keywords):
    print "fixed parameters is ",fixed
    print "optional parameter is ",optional
    print "Arbitrary parameter is ", arg
    print "keywords parameter is ",keywords

testfun(1,2,"a","b","c",one=1,two=2,three=3)


print("-----------------------------------------------------------------")


def incfun(a):
    return lambda x: x+a

