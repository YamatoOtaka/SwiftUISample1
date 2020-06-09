//
//  CircleImage.swift
//  SwiftUISample
//
//  Created by 大高倭 on 2020/06/04.
//  Copyright © 2020 YamatoOtaka. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("seikai")
        .frame(width: 300, height: 300)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
