//
//  TabView.swift
//  ChibiCoin
//
//  Created by 寺本真之 on 2019/11/18.
//  Copyright © 2019 寺本真之. All rights reserved.
//

import SwiftUI

struct ChibiCoinTabView: View {
  var body: some View {
    TabView {
      NavigationView {
        HomeView()
      }
      .tabItem({
        Text("ホーム")
      })
      
      NavigationView {
        ScanView()
      }
      .tabItem({
        Text("スキャン")
      })
      
      NavigationView {
        MessageView()
      }
      .tabItem({
        Text("メッセージ")
      })
      
      NavigationView {
        SettingView()
      }
      .tabItem({
        Text("設定")
      })
    }
  }
}

struct ChibiCoinTabView_Previews: PreviewProvider {
  static var previews: some View {
    ChibiCoinTabView()
  }
}
