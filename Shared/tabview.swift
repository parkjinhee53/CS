//
//  tabview.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/04.
//

import SwiftUI

struct tabview: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "house")
                }
            search()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
            menu()
                .tabItem {
                    Image(systemName: "list.bullet")
                }
            love()
                .tabItem {
                    Image(systemName: "heart")
                }
            mypage()
                .tabItem {
                    Image(systemName: "person")
                }
        }
    }
}

struct tabview_Previews: PreviewProvider {
    static var previews: some View {
        tabview()
    }
}
