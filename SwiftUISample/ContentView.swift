//
//  ContentView.swift
//  SwiftUISample
//
//  Created by 大高倭 on 2020/06/04.
//  Copyright © 2020 YamatoOtaka. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Yamato Otaka")
                    .font(.title)
                HStack {
                    Text("Bass Pro Angler")
                        .font(.subheadline)
                    Spacer()
                    Text("21years old")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
