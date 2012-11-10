# encoding: utf-8

var1 = 2
var2 = '5'
# puts var1 + var2

puts "====================="

var1 = 2
var2 = '5'
puts var1.to_s + var2

puts "====================="

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts "====================="

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5は僕の好きな数!'.to_i
puts '誰から 5が好きだってきいたの?'.to_i
puts '君のママからだよ'.to_f
puts ''
puts '文字列っぽい'.to_s
puts 3.to_i

puts "====================="

puts 20
puts 20.to_s
puts '20'

puts "====================="
#
# puts 'こんにちは! 君の名前は何かな?'
# name = gets
# puts '君の名前は' + name + 'だね. 良い名前じゃないか!'
# puts 'よろしく,' + name + '. :)'
#
# puts "====================="

puts 'こんにちは! 君の名前は何かな?'
name = gets.chomp
puts '君の名前は' + name + 'だね. 良い名前じゃないか!'
puts '会えてうれしいよ, ' + name + '. :)'

puts "====================="

puts '最初に姓、次に名前を聞いて、最後にフルネームに対してあいさつを するようなプログラムを書いてみましょう。'
puts '姓は何ですか?'
family_name = gets.chomp
puts '名前は何ですか?'
given_name = gets.chomp
puts "#{family_name}#{given_name}さん、こんばんは"

puts "====================="

puts '好きな数を入力してもらい、それに1を加えて、その結果を ベターな 数字として薦めるプログラムを書きましょう。 (機転の利いたサジェスチョンに努めましょう。)'
puts '好きな数字を入力してください'
number = gets.chomp
puts "それより" + (number.to_i + 1).to_s + "がいいと思いますよ"

