//
//  ContentView.swift
//  UiWorksDemo
//
//  Created by Ujval Shah on 14/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("black")
        .ignoresSafeArea()
            HStack {
                Button(
                    action: {},
                       label: {
                           RoundedRectangle(cornerRadius: 15)
                               .foregroundColor(.white)
                               .frame(width: 50, height: 50, alignment: .center)
                               .overlay(
                                Image("Profilepic").resizable()
                                    .scaledToFit()
                                    .frame(width: 40, height: 40)
                                    .clipped()
                               )
                           
                       }
                )
                Button(
                    action: {},
                       label: {
                           RoundedRectangle(cornerRadius: 15)
                               .fill(Color("Custom"))
                               .frame(width: 50, height: 50, alignment: .center)
                               .overlay(
                                Image(systemName: "bell.badge")
                                    .renderingMode(.original)
                                    .font(.largeTitle)
                                    .foregroundColor(.white)
                                    
                               )
                               
                           
                       }
                )
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            
            
            
    }
}
