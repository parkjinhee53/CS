//
//  daily2.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/04.
//

import SwiftUI

struct daily2: View {
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
                                .foregroundColor(.red)
                        }
                        NavigationLink(destination: daily3()) {
                            Text("Q&A")
                                .padding(.horizontal, 28.0)
                        }
                        
                    }
                    .padding()
                    Divider()
                    HStack {
                        VStack (alignment: .leading) {
                            Text("공부 일지")
                                .font(.system(size: 22))
                            Text("swift 문법을 공부했다. 다른 언어는 입력받는 것이 쉬웠는데 swift는 복잡하고 어려웠다.")
                            Text("지니  18:49  조회 5  댓글 2")
                                .font(.system(size: 14))
                        }
                        .padding()
                        Spacer()
                    }
                    Divider()
                    HStack {
                        VStack (alignment: .leading){
                            Text("공부 일지")
                                .font(.system(size: 22))
                            Text("Python 공부를 하는데 C언어를 배우고 나서 해서 그런가 쉽게 느껴졌다.")
                            Text("파이팅  13:29 조회 4 댓글 0")
                                .font(.system(size: 14))
                        }
                        .padding()
                        Spacer()
                    }
                    Divider()
                    Spacer()
                }
                Spacer()
            }
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
    }
}
struct daily2_Previews: PreviewProvider {
    static var previews: some View {
        daily2()
    }
}
