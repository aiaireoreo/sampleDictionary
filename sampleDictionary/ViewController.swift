//
//  ViewController.swift
//  sampleDictionary
//
//  Created by AI Matsubara on 2016/04/27.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // ディクショナリー（連想配列）
        var intDict = ["a":1,"b":2,"c":3]  //文字列:int(整数)の辞書データ
        var strDict = ["a":"A","b":"B","c":"C",] //文字列:str(文字列)の辞書データ
        print(intDict["b"])
        
        
        // データ個数の取得方法
        // PHPでゆうカウント関数
        // プロパティの中にデータ数がいくつ入っているかカウント
        var cnt = strDict.count
        print(cnt)
        
        print(strDict["b"])
        
        // 定数(ある値を別な意味として定義したいときに使用する)
        // 値を固定して使いたい場合によく使う
        let OK = 3
        
        
        if cnt == OK { //cntは個数カウント　cnt == 1と書いてもいいが、、
            print("OKです")
        }
        
        
        // 型変換
        var intA = 100          //整数
        var strA = String(intA) //文字列
        
        var strB = "100"        //文字列
        var intB = Int(strB)    //文字列→整数
        
        //文字から数字に型変換すると計算などに使える
        //使用したい関数で指定する型にするとき
        //計算したいときに
        //型変換が必要！！
        
        
        
        //タプル（代入方法)
        //aとbにまとめて代入する方法をタプルとゆう
        //単に記述をまとめたいときにのみ使用
        //誰かのコードを読むときに知っておく必要がある
        var (a,b)=(1,2)
        print(a)
        print(b)
        
        // ?をつけるとエラーが解消されnilが代入できるようになる
        // Optional Value(?はnilが入るかも？の意味）
        var myStr1:String? = nil
        var myStr2:String! = nil    // !でもエラーが出なくなる
        // !はnilが入らないことをプログラマが保証するのでエラーを出さないようにします）
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

