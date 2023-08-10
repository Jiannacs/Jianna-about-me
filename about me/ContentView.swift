//
//  ContentView.swift
//  about me
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea()
            
            VStack {
                
                Text("Jianna Correia Silva")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.816, green: 0.241, blue: 0.482))
                    .padding(.all)
                
                Image("coding")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
               
                HStack{
                    Button("About me!"){
                
                    }
                    
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.orange)
                    .padding(.all)
                }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
