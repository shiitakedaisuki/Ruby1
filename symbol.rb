webcamp = :プログラミング学習
puts webcamp

# シンボル :プログラミング学習
# 文字列 "プログラミング学習"

# 文字列オブジェクト
dog1 = "犬" #実行すると違う！
dog2 = "犬"

# シンボルオブジェクト
dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id