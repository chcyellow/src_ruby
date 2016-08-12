# coding: gbk
def area(x:0,y:0,z:0)
  xy=x*y
  yz=y*z
  xz=x*z
  (xy+yz+xz)*2
end

area2={x:2,z:3}
p area(area2)
