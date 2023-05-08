//
//  ListItemView.swift
//  HarryPotter
//
//  Created by Grace Gong on 2023-05-08.
//

import SwiftUI

struct ListItemView: View {
    
    // MARK: Stored property
    let characterToShow: Character
    
    // MARK: Computed property
    var body: some View {
        
        HStack{
            Image(characterToShow.image)
                .resizable()
                .frame(width: 85, height: 120)
            
            
            VStack(alignment: .leading){
                Text(characterToShow.name)
                    .font(Font.system(size:23, weight: .bold))
                
                Text(characterToShow.house)
            }
        }
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(characterToShow: exampleCharacter)
        ListItemView(characterToShow: exampleCharacter2)
        ListItemView(characterToShow: exampleCharacter3)
    }
}
