//
//  Chores.swift
//  ChibiCoin
//
//  Created by 寺本真之 on 2019/11/19.
//  Copyright © 2019 寺本真之. All rights reserved.
//

import SwiftUI

struct Chore {
  let id = UUID()
  let title: String
  let description: String
  let coin: Int
}

extension Chore: Identifiable { }


let choresData = [
  Chore(title: "風呂掃除", description: "お風呂の浴槽を掃除する", coin: 10),
  Chore(title: "皿洗い", description: "夕食後の皿洗いをする", coin: 5),
  Chore(title: "食事の準備", description: "夕食の準備をする", coin: 15)
]
