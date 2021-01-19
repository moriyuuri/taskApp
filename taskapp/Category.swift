//
//  Category.swift
//  taskapp
//
//  Created by 森ゆうり on 2021/01/11.
//  Copyright © 2021 yuuri.mori. All rights reserved.
//

import RealmSwift

class Category: Object {
    
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // カテゴリー
    @objc dynamic var category = ""

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
