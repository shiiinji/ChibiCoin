//
//  ChoresBoardView.swift
//  ChibiCoin
//
//  Created by 寺本真之 on 2019/11/19.
//  Copyright © 2019 寺本真之. All rights reserved.
//

import SwiftUI

struct ChoresBoardView: View {
  var chores: [Chores] = choresData
  var body: some View {
    NavigationView {
      List(chores) { chore in
        NavigationLink(
        destination: EmptyView()) {
          Text(chore.title)
            .contextMenu {
              Button("いいね💕") {
              }
              Button("あんまり") {
              }
          }
        }
      }
    }
    .navigationBarTitle("お手伝いリスト")
  }
}

struct ChoresBoardView_Previews: PreviewProvider {
  static var previews: some View {
    ChoresBoardView(chores: choresData)
  }
}
