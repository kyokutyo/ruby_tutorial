puts 1+2
puts 3

puts "====================="

puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts "====================="

puts 1 + 2
puts 2 * 3
puts 5 - 8
puts 9 / 2

puts "====================="

puts 5 * (12 - 8) + -15
puts 98 + (59872 / (13 * 8)) * -52

puts "====================="

puts "1年は何時間でしょうか?"
puts 24 * 365

puts "====================="

puts "10年間は何分でしょうか?"
puts 60 * 24 * 365 * 10

puts "====================="

puts "あなたが生まれてから今日まで何秒たっているでしょうか?"
time_birth = Time.mktime(2000, 11, 10, 0, 0, 0)
time_now   = Time.now
puts (time_now - time_birth).to_i

puts "====================="

puts "あなたは一生のうちいくつのチョコレートを食べたいですか?"
puts "1000コ"

puts "====================="

puts "私が生まれてから10億3400万秒 たっているとしたら、私は今何歳でしょう?"
seconds = 1_034_000_000
puts seconds / 60 / 60 / 24 / 365
