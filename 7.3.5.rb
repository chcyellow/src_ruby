#arry->args
def foo(a,b,c)
  a+b+c
end

p foo(1,2,3)
args1=[1,2,3]
p foo(*args1)

#hash->args
def foobar(args)
  args
end
p foobar({"a"=>1,"b"=>2})
p foobar("a"=>1,"b"=>2)
p foobar(a:1,b:2)

def foo1(arg1,arg2)
  [arg1,arg2]
end
args12={"a":1,"b":2}
p foo1(12,"a"=>1,"b"=>2)
p foo1(12,a:1,b:2)

p 1+ 2
