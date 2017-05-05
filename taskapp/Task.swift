//
//  Task.swift
//  Pods
//
//  Created by Chihiro Murakami on 2017/04/30.
//
//

//import Foundation

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    //  id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
    
    
//    dynamic var category = ""
    
 
    
/*    // 文字列で検索条件を指定します
    var tanDogs = realm.objects(Dog).filter("color = 'tan' AND name BEGINSWITH 'B'")
    
    // NSPredicateを使って検索条件を指定します
    let predicate = NSPredicate(format: "color = %@ AND name BEGINSWITH %@", "tan", "B")
    tanDogs = realm.objects(Dog).filter(predicate)  */
    
    
}
