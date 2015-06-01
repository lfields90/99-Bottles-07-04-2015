def bottles_on_the_wall (num)

while true

  lyric = "#{num} bottles of beer on the wall, #{num} bottles of beer"

  second = "Take one down and pass it around, #{num-1} bottles of beer on the wall."

  alt_second = "Take one down and pass it around, no more bottles of beer on the wall."

  ending = "No more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall."

    if num > 2 && num % 10 == 0
      puts lyric + '!'
      puts second
    elsif num > 2
      puts lyric + '.'
      puts second
    elsif num == 2
      puts lyric
      puts second.gsub("es","e")
    elsif num == 1
      puts lyric.gsub("es","e")
      puts alt_second
    elsif num == 0
      puts ending
      break
    end
  num = num - 1
end
end

bottles_on_the_wall(10)
# It is supposed to start at 100 but for brevity I only go to 10 here. 
