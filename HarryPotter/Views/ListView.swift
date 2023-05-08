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
            
            
            HStack{
                Image("hermione")
                    .resizable()
                    .frame(width: 85, height: 120)
                
                VStack(alignment: .leading){
                    
                    
                    Text("Hermione")
                        .font(Font.system(size:23, weight: .bold))
                    
                    Text("Gryffindor")
                    
                    
                }
            }
            
            
            
            
            HStack{
                Image("harry")
                    .resizable()
                    .frame(width: 85, height: 120)
                
                VStack(alignment: .leading){
                    Text("Harry")
                        .font(Font.system(size:23, weight: .bold))
                        .border(.red)
                    
                    Text("Gryffindor")
                        .border(.green)
                    
                }
                .border(.blue)
            }
            
            
            HStack {
                Image("ron")
                    .resizable()
                    .frame(width: 85, height: 120)
                
                VStack(alignment: .leading){
                    Text("Ron")
                        .font(Font.system(size:23, weight: .bold))
                    
                    Text("Gryffindor")
                }
            }
            
            
            
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
            
            
            HStack{
                Image("mcgonagall")
                    .resizable()
                    .frame(width: 85, height: 120)
                
                
                VStack(alignment: .leading){
                    Text("mcgonagall ")
                        .font(Font.system(size:23, weight: .bold))
                    
                    Text("Gryffindor")
                }
                
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
