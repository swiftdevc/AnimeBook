//
//  AnimeDetailSwiftUIView.swift
//  AnimeBook
//
//  Created by Hasan PC on 11.08.2023.
//

import SwiftUI

struct AnimeDetailSwiftUIView: View {
    var screenHeight = UIScreen.main.bounds.height
    var screenWidth = UIScreen.main.bounds.width
    
    @State var hero : Hero

    var body: some View {
        
        Text(hero.heroName).font(.title).foregroundColor(Color.black)
 
        Text(hero.heroAnime).foregroundColor(Color.gray)

        Image(hero.heroImageText)
            .resizable()
            .frame(width: screenWidth * 0.9 , height: screenHeight * 0.5)
            .clipShape(Circle())
            .shadow(radius: 13)
        Spacer().frame(height: screenHeight * 0.2)
        
        HStack{
            Spacer().frame(width: screenWidth * 0.25)
            Button {
                
            } label: {
                Image(systemName: "hand.thumbsup.fill").padding(.trailing).foregroundColor(.blue)
            }
            
            Spacer().frame(width: screenWidth * 0.5)
            Button {

            } label: {
                Image(systemName: "hand.thumbsdown.fill").padding(.trailing).foregroundColor(.red)
            }
            Spacer().frame(width: screenWidth * 0.25)
        }

    }
}


