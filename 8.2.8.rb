# coding: gbk
# �����,��@@��ͷ�ı�����Ϊ�������
class HelloCount
  @@count=0 #����hello�Ĵ���

  def HelloCount.count #�����෽���ѹ��������������
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
