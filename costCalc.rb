print "введите ширину участка:"
width = gets.chomp.to_i
print "введите длину участка:"
height = gets.chomp.to_i
$cost = 0
$area = height * width
def calculate costByM
  $cost = $area * costByM.to_i
end
def printS
  puts "Стоимость земли площадью: #{$area}, составит:#{$cost} при стоимости за кв.м.:#{$costByM}"
end

if $area < 50
  $costByM = 1500
  calculate $costByM
  printS
elsif $area >= 50 && $area <= 100
  $costByM = 1000
  calculate $costByM
  printS

elsif $area > 100
  $costByM = 500
  calculate $costByM
  printS
end
