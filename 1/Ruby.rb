p (1..999).map {|i| i % 3 == 0 || i % 5 == 0 ? i : 0}.inject(:+)

