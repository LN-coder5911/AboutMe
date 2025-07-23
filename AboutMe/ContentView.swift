//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Color")
                .ignoresSafeArea()
            VStack {
                Text("All About Me!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Image("soccer lena 2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(19)
                //.padding(.bottom, 300.0)
                    .padding(.all, 20.0)
                Text("Hi my name is Lena! This is my second year in KWK. I am a incoming freshman. However, outside of school I play soccer for PACNW. A fun fact about me is I am half german and american. ")
                    .font(.body)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Spacer()
                
                HStack {
                    Image("Mama Papa")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(19)
                    
                    VStack{
                        Image("Lennon")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(19)
                        Image("Dogs")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(19)
                    }
                }
                
            }
        }
        
    
    }
}

#Preview {
    ContentView()
}
