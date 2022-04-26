eval$s=%w(
  s =
  %(ev
  al$s
  =%w(#{$s})*"");

  f = -> n { s.slice!(0, n) };

  puts(f[10] +32.chr*2 + f[2] + 32.chr * 10 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2]);

  puts(f[2] + 32.chr * 10 + f[2] + 32.chr * 10 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 10 + f[2] + 32.chr * 4 + f[2]);
  puts(f[2] + 32.chr * 10 + f[2] + 32.chr * 10 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 10 + f[2] + 32.chr * 2 + f[2]);
  puts(f[2] + 32.chr * 10 + f[2] + 32.chr * 10 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 10 + f[6]);
  puts(f[2] + 32.chr * 10 + f[2] + 32.chr * 10 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 10 + f[2] + 32.chr * 4 + f[2]);

  puts(f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2]);


  5.times{|i|puts(32.chr * 58)};
  puts(f[58]);
  10.times{|i|puts(f[2] + 32.chr * 54 + f[2])};
  puts(f[58]);

  2.times{|i|puts(32.chr * 58)};
  puts(32.chr * 4 + f[2]+ 32.chr * 6 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2]  + 32.chr * 2 + f[10]);
  puts(32.chr * 2 + f[4] + 32.chr * 14 + f[2] + 32.chr * 10 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2]);
  puts(32.chr * 4 + f[2] + 32.chr * 14 + f[2] + 32.chr * 10 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2]);
  puts(32.chr * 4 + f[2] + 32.chr * 6 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10]);
  puts(32.chr * 4 + f[2] + 32.chr * 6 + f[2] + 32.chr * 18 + f[2] + 32.chr * 10 + f[2] + 32.chr * 10 + f[2]);
  puts(32.chr * 4 + f[2] + 32.chr * 6 + f[2] + 32.chr * 18 + f[2] + 32.chr * 10 + f[2] + 32.chr * 10 + f[2]);
  puts(f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10] + 32.chr * 10 + f[2] + 32.chr * 2 + f[10]);

  puts(32.chr * 58);
  puts(f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10]);
  puts(f[2] + 32.chr * 10 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2]);
  puts(f[2] + 32.chr * 10 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2]);
  puts(f[10] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 2 + f[10] + 32.chr * 2 + f[10] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2]);
  puts(f[2] + 32.chr * 6 + f[2] + 32.chr * 10 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 10 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2]);
  puts(f[2] + 32.chr * 6 + f[2] + 32.chr * 10 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2] + 32.chr * 10 + f[2] + 32.chr * 2 + f[2] + 32.chr * 6 + f[2]);
  puts(f[10] + 32.chr * 10 + f[2] + 32.chr * 2 + f[10] + 32.chr * 10 + f[2] + 32.chr * 2 + f[10]);


  2.times{|i|puts(f[2])};
  puts(s)
  ;;
)*""