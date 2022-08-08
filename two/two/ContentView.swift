//
//  ContentView.swift
//  two
//
//  Created by Rasheed Abduljader on 31/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("lighthouse")
                .resizable()
                .ignoresSafeArea()
                .blur(radius:4)
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                    Spacer()
                    Text("العاصمة")
                        .font(.system(size: 27, weight: .heavy, design: .rounded))
                    Spacer()
                    Image(systemName: "gearshape.fill")
                }.padding()
                
                
                HStack{
                    Text("12:28")
                        .font(.system(size: 69, weight: .regular, design: .serif))
                    Text("31")
                        .padding(.top)
                
                    }
    
                Text("باقي على الأذان")
                
                VStack{
                    HStack{
                    Text("<")
                        Spacer()
                    Text("٢١ فبراير - ٢٠ رجب")
                        Spacer()
                    Text(">")
                          }
                    .padding()
                    .background(.white.opacity(0.8))
                    .cornerRadius(50)
                    .padding()
                    .foregroundColor(.brown)
            
                    HStack{
                        
                        Text("3:37 AM")
                            .font(.system(size: 17, weight: .medium, design: .serif))
                        Spacer()
                        
                        Text("الفجر")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                    
                            
                    }  .padding()
                        .background(.brown.opacity(0.7))
                        .cornerRadius(50)
                        .padding()
                    
                    HStack{
                        Text("5:04 AM")
                            .font(.system(size: 17, weight: .medium, design: .serif))
                        Spacer()
                        
                        Text("الشروق")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                    }
                    .padding()
                        .background(.brown.opacity(0.7))
                        .cornerRadius(50)
                        .padding()
                    
                    HStack{
                        
                        Text("11:45 AM")
                            .font(.system(size: 17, weight: .medium, design: .serif))
                        Spacer()
                        
                        Text("الظهر")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                    }
                    .padding()
                        .background(.brown.opacity(0.7))
                        .cornerRadius(50)
                        .padding()
                    
                    HStack{
                        
                        Text("3:21 PM")
                            .font(.system(size: 17, weight: .medium, design: .serif))
                        Spacer()
                        
                        Text("العصر")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                        
                    }  .padding()
                        .background(.brown.opacity(0.7))
                        .cornerRadius(50)
                        .padding()
                    
                    HStack{
                        
                        Text("6:25 AM")
                            .font(.system(size: 17, weight: .medium, design: .serif))
                        Spacer()
                        
                        Text("المغرب")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                        
                    }  .padding()
                        .background(.brown.opacity(0.7))
                        .cornerRadius(50)
                        .padding()
                    HStack{
                        
                        Text("7:50 AM")
                            .font(.system(size: 17, weight: .medium, design: .serif))
                        Spacer()
                        
                        Text("العشاء")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                        
                        
                    }  .padding()
                        .background(.brown.opacity(0.7))
                        .cornerRadius(50)
                        .padding()
                    
                    
                    
                }
                    
                
                
            }.foregroundColor(.white)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro Max")
    }
}
