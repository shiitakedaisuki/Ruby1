dice = 0  # 変数diceに0を代入し、初期値を設定する

while dice != 6 do
  dice = rand(1..6)  # 1～6の数字がランダムに出力される
  puts dice
end
# while ～ do内に条件を記述することで、whileからendまでの処理が繰り返し実行されます。