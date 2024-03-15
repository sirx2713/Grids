//
//  ContentView.swift
//  Grids
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/15.
//

import SwiftUI

struct ContentView: View {
    
    var photos = [
        "gallery1","gallery2","gallery3","gallery4","gallery5","gallery6","gallery7","gallery8","gallery9","gallery10","gallery11"
    ]
    
    var body: some View {
        
        ScrollView{ LazyVGrid(columns: [GridItem(), GridItem(), GridItem()]){
            ForEach(photos, id: \.self){p in
                Image(p)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
            }
        }
        }
    }
}

#Preview {
    ContentView()
}
