-- 通常系
doubleMe x = x + x
doubleUs x y = x * 2 + y * 2

-- 関数を組みわせてより大きな関数を作る，よく目にするパターン
doubleUs2 x y = doubleMe x + doubleMe y

-- 100以下の時だけ数を2倍にする
-- 入力があり何かしらの値を返すという関数
doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

-- doubleSmallNumberの返す値に1を足す
doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1

-- 引数を受け取らない関数
-- 「定義」や「名前」と呼ぶ
conanO'Brien = "It's a-me, Conan O'Brien!"

-- リスト
lostNumbers = [4, 8, 15, 16, 23, 42]

-- リストの連結
numbersA = [1, 2, 3, 4]
numbersB = [9, 10, 11, 12]
numbersC = numbersA ++ numbersB
stringA = "hello"
stringB = " world"
stringC = stringA ++ stringB

-- 文字列は文字のリストとして表される
stringHello = ['h', 'e', 'l', 'l', 'o']

-- リストの先頭に値を追加する
-- :演算子を使用する
-- cips: [1, 2, 3]は1:2:3:[]のシンタックスシュガー
addCharToList = 'A' : " SMALL CAT "
addNumberToList = 5 : [1, 2, 3, 4, 5]
