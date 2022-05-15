# アスキーアートのテンプレート
asciiart = <<END
##########

#   #   #  #     #  # # # #  # # # #   #    # # # #  # # # #
 #  #  #   #     #  #     #     #       #   #        #     #
           # # # #  # # # #     #           # # # #     # #
  #   #    #     #  #     #     #                 #     #
  #   #    #     #  #     #     #           # # # #     #

##################################################
##################################################
################## ####     # ####################
#######################  # ##  ###################
#########  # #########     # ### #################
#######   ## #######     # ###      ##############
#####   #  #  # ##   # #########  # ##      ######
#####   #####   ##  # ############    ## #########
### ## ##########  #  ############  # ####### ####
##### ########## ## ############# ## # # #########
## ############ # # # ##########    ##   #########
## ############# ###    #######  ## ####  ########
## ###########   ####    #####  #  ####### #######
## ########### ########    ### ############### ###
## ######################    # ############### ###
### ######################  # ############### ####
#### ####################################### #####
##########################################  ######
######  ################################  ########
#########  ##########################  ###########
############      #############     ##############
###################         ######################
##################################################
##################################################
END

# プログラム本体
code = <<'END'
  s = %(eval$s=%w(#{$s})*"");
  sp = 32.chr;
  f = -> n { s.slice!(0, n) };
  puts("Whats'is?");
  puts("This"+ sp + "is"+ sp +"Pain"+ sp + "de" + sp + "campagne");

  puts(f[10] +sp*2 + f[2] + sp * 10 + f[10] + sp * 2 + f[10] + sp * 2 + f[2] + sp * 6 + f[2]);

  puts(f[2] + sp * 10 + f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 10 + f[2] + sp * 4 + f[2]);
  puts(f[2] + sp * 10 + f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 10 + f[2] + sp * 2 + f[2]);
  puts(f[2] + sp * 10 + f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 10 + f[6]);
  puts(f[2] + sp * 10 + f[2] + sp * 10 + f[2] + sp * 6 + f[2] + sp * 2 + f[2] + sp * 10 + f[2] + sp * 4 + f[2]);

  puts(f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[10] + sp * 2 + f[2] + sp * 6 + f[2]);

  puts("@2022%cCookpad%cSpring%cIntern");

  puts(s)
  ;;
END

# プログラムから空白文字や改行文字を取り除く
code = code.split.join

# アスキーアート化のための工夫を入れる
code = 'eval$s=%w(' + code + ')*""'
# code = 'eval(%w(' + code + ')*"")'

# テンプレートの # にコードを一文字ずつ入れていく
code = asciiart.gsub("#") { code.slice!(0, 1) }

# 生成物を出力する
puts code


#  eval(%w(
#       3.times{
#          puts"Hello%c:-%c"% [32,41]
#          # %c = space %[32] = space %[41] = )

#       }          ##
#    #####)*"")