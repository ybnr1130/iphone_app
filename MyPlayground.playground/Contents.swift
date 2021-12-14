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

//1~9の段を計算するプログラム
var tum = 0
for n in 1...9 {
    for t in 1...9 {
        tum = n * t
        print(tum)
    }
}

//ブール値の学習
print(1 == 1)
print(1 == 2)
print(1 == 3)


//変数の型指定について
//Swiftでは型が自動で決められる。
var a = 1
var b = "美味しいよ"
var c = "カレーライス"

print(a)
print(b)
print(b + c)
//上記ではa+cのようにaとb,cを合体させるプログラムを記述するとエラーが出る

//var = 変数名：型 = 初期値
//上記方法で型を指定することが可能
var number : Int = 1
print(number)

//excercise4-1
var bodyTemp : Double = 36
bodyTemp = 36.5
print(bodyTemp)
