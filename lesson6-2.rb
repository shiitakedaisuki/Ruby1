puts"計算をはじめます"
puts"何回計算を繰り返しますか？"

input=gets.to_i#整数型にする。文字列だと数字として認識されない

i=1

while i<=input do #繰り返す処理の条件。input回繰り返す
 puts"#{i}回目の計算"#繰り返す時にiは変わるので変数を入れる
 puts"２つの値を入力してください"
 a=gets.to_i#整数型にする。文字列だと計算できない
 b=gets.to_i
 puts"a=#{a}"#""で式全体を計算しないようにして、#{}で変数を文字列型にする
 puts"b=#{b}"
 puts"計算結果を出力します"
 puts"#{a}+#{b}=#{a+b}"#""で式全体を計算しないようにして、#{}で変数を文字列型にする
 puts"#{a}-#{b}=#{a-b}"
 puts"#{a}*#{b}=#{a*b}"
 puts"#{a}/#{b}=#{a/b}"
 i=i+1
end

puts"計算を終了します"
