eval$s=%w(
  s =%(eval$s=%w(#{$s})*"");
  sp = 32.chr;

  f = -> n { s.slice!(0, n) };

  puts(f[10] +sp*2 + f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[2] + sp * 6 + f[2]);

  puts(f[2] + sp * 10 + f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 10 + f[2] + sp * 4 + f[2]);
  puts(f[2] + sp * 10 + f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 10 + f[2] + sp * 2 + f[2]);
  puts(f[2] + sp * 10 + f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 10 + f[6]);
  puts(f[2] + sp * 10 + f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 10 + f[2] + sp * 4 + f[2]);

  puts(f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[2] + sp * 6 + f[2]);

  puts(sp * 58);
  puts(sp * 4 + f[2]+ sp * 6 + f[10] + sp * 2 + f[10] + sp * 2 + f[2] + sp * 6 + f[2]  + sp * 2 + f[10]);
  puts(sp * 2 + f[4] + sp * 14 + f[2] + sp * 10 + f[2] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 2 + f[2]);
  puts(sp * 4 + f[2] + sp * 14 + f[2] + sp * 10 + f[2] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 2 + f[2]);
  puts(sp * 4 + f[2] + sp * 6 + f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[10]);
  puts(sp * 4 + f[2] + sp * 6 + f[2] + sp * 18 + f[2] + sp * 10 + f[2] + sp * 10 + f[2]);
  puts(sp * 4 + f[2] + sp * 6 + f[2] + sp * 18 + f[2] + sp * 10 + f[2] + sp * 10 + f[2]);
  puts(f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 10 + f[2] + sp * 2 + f[10]);

  puts(sp * 58);
  puts(f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[10]);
  puts(f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 6 + f[2]);
  puts(f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 6 + f[2]);
  puts(f[10] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[2] + sp * 6 + f[2]);
  puts(f[2] + sp * 6 + f[2] + sp * 10 + f[2] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 10 + f[2] + sp * 2 + f[2] + sp * 6 + f[2]);
  puts(f[2] + sp * 6 + f[2] + sp * 10 + f[2] + sp * 2 + f[2] + sp * 6 + f[2] + sp * 10 + f[2] + sp * 2 + f[2] + sp * 6 + f[2]);
  puts(f[10] + sp * 10 + f[2] + sp * 2 + f[10] + sp * 10 + f[2] + sp * 2 + f[10]);


  2.times{|i|puts(f[2])};
  puts(s)
  ;;
)*""