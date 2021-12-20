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

//関数の勉強
for d in 1...9 {
    print(2 * d)
}

//関数の呼び出し方
//func 関数名() {
//      文
//}

func kuku2dan() {
    for e in 1...9 {
        print(2 * e)
    }
    print("練習だよ")
}

kuku2dan()

func kuku(dan:Int) {
    for g in 1...9 {
        print(dan * g)
    }
}

kuku(dan: 2)
kuku(dan: 3)
kuku(dan: 4)

//関数に複数の引数を持たせる
func areaOfTriangle(withBase:Int, height:Int){
    print(withBase * height / 2)
}
areaOfTriangle(withBase: 4, height: 3)

//複数の引数を持つ関数にラベルをつける
//swiftは関数名と引数が文章で繋がるように命名するのが基本
//引数は関数の設計時に繰り返し出てくるケースがあり、引数名に違和感が出ることもある（withBaseを引数とするように）
//ラベルをつけることで、関数の呼び出し時に引数に数値を代入する際にはラベルで引数の呼び出しが可能になり
//関数の設計時には引数名で呼び出すことが可能になる
//参考に下記のラベルあり関数を記述

//ラベルありバージョン
func areaOfTriangle2(withBase2 base2:Int, height2:Int){
    print(base2 * height2 / 2)
}
areaOfTriangle2(withBase2: 5, height2: 4)


//戻り値を使って計算結果を表示させる
func areaOfTriangle3(withBase3 base3:Int, height3 height3:Int) -> Int{
    let result = base3 * height3 / 2
    return result
}
var area = areaOfTriangle3(withBase3: 8, height3: 3)
print(area)

//excercise4-4
//引数を使って正方形の面積を表示する関数を作成
//1辺の長さが3の正方形の面積を表示する
func areaOfSquare(withEdge edge:Int) -> Int{
    let result = edge * edge
    return result
}
var square = areaOfSquare(withEdge: 5)
print("１辺が5の四角形の面積を表示する")
print(square)

