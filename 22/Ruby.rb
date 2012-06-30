names = File.read('names.txt').scan(/\w+/).sort

scores = names.map.with_index do |n, i|
  i.succ * n.bytes.map { |b| b - 64 }.reduce(:+)
end

puts scores.reduce :+

