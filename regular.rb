# coding: gbk
#names=["abc","abab","efa"]
#names.each do |name|
#  if /e/=~name
#    puts name
#  end
#end
#puts "��һ������:#{ARGV[0]}"
#puts "�ڶ�������:#{ARGV[1]}"
#puts "����������:#{ARGV[2]}"
#name=ARGV[0]
#print "now ",name,"!\n"
#num0=ARGV[0].to_i
#num1=ARGV[1].to_i
#puts "#{num0}+#{num1}=#{num0+num1}"
#puts "#{num0}+#{num1}=#{num0-num1}"
##open;read;close;
#filename=ARGV[0]
#file=File.open(filename)
#text=file.read
#print text
#file.close
#print File.read(ARGV[0])
#file=File.open(ARGV[0])
#file.each_line do |line|
#  print line
#end
#file.close
#���ؼ�������ļ�����;by.chc
pattern=Regexp.new(ARGV[0]) #��ʾ���ַ���ARGV[0]ת��Ϊ������ʽ����;by.chc
filename=ARGV[1]
file=File.open(filename)
file.each_line do |line|
  if pattern=~line
    print line
  end
end
file.close
