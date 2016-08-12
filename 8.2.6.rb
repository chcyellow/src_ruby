# coding: gbk
puts "类方法：方法的接收者就是类本身（类对象）的方法称为类方法。"

class  HelloWorld
=begin
  class << self
  def hello(name)
    puts "#{name}"
  end
  end
=end
end

def HelloWorld.hello(name)
  puts "Hello, World! I am #{name}."
end

HelloWorld.hello("Ruby")
