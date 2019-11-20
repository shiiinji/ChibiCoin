//
//  Chores.swift
//  ChibiCoin
//
//  Created by 寺本真之 on 2019/11/19.
//  Copyright © 2019 寺本真之. All rights reserved.
//

import SwiftUI

struct Chores {
  let id = UUID()
  let title: String
  let description: String
  let coin: Int
}

extension Chores: Identifiable { }


let choresData = [
  Chores(title: "風呂掃除", description: "お風呂の浴槽を掃除する", coin: 10)
]
