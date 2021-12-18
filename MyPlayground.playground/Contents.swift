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

//if文のカリキュラム
var batteryRemaining = 18
if batteryRemaining <= 20 {
    print("バッテリー残量が少なくなっています")
}

//else文の書き方
var num = 1
if num > 0 {
    print("\(num)は正の数です")
} else {
    print("\(num)は負の数か0です")
}

if batteryRemaining <= 10 {
    print("バッテリー残量は10%以下です")
}  else if batteryRemaining <= 20 {
    print("バッテリー残量は20%以下です")
}

//配列に関するお勉強
var todos = ["ジョギングをする", "朝食を食べる", "ピアノを弾く"]
print(todos[0])
print(todos[1])
print(todos[2])
print(todos[num])

todos[0] = "映画を見る"
print(todos[0])

for task in todos {
    print(0)
    print(task)
}

//excercise4-2
var sum1 = 0
var score = [95, 70 ,80]

for todoli in score {
    sum1 += todoli
}
print(sum1)

var numberOfTires = ["車":4, "バイク":2, "船":0]
print(numberOfTires["車"])

//excercise4-3
//国語95,数学70,英語80を辞書を使って一つにまとめる。数学は100点に書き換える
var scoreOfTest = ["国語":95,
                   "数学":70,
                   "英語":80]
print(scoreOfTest)
scoreOfTest["数学"] = 100
print(scoreOfTest)
