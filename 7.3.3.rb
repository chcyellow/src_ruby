# coding: gbk
puts "��ȷ����������"
def foo(*num)
  num
end

p foo(1,2,3)

puts "������Ҫָ��һ������"

def foo(num1,*nums)
 [num1,nums]
end

p foo(1,2)

puts "ֻȷ����ʼ�����һ������"

def foo(num1,*nums,num2)
  [num1,nums,num2]
end
p foo(1,2,3,4,5)
