//
//  video.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct video: View {
    @State var searchText = ""
    var body: some View {
        VStack {
            HStack {
                Text("동영상")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Spacer()
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
            VStack {
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("Swift 동영상")
                            .font(.system(size: 20))
                        Text("아이폰 어플을 만들고 싶으신 분께 유튜브에 있는")
                        Text("'개발하는 정대리의 아이폰 앱개발 뽀개기'")
                            .font(.system(size: 18))
                            .foregroundColor(.orange)
                        Text("영상을 추천합니다!")
                    }
                    .padding()
                    Spacer()
                }
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("Java 입문 동영상")
                            .font(.system(size: 20))
                        Text("Java를 처음 배우시는 분께 유튜브에 있는")
                            Text("'생활코딩의 Java 입문 수업'")
                            .font(.system(size: 18))
                                .foregroundColor(.red)
                        Text("영상을 추천합니다!")
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

struct video_Previews: PreviewProvider {
    static var previews: some View {
        video()
    }
}

