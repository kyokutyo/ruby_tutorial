# encoding: utf-8

puts 'hello '.+ 'world'
puts (10.* 9).+ 9

puts "====================="

variable = 3
puts variable
# self.puts variable

puts "====================="

var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts "====================="

puts 'あなたのフルネームは何ですか?'
name = gets.chomp
puts 'あなたの名前は' + name.length.to_s +
      '文字だったって知っていましたか, ' + name + '?'

puts "====================="

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts 'a'.capitalize
puts letters

puts "====================="

lineWidth = 50
puts(              'ハバードのおばさんが'.center(lineWidth))
puts(              '食器棚の中に座ったよ'.center(lineWidth))
puts(        'カードとホエーを食べながら'.center(lineWidth))
puts(            '蜘蛛がそばにやってきて'.center(lineWidth))
puts(            'おばさんの隣に座ったよ'.center(lineWidth))
puts('かわいそうな犬は一目散に逃げ出した'.center(lineWidth))

puts "====================="

lineWidth = 40
str = '--> 文章 <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth

# puts str.ljust (lineWidth/2) + str.rjust (lineWidth/2)
puts (str.ljust (lineWidth/2)) + (str.rjust (lineWidth/2))

puts "====================="

puts "「怒ったボス」のプログラムを書いてみましょう。まず、無作法に何が望みか聞いてきます。で、何を答えようと「怒ったボス」はそれを叫び返して、あなたを首にします。たとえば、もし給料上げてくださいとタイプしたとすると なにぃ? \"給料上げてください\" だとー!! おまえは首だ!! と、叫び返してきます。"
puts "意見をどうぞ:"
voice = gets.chomp
puts 'なにぃ? "' + voice + '" だとー!! おまえは首だ!!'

puts "====================="

puts 'center, ljust, そして rjust を使ってもう少し何かやってみましょう。こんな感じの「目次」を表示する プログラムを書いてみてください。'

lineWidth = 36
toc = '目次'
chapters = [{
  "title"      => "数",
  "start_page" => "１",
}, {
  "title"      => "文字",
  "start_page" => "７２",
}, {
  "title"      => "変数",
  "start_page" => "１１８",
}]

puts toc.center lineWidth
puts ''
chapters.each_with_index do |chapter, i|
  print ((i+1).to_s + '章: ' + chapter['title']).ljust (lineWidth / 2)
  puts (('p. ' + chapter['start_page']).center (lineWidth / 2))
end

puts "====================="

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts "====================="

puts((5-2).abs)
puts((2-5).abs)

puts "====================="

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999))
puts('天気予報によると, 今日の降水確率は'+rand(101).to_s+'% です,')
puts('でも予想は予想ですから.')

puts "====================="

srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

puts "====================="

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math::sqrt(5))/2)

puts "====================="
