# coding: gbk
puts "�෽���������Ľ����߾����౾������󣩵ķ�����Ϊ�෽����"

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
