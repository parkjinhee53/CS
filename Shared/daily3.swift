//
//  daily3.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/04.
//

import SwiftUI

struct daily3: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("CS")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                    Spacer()
                    Text("일상")
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
                        NavigationLink(destination: daily()) {
                            Text("전체 글")
                                .padding(.horizontal, 28.0)
                        }
                        NavigationLink(destination: daily2()) {
                            Text("공부 일지")
                                .padding(.horizontal, 28.0)
                        }
                        NavigationLink(destination: daily3()) {
                            Text("Q&A")
                                .padding(.horizontal, 28.0)
                                .foregroundColor(.red)
                        }
                        
                    }
                    .padding()
                    Divider()
                    HStack {
                        VStack (alignment: .leading){
                            Text("Q&A")
                                .font(.system(size: 22))
                            Text("Python class 부분이 이해가 잘 안되어서 질문드립니다!")
                            Text("코딩초보  15:33 조회 7 댓글 4")
                                .font(.system(size: 14))
                        }
                        .padding()
                        Spacer()
                    }
                    Divider()
                    HStack {
                        VStack (alignment: .leading){
                            Text("Q&A")
                                .font(.system(size: 22))
                            Text("자바 공부 시작하려고 하는데 어떤 책이 좋을까요??")
                            Text("왕초보  11:30  조회 7  댓글 3")
                                .font(.system(size: 14))
                        }
                        .padding()
                        Spacer()
                    }
                    Spacer()
                }
                Spacer()
            }
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
    }
}
struct daily3_Previews: PreviewProvider {
    static var previews: some View {
        daily3()
    }
}
