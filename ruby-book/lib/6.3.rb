# if '123-4567' =~ /\d{3}-\d{4}/
#   puts 'マッチしました'
# else
#   puts 'マッチしませんでした'
# end

text = '私の誕生日は1997年7月17日です。'

# m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
  puts "#{year}/#{month}/#{day}"
end

# a = m[:year]
# b = m[:month]
# c = m[:day]

# puts a
# puts b
# puts c