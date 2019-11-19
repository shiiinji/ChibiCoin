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
        VStack {
          Image(systemName: "house")
          Text("ホーム")
        }
      })
      
      NavigationView {
        ScanView()
      }
      .tabItem({
        VStack {
          Image(systemName: "barcode.viewfinder")
          Text("スキャン")
        }
      })
      
      NavigationView {
        MessageView()
      }
      .tabItem({
        VStack {
          Image(systemName: "message")
          Text("メッセージ")
        }
      })
      
      NavigationView {
        SettingView()
      }
      .tabItem({
        VStack {
          Image(systemName: "gear")
          Text("設定")
        }
      })
    }
  }
}

struct ChibiCoinTabView_Previews: PreviewProvider {
  static var previews: some View {
    ChibiCoinTabView()
  }
}
