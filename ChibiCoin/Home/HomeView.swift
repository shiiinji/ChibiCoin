//
//  ContentView.swift
//  ChibiCoin
//
//  Created by 寺本真之 on 2019/11/18.
//  Copyright © 2019 寺本真之. All rights reserved.
//

import SwiftUI

struct HomeView: View {
  var body: some View {
    ZStack {
      Color(hue: 1.0, saturation: 0.014, brightness: 0.974)
        .edgesIgnoringSafeArea(.all)
      VStack {
        VStack(spacing: 0) {
          Spacer()
          Text("チビコイン")
            .font(.headline)
            .padding()
          Text("¥0")
            .font(.title)
          Spacer()
          Divider()
          Button(action: {}) { Text("チャージ(お手伝い)")
          }
          .foregroundColor(.red)
          .padding()
        }
        .frame(width: 400, height: 200, alignment: .center)
        .background(Color.white)
        .padding()
        HStack {
          VStack {
            VStack(spacing: 0) {
              Image(systemName: "qrcode")
                .resizable()
                .frame(width: 40, height: 40, alignment: .center)
                .padding(.top)
              Text("コード決済")
                .font(.headline)
                .padding()
            }
            .frame(width: 200, height: 100, alignment: .center)
            .background(Color.white)
          }
          VStack {
            VStack(spacing: 0) {
              Image(systemName: "barcode.viewfinder")
              .resizable()
              .frame(width: 40, height: 40, alignment: .center)
              .padding(.top)
              Text("読み取り")
                .font(.headline)
                .padding()
            }
            .frame(width: 200, height: 100, alignment: .center)
            .background(Color.white)
          }
        }
      }
    }
  }
}

struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
    HomeView()
  }
}
