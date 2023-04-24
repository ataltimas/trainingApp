//
//  ContentView.swift
//  trainingApp
//
//  Created by scholar on 4/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea()
            //}
            
            VStack {
                Text("This is Maze!")
                    .font(.title)
                    .foregroundColor(Color(hue: 0.401, saturation: 0.714, brightness: 0.575))
                    .multilineTextAlignment(.center)
                    .background()
                    .cornerRadius(30)
                                
                
                Image("maze")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Button(/*@START_MENU_TOKEN@*/"Click 🤍"/*@END_MENU_TOKEN@*/) {
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.teal)
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
