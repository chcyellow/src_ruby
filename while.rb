# coding: gbk
names=["awk","Perl","Python","Ruby"]
names.each { |name|
  puts name
}

#����.each {|����|
#ϣ��ѭ���Ĵ���
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
