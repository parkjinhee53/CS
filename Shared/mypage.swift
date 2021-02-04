//
//  mypage.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct mypage: View {
    var body: some View {
        VStack {
            HStack {
                Text("CS")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Spacer()
                Text("마이페이지")
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
                HStack {
                    Text("박진희")
                        .font(.title)
                    Spacer()
                    Image(systemName: "gear")
                        .resizable()
                        .frame(width: 25, height: 25)
                }
                .padding()
                Divider()
                HStack {
                    VStack (alignment: .leading) {
                        Text("최근 본 게시물 7")
                            .font(.system(size: 20))
                        Text("자바 스터디")
                            .font(.system(size: 16))
                        Text("Swift 스터디")
                            .font(.system(size: 16))
                        Text("Q&A")
                            .font(.system(size: 16))
                        Text(".")
                            .font(.system(size: 16))
                        Text(".")
                            .font(.system(size: 16))
                        Text(".")
                            .font(.system(size: 16))
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("최근 쓴 글 3")
                            .font(.system(size: 20))
                        Text("공부 일지")
                            .font(.system(size: 16))
                        Text("스터디")
                            .font(.system(size: 16))
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("참여하고 있는 활동")
                            .font(.system(size: 20))
                        Text("Swift 스터디")
                            .font(.system(size: 16))
                    }
                    .padding()
                    Spacer()
                }
                Spacer()
            }
            Spacer()
            .padding(.horizontal, 15.0)
            .padding()
        }
    }
}

struct mypage_Previews: PreviewProvider {
    static var previews: some View {
        mypage()
    }
}
