//演習3-1
print(1 + 1)
print(5 - 3)
print(3 * 3)
print(6 / 2)
print(7 % 3)
print(7 + 3)
//コメントは左のようにスラッシュを2回連続で書くと記述できるようになるよ！！

var x = 3
print(x * x)

//練習問題3-1
//２乗の計算式を書く
var y = 2
print(y * y)


//定数の定義はletを使う。変数の定義はvarを使う
let tax = 1.10

//for文の勉強
var n = 3
for n in 1...9{
    print(n * 3)
}

//練習問題3-2
//１〜１００までの合計値を算出するプログラム
var sum = 0
for i in 1...100{
 sum += i
}
print(sum)
