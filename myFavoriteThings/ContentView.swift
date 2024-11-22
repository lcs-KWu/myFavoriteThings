//
//  ContentView.swift
//  myFavoriteThings
//
//  Created by Yixuan Wu on 2024-11-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List(favouriteThings) { currentThing in
                Text(currentThing.name)
            }
            .navigationTitle(
                "My favourite things"
            )
        }
    }
}

#Preview {
    ContentView()
}

struct FavouriteThingsView: View {
    //stored properites
    let providedThings: myFavoriteThings
    //computed properties
    var body: some View {
        HStack{
            Image(providedThings.image)
                .resizable()
                .frame(width: 60, height: 60)
            
            VStack{
                Text(providedThings.name)
                    .font(.system(size: 30, weight: .semibold))
                Spacer()
                Text(providedThings.description)
                    .font(.system(size: 20))
                
            }
        }
    }
}
