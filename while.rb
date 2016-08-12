# coding: gbk
names=["awk","Perl","Python","Ruby"]
names.each { |name|
  puts name
}

#对象.each {|变量|
#希望循环的处理
#}

sum=0
(1..5).each {|i|
  sum+=i
}
puts sum

sum=0
for i in 1..5 do
  sum+=i
end
puts sum
