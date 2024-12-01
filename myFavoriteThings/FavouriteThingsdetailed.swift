//
//  FavouriteThingsdetailed.swift
//  myFavoriteThings
//
//  Created by Yixuan Wu on 2024-11-28.
//

import SwiftUI

struct FavouriteThingsdetailed: View {
    
    // MARK: Stored properties
    let ThingsToShow: myFavoriteThings
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Image(ThingsToShow.image)
                    .resizable()
                    .scaledToFit()
                Text(ThingsToShow.name)
                    .font(.system(size: 30, weight: .semibold))
                Text(ThingsToShow.description)
                    .font(.system(size:15 , weight: .semibold))
                
                
                    
            }
        
        }
        .navigationTitle(ThingsToShow.name)
    }
}
 
#Preview {
    NavigationStack {
        FavouriteThingsdetailed(ThingsToShow:Tennis)
    }
    }
