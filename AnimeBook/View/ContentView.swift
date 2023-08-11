//
//  ContentView.swift
//  AnimeBook
//
//  Created by Hasan PC on 11.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        AnimeListSwiftUIView(myHeros: mikasa)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
