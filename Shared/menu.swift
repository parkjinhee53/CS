//
//  menu.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct menu: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("CS")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                    Spacer()
                    Text("카테고리")
                        .font(.title)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Image(systemName: "bell.fill")
                        .resizable()
                        .frame(width: 25, height: 30)
                }
                .padding(.horizontal,10.0)
                Divider()
                Spacer()
                VStack {
                    NavigationLink(destination: language()) {
                        Text("언어")
                            .font(.title)
                    }
                    Spacer()
                    NavigationLink(destination: book()) {
                        Text("책")
                            .font(.title)
                    }
                    Spacer()
                    NavigationLink(destination: video()) {
                        Text("동영상")
                            .font(.title)
                    }
                    Spacer()
                    NavigationLink(destination: study()) {
                        Text("스터디")
                            .font(.title)
                    }
                    Spacer()
                    NavigationLink(destination: daily()) {
                        Text("일상")
                            .font(.title)
                    }
                    Spacer()
                }
                .padding(.horizontal, 15.0)
                .padding()
            }
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
    }
}

struct menu_Previews: PreviewProvider {
    static var previews: some View {
        menu()
    }
}
