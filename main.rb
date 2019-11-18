def swap (a , b)
  (0...a.size-1).each do |i|
    a[i],a[i+1] = a[i+1],a[i]
    if a == b
      puts "#{a}, #{b}"
      puts 'true'
      return true
    else
      a[i],a[i+1] = a[i+1],a[i]
    end
  end
  puts "#{a}, #{b}"
  puts 'false'
end

swap'aaaaaaabc', 'aaaaaaacb'
swap' ', 'aaaaaaacb'
swap'cb', 'cb'
