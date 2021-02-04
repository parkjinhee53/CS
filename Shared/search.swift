//
//  search.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct search: View {
    @State var searchText = ""
    var body: some View {
        VStack {
            HStack {
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
                Text("취소")
                    .font(.system(size: 25))
                    .foregroundColor(Color.gray)
            }
            .padding(.horizontal,10.0)
            Divider()
            Spacer()
            VStack {
                HStack {
                    Text("최근 검색어")
                    Spacer()
                    Text("전체 삭제 X")
                }
                .padding(.horizontal,20.0)
                Divider()
                HStack {
                    Image(systemName: "magnifyingglass.circle.fill")
                    Text("java 책")
                    Spacer()
                    Text("X")
                }
                .padding(.horizontal,20.0)
                Divider()
                HStack {
                    Image(systemName: "magnifyingglass.circle.fill")
                    Text("swift 책")
                    Spacer()
                    Text("X")
                }
                .padding(.horizontal,20.0)
                Divider()
                HStack {
                    Image(systemName: "magnifyingglass.circle.fill")
                    Text("스터디")
                    Spacer()
                    Text("X")
                }
                .padding(.horizontal,20.0)
                Divider()
                HStack {
                    Image(systemName: "magnifyingglass.circle.fill")
                    Text("swift 문법")
                    Spacer()
                    Text("X")
                }
                .padding(.horizontal,20.0)
                Spacer()
            }
        }
    }
}

struct search_Previews: PreviewProvider {
    static var previews: some View {
        search()
    }
}
