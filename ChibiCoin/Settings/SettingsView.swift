//
//  SettingView.swift
//  ChibiCoin
//
//  Created by 寺本真之 on 2019/11/18.
//  Copyright © 2019 寺本真之. All rights reserved.
//

import SwiftUI

struct SettingsView: View {
  var body: some View {
    NavigationView {
      List {
        Section(header: Text("サポート")
          .font(.caption)
          .padding(.top)) {
            NavigationLink(destination: EmptyView()) {
              Text("お知らせ")
            }
            NavigationLink(destination: EmptyView()) {
              Text("ヘルプ")
            }
            NavigationLink(destination: EmptyView()) {
              Text("お問い合わせ")
            }
        }
        Section(header: Text("アプリ設定")
          .font(.caption)
          .padding(.top)) {
            NavigationLink(destination: EmptyView()) {
              Text("通知機能の設定")
            }
            NavigationLink(destination: EmptyView()) {
              Text("セキュリティー")
            }
        }
        Section(header: Text("このアプリについて")
          .font(.caption)
          .padding(.top)) {
            NavigationLink(destination: EmptyView()) {
              Text("利用規約")
            }
            NavigationLink(destination: EmptyView()) {
              Text("プライバシーポリシー")
            }
            NavigationLink(destination: EmptyView()) {
              Text("特定商取法に基づく表示")
            }
        }
      }
      .navigationBarTitle("設定", displayMode: .inline)
    }
    .navigationViewStyle(StackNavigationViewStyle())
  }
}

struct SettingsView_Previews: PreviewProvider {
  static var previews: some View {
    SettingsView()
  }
}
