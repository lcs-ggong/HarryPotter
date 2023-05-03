//
//  ContentView.swift
//  HarryPotter
//
//  Created by Grace Gong on 2023-04-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Harry Potter")
                    .font(Font.system(size:45, weight: .bold))
            
                Spacer()
                
            }
            
            HStack{
                Image("harry")
                
                Spacer()
            }
            
            HStack{
                Text("Also Known As...")
                    .font(Font.system(size:20, weight: .regular))
                Spacer()
            }
            
            .padding()
            
            HStack{
                Text("The Boy Who Lived")
                    .font(Font.system(size:23, weight: .bold))
                Spacer()
            }
           
            HStack{
                Text("The Chosen One")
                    .font(Font.system(size:23, weight: .bold))
                Spacer()
            }
            
         Spacer()
            
            
            Group{
                
                HStack{
                    Text("Gender")
                        .font(Font.system(size:20, weight: .regular))
                    Spacer()
                }
                
                HStack{
                    Text("male")
                        .font(Font.system(size:22, weight: .regular))
                    Spacer()
                }
                
          Spacer()
                
                HStack{
                    Text("House")
                        .font(Font.system(size:20, weight: .regular))
                    Spacer()
                }
                
                HStack{
                    Text("Gryffindor")
                        .font(Font.system(size:22, weight: .regular))
                    Spacer()
                }

                Spacer()
                
                HStack{
                    Text("Date of birth")
                        .font(Font.system(size:20, weight: .regular))
                    Spacer()
                }
                
                HStack{
                    Text("31-07-1980")
                        .font(Font.system(size:22, weight: .regular))
                    Spacer()
                }
            
                
            }
            
            Group{
                
                Spacer()
                
                HStack{
                    Text("Eye color")
                        .font(Font.system(size:20, weight: .regular))
                    Spacer()
                }
                
                HStack{
                    Text("green")
                        .font(Font.system(size:22, weight: .regular))
                    Spacer()
                }
                
                Spacer()
                
                HStack{
                    Text("Hair color")
                        .font(Font.system(size:20, weight: .regular))
                    Spacer()
                }
                
                HStack{
                    Text("black")
                        .font(Font.system(size:22, weight: .regular))
                    Spacer()
                }
            }
            
            
            Spacer()
        }
        .padding()

     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
