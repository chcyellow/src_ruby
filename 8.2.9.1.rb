# coding: gbk
class Point
  attr_accessor :x,:y #��Ҫ��дx,yֵ��ʱ�򣬾�Ҫ�洢����
  protected :x=,:y=
  def initialize(x=0.0,y=0.0)
    @x=x;@y=y #����ʵ��ʱ�Ĳ����Գ�ʼ������ʽ����initialize������
    #initialize���ղ���ʼ��ʵ������x,y
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
