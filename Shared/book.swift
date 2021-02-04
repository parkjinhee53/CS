//
//  book.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct book: View {
    @State var searchText = ""
    var body: some View {
        VStack {
            HStack {
                Text("책")
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
            Divider()
            Spacer()
            VStack {
                HStack {
                    Image("html")
                        .resizable()
                        .frame(width: 130, height: 180)
                        .padding(.top, 10)
                        .padding()
                    VStack (alignment: .leading) {
                        Text("웹 페이지를 만들고 싶은 분께")
                            .font(.subheadline)
                        Text("황기태의 명품 HTML5 + CSS3 + Javascript 웹 프로그래밍")
                            .font(.system(size: 19))
                            .foregroundColor(Color.pink)
                        Text("책을 추천합니다!")
                            .font(.subheadline)
                    }
                }
                Divider()
                HStack {
                    VStack (alignment: .leading){
                        Text("파이썬 처음 배우시는 분께")
                            .font(.subheadline)
                        Text("천인국의 어서와 파이썬은 처음이지!")
                            .font(.system(size: 19))
                            .foregroundColor(Color.purple)
                        Text("책을 추천드립니다!")
                            .font(.subheadline)
                    }
                    Image("python")
                        .resizable()
                        .frame(width: 130, height: 180)
                        .padding(.top, 10)
                        .padding()
                }
                Spacer()
            }
            Spacer()
        }
    }
}

struct book_Previews: PreviewProvider {
    static var previews: some View {
        book()
    }
}

