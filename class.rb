array = [1,2,3]
puts array.class#arrayという変数のclassを表示する
puts array.join("*")#指定した文字列を間に挟んで連結した文字列を返す

string = "Hello"
puts string.class#stringという変数のclassを表示する
puts string.join("*")#エラーになる。所属しているclassによって使用できないメソッドがある