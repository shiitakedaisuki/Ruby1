i = 1 #1をiという変数に入れる
while i <= 10 do　#iが10以下の場合は繰り返す
  if i == 5　#もしiが５だったら
    puts "処理を終了します"
    break  # 中断。(iが5になると繰り返しから抜ける)
  end
  puts i
  i += 1 # iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
end