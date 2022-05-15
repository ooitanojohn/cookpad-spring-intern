W, H = 60, 20
def print_sine_curve(phase)
  s = (0..H).map{ " " * W }
  # W.times do |x| # 左流れ
  (W - 1).downto(0) do |x| # 右流れ
    y = Math.sin((phase+x)/W.to_f*2*Math::PI)
    # s[(( y + 1 ) * H / 2 ).round][x] = "o"
    s[(( y + 1 ) * H / 2 ).round][x] = "o" # 着色
  end
  puts s.join("\n")
end

phase = 0.0
print 27.chr + "[H" + 27.chr + "[J"
loop do
  print 27.chr + "[H"
  print_sine_curve(phase)
  phase += 1.5
  sleep 0.1
end

# num = 100
# while num > 0 do
#   print 27.chr + "[H"
#   print_sine_curve(num) # <=
#   sleep 0.1
#   num = num - 1
# end