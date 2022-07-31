//
//  ContentView.swift
//  Day 2 Rasheed
//
//  Created by Rasheed Abduljader on 31/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            VStack{
            Text("Hello, my name is Rasheed!")
                .padding()
            Text("I'm 15 years old")
                
            Text(" I'm learning swift now")
            
                HStack{
                Text("👩🏻‍🦱 👨🏻")
                Spacer()
                Text("👩🏻‍🦱 👨🏻")
                Spacer()
                Text("👩🏻‍🦱 👨🏻")
                }
        }
        }
    }
}
        
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro Max")
    }
}
