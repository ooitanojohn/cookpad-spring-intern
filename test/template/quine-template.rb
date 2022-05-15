eval$s=%w(
  s =%(eval$s=%w(#{$s})*"");
  sp = 32.chr;
  f = -> n { s.slice!(0, n) };

  puts(f[10]);

  ;;
)*""