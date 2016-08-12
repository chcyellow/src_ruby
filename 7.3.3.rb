# coding: gbk
puts "不确定参数个数"
def foo(*num)
  num
end

p foo(1,2,3)

puts "至少需要指定一个参数"

def foo(num1,*nums)
 [num1,nums]
end

p foo(1,2)

puts "只确定开始和最后一个参数"

def foo(num1,*nums,num2)
  [num1,nums,num2]
end
p foo(1,2,3,4,5)
