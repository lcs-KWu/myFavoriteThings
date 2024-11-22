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
            List{
                ExtractedView()
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

struct ExtractedView: View {
    //stored properites

    //computed properties
    var body: some View {
        HStack{
            Image("Tennis")
                .resizable()
                .frame(width: 60, height: 60)
            
            VStack{
                Text("Tennis")
                    .font(.system(size: 30, weight: .semibold))
                Spacer()
                Text("I play tennis")
                    .font(.system(size: 20))
                
            }
        }
    }
}
