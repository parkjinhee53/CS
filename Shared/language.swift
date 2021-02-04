//
//  language.swift
//  swiftapp
//
//  Created by Jinhee on 2021/02/03.
//

import SwiftUI

struct language: View {
    var body: some View {
        NavigationView{
            VStack {
                HStack {
                    Text("CS")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                    Spacer()
                    Text("언어")
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
                        NavigationLink(destination: C()){
                            Text("C")
                                .foregroundColor(Color.green)
                        }
                        NavigationLink(destination: Python()){
                            Text("Python")
                                .foregroundColor(Color.purple)
                        }
                    }
                    HStack {
                        NavigationLink(destination: Java()){
                            Text("Java")
                                .foregroundColor(Color.red)
                        }
                        NavigationLink(destination: Cp()){
                            Text("C++")
                                .foregroundColor(Color.blue)
                        }
                    }
                    HStack {
                        NavigationLink(destination: Swift()){
                            Text("Swift")
                                .foregroundColor(Color.orange)
                        }
                        NavigationLink(destination: html()){
                            Text("html/css/javascript")
                                .foregroundColor(Color.pink)
                        }
                    }
                    Spacer()
                }
                .padding(.horizontal, 15.0)
                .padding()
            }
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
    }
}
struct language_Previews: PreviewProvider {
    static var previews: some View {
        language()
    }
}
