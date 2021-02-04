//
//  ContentView.swift
//  Shared
//
//  Created by Jinhee on 2021/01/25.
//

import SwiftUI

struct ContentView: View {
    @State var searchText = ""
    var navigations = ["언어", "책", "동영상", "스터디", "일상"]
    var body: some View {
            VStack {
                HStack {
                    Text("CS")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                    TextField("placeholder", text: $searchText)
                        .padding(.all, 8.0)
                        .background(Color(.systemGray5))
                        .cornerRadius(6)
                        .overlay(
                            HStack{
                                Spacer()
                                Image(systemName: "magnifyingglass")
                                    .foregroundColor(.gray)
                            }.padding(.trailing, 6)
                        )
                    Image(systemName: "bell.fill")
                        .resizable()
                        .frame(width: 25, height: 30)
                }
                .padding(.horizontal,10.0)
                HStack {
                    ForEach(navigations, id: \.self) { navigation in
                        Text(navigation)
                            .padding(.horizontal, 15.0)
                            .padding(.top, 10)
                    }
                }
                Divider()
                VStack {
                    HStack {
                        Image("Image")
                            .resizable()
                            .frame(width: 150, height: 200)
                            .padding(.top, 10)
                        VStack (alignment: .leading) {
                            Text("책")
                                .font(.title)
                            Text("C언어 처음 배우시는 분께")
                                .font(.subheadline)
                            Text("윤성우의 열혈 C 프로그래밍")
                                .foregroundColor(.green)
                                .fontWeight(.bold)
                            Text("책을 추천합니다!")
                                .font(.subheadline)
                        }
                    }
                    Divider()
                }
                HStack {
                    VStack (alignment: .leading) {
                        Text("스터디")
                            .font(.title)
                        Text("자바 스터디 같이 하실 분 모집합니다!")
                            .font(.subheadline)
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading) {
                        Text("일상")
                            .font(.title)
                        Text("ios 개발자가 되고 싶어 swift를 처음 공부했다.")
                            .font(.subheadline)
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                Spacer()
                    .padding(.horizontal, 15.0)
                    .padding()
            }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
