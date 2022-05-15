# ターミナル着色

# カラーコード
# \e + color + \e + bg_color
puts 27.chr + "[30m"+"black"	+ 27.chr + "[40m" #=>	黒
puts 27.chr + "[31m"+"red"	+ 27.chr + "[41m" #=>	赤
puts 27.chr + "[32m"+"green"	+ 27.chr + "[42m" #=>	緑
puts 27.chr + "[33m"+"yelow"	+ 27.chr + "[43m" #=>	黄色
puts 27.chr + "[34m"+"blue"	+ 27.chr + "[44m" #=>	青
puts 27.chr + "[35m"+"mazenta"	+ 27.chr + "[45m" #=>	マゼンダ
puts 27.chr + "[36m"+"cian"	+ 27.chr + "[46m" #=>	シアン
puts 27.chr + "[37m"+"white"	+ 27.chr + "[47m" #=>	白

# 0~255 でカラーコード指定
puts 27.chr + "[38;5;"+"150"+"m0~255"	+ 27.chr + "[48;5;"+"0"+"m" #=> 0~255

# RGB でのカラーコード指定
puts 27.chr + "[38;2;"+"22;94;131;"+"mRGB藍色+bg_azure"	+ 27.chr + "[48;2;"+"240;255;255"+"m" #=>	黒
