# coding: gbk
class Point
  attr_accessor :x,:y #需要读写x,y值的时候，就要存储器。
  protected :x=,:y=
  def initialize(x=0.0,y=0.0)
    @x=x;@y=y #创建实例时的参数以初始化的形式传给initialize方法，
    #initialize接收并初始化实例变量x,y
  end

  def swap(other)
    tempx=@x;tempy=@y
    @x=other.x;@y=other.y
    other.x=tempx;other.y=tempy

    return self
  end
end

p0=Point.new
p1=Point.new(1,0)

p [p0.x,p0.y]
p [p1.x,p1.y]

p0.swap(p1)

p [p0.x,p0.y]
p [p1.x,p1.y]
