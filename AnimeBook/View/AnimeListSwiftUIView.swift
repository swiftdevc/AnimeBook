//
//  AnimeListSwiftUIView.swift
//  AnimeBook
//
//  Created by Hasan PC on 11.08.2023.
//

import SwiftUI

struct AnimeListSwiftUIView: View {
    @State var myHeros : Hero
    var body: some View {
        NavigationView{
            List(myHeroes) { hero in
                NavigationLink {
                    AnimeDetailSwiftUIView(hero: hero)
                } label: {
                    Image(hero.heroImageText).resizable().frame(width: 50 , height: 50).clipShape(Circle()).shadow(radius: 5)
                    VStack{
                        Text(hero.heroName).font(.title3).multilineTextAlignment(.center)

                    }.offset(x : UIScreen.main.bounds.width * 0.1)
                }
            }.navigationTitle("Heros").navigationBarItems(trailing: Image(systemName: "plus"))
        }
    }
}

struct AnimeListSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        AnimeListSwiftUIView(myHeros: mikasa)
    }
}
