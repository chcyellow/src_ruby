# coding: gbk
def hello(name)
p "hello #{name}!"
end
hello("RUBY")


def hello(name="RUBY")
  p "hello #{name}"
end
hello("ruby")

def hello(a,b=1,c=3)
  p "#{a+b+c}"
end
hello(3,)

puts "�����ķ���ֵreturn"
def volume(x,y,z)
  return x*y*z
end
p volume(1,2,3)
p volume(106,212,331)

puts "ʡ��return�󣬷����������һ�����ʽ"
def area(x,y,z)
  xy=x*y
  xz=x*z
  yz=y*z
  (xy+xz+yz)*2
end
p area(2,3,4)
p area(10,20,30)

#a=ARGV[0]
#b=ARGV[1]
#def max(a,b)
#  if a>b
#    a
#  else
#    b
#  end 
#end
#puts max(a,b)

puts "�۲�return����ʲô��"
def max(a,b)
if a>b
  return a
end
end
puts max(13,19)

print ("1:")
