//
//  love.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct love: View {
    var body: some View {
        VStack {
            HStack {
                Text("CS")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Spacer()
                Text("좋아요")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Spacer()
                Image(systemName: "bell.fill")
                    .resizable()
                    .frame(width: 25, height: 30)
            }
            .padding(.horizontal,10.0)
            Divider()
            VStack {
                HStack {
                    VStack (alignment: .leading){
                    Text("책")
                        .font(.system(size: 20))
                    Text("html/css/javascript 처음 배우시는 분께 황기태의 명품 HTML5 + CSS3 + Javascript 웹 프로그래밍 책을 추천합니다!")
                        .font(.system(size: 16))
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading) {
                        Text("동영상")
                            .font(.system(size: 20))
                        Text("자바 유튜브 강의 추천합니다!")
                            .font(.system(size: 16))
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("스터디")
                            .font(.system(size: 20))
                        Text("자바 스터디 같이 하실 분 모집합니다!")
                            .font(.system(size: 16))
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("Q&A")
                            .font(.system(size: 20))
                        Text("Python class 부분이 이해가 잘 안되어서 질문드립니다!")
                            .font(.system(size: 16))
                    }
                    .padding()
                    Spacer()
                }
            }
            Spacer()
        }
    }
}

struct love_Previews: PreviewProvider {
    static var previews: some View {
        love()
    }
}
