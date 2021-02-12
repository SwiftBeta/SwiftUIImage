//
//  ContentView.swift
//  SwiftBetaImage
//
//  Created by Home on 8/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("youtube")
            .resizable()
            .scaledToFit()
            .frame(width: 96, height: 68)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
