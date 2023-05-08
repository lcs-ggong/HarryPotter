//
//  ListItemView.swift
//  HarryPotter
//
//  Created by Grace Gong on 2023-05-08.
//

import SwiftUI

struct ListItemView: View {
    var body: some View {
        
        HStack{
            Image("draco")
                .resizable()
                .frame(width: 85, height: 120)
            
            
            VStack(alignment: .leading){
                Text("draco")
                    .font(Font.system(size:23, weight: .bold))
                
                Text("Slytherin")
            }
        }
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView()
    }
}
