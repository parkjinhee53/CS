//
//  BellImage.swift
//  swiftapp
//
//  Created by Jinhee on 2021/01/25.
//

import SwiftUI

struct BellImage: View {
    var body: some View {
        Image("Image")
            .resizable()
            .frame(width:50,height:50)
    }
}

struct BellImage_Previews: PreviewProvider {
    static var previews: some View {
        BellImage()
    }
}
