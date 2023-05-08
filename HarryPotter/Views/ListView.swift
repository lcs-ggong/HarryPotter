//
//  ListView.swift
//  HarryPotter
//
//  Created by Grace Gong on 2023-05-03.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            
            
            ListItemView(characterToShow: exampleCharacter)
            
            ListItemView(characterToShow: exampleCharacter2)
            
            ListItemView(characterToShow: exampleCharacter3)
            
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
