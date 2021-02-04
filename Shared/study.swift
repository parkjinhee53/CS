//
//  study.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct study: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("CS")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                    Spacer()
                    Text("스터디")
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
                        NavigationLink(destination: study()) {
                        Text("전체 글")
                            .padding(.horizontal, 28.0)
                            .foregroundColor(.red)
                        }
                        NavigationLink(destination: study2()) {
                        Text("스터디")
                            .padding(.horizontal, 28.0)
                        }
                        NavigationLink(destination: study3()) {
                        Text("멘토/멘티")
                            .padding(.horizontal, 28.0)
                        }
                    }
                }
                .padding()
                Divider()
                HStack {
                    VStack (alignment: .leading) {
                        Text("스터디")
                            .font(.system(size: 22))
                        Text("자바 스터디 같이 하실 분 모집합니다!")
                        Spacer()
                        Text("lsh  15:35  조회 3  댓글 2")
                            .font(.system(size: 15))
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("스터디")
                            .font(.system(size: 22))
                        Text("Swift 처음 공부하는데 같이 기초부터 공부하실 분 모집합니다!")
                        Spacer()
                        Text("지니  13:44  조회 7  댓글 5")
                            .font(.system(size: 15))
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("멘토 멘티")
                            .font(.system(size: 22))
                        Text("C언어 멘토링 진행하려고 합니다. 멘티 2~3분 정도 모집하니까 관심 있으신 분은 댓글 남겨주세요!")
                        Spacer()
                        Text("kyw85  11:30  조회 7  댓글 3")
                            .font(.system(size: 15))
                    }
                    .padding()
                    Spacer()
                }
            }
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
    }
}
struct study_Previews: PreviewProvider {
    static var previews: some View {
        study()
    }
}
