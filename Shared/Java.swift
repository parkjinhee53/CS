//
//  Java.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct Java: View {
    var body: some View {
        VStack {
            HStack {
                Text("CS")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Spacer()
                Text("Java")
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
                Text("책")
                    .font(.title)
                Spacer()
                Text("강의")
                    .font(.title)
                Spacer()
                Text("문제")
                    .font(.title)
                Spacer()
                Text("스터디/ 멘토멘티")
                    .font(.title)
                Spacer()
                Text("Q&A/ 공부 일지")
                    .font(.title)
                Spacer()
            }
            .padding(.horizontal, 15.0)
            .padding()
        }
    }
}
struct Java_Previews: PreviewProvider {
    static var previews: some View {
        Java()
    }
}
