# coding: gbk
filename=ARGV[0]
file=File.open(filename)
file.each_line do |line|
  case line
  when /^From:/i
    puts "���ּ�������Ϣ"
  when /^To:/i
    puts "������������Ϣ"
  when /^Subject:/i
    puts "����������Ϣ"
  when /^$/
    puts "�ʼ�ͷ���������"
    exit
  end
end
