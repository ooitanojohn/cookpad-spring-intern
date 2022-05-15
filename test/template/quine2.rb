s = %q[puts "s = %q["+s+'#'+"]; eval s"#]; eval s
s = %q[puts "s = %q["+s+"]; eval s"]; eval s
eval(s = %q[puts "eval(s = %q["+s+'#'+"])"#])
