# coding: gbk
# 类变量,已@@开头的变量称为类变量。
class HelloCount
  @@count=0 #调用hello的次数

  def HelloCount.count #定义类方法已供类来调用类变量
    @@count
  end

  def initialize(myname="Ruby")
    @name=myname
  end

  def hello
    @@count+=1
    puts "Hello,world.I am #{@name}.\n"
  end
end

ruby=HelloCount.new("ruby")
puts HelloCount.count
ruby.hello
puts HelloCount.count
bob=HelloCount.new("Bob")
bob.hello
p HelloCount.count
