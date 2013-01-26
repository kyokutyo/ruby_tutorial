# encoding: utf-8

puts '"99本のビールが壁に..." 遠足などでよく歌われる古典的な童謡の歌詞、"99 Bottles of Beer on the Wall" を 出力するプログラムを書いてみましょう。'

def get_numeration(num)
  if num == 1
    return "Bottle"
  else
    return "Bottles"
  end
end

99.downto(1) do |i|
  numeration = get_numeration(i)
  s  = "#{i} #{numeration} of beer on the wall\n"
  s += "#{i} #{numeration} of beer\n"
  s += "Take one down and pass it around\n"
  numeration = get_numeration(i - 1)
  s += "#{i - 1} #{numeration} of beer on the wall\n\n"
  puts s
end
