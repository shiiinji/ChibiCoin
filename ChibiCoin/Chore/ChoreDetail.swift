//
//  ChoreDetail.swift
//  ChibiCoin
//
//  Created by 寺本真之 on 2019/11/20.
//  Copyright © 2019 寺本真之. All rights reserved.
//

import SwiftUI

struct ChoreDetail: View {
  let chore: Chore
  @State private var isApplied = false
  var body: some View {
    VStack {
      Text(chore.title)
        .font(.title)
      Text(chore.description)
      Text("獲得コイン ©︎\(chore.coin)")
      Button(action: {
        self.isApplied = !self.isApplied
      }) {
        Text(isApplied ? "契約済み" : "お手伝いする")
      }
    .padding()
    }
  }
}

struct ChoreDetail_Previews: PreviewProvider {
  static var previews: some View {
    ChoreDetail(chore: choresData[0])
  }
}
