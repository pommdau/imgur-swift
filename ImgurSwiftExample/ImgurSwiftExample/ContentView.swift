//
//  ContentView.swift
//  ImgurSwiftExample
//
//  Created by HIROKI IKEUCHI on 2023/07/25.
//

import SwiftUI
import ImgurSwift

struct ContentView: View {
    var body: some View {
        VStack {
            Text(ImgurSwift().lorem)
                .lineLimit(10)
                .frame(width: 300)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
