//
//  Stockbutton.swift
//  UiWorksDemo
//
//  Created by Ujval Shah on 29/08/22.
//

import SwiftUI

struct Stockbutton: View {
    var body: some View {
        Button (
            action: {},
               label: {
                   VStack {
                       VStack{
                           HStack{
                               RoundedRectangle(cornerRadius: 15)
                                   .fill(Color("applegreen"))
                                   .frame(width: 75, height: 75, alignment: .center)
                                   .overlay(
                                    Image(systemName: "applelogo")
                                        .renderingMode(.original)
                                        .font(.largeTitle)
                                        .foregroundColor(.black)
                                        
                                   )
                               VStack{
                                   HStack{
                               Text("Apple")
                                           .font(.title2)
                                           .foregroundColor(Color.black
                               ).padding()
                                       
                                       Text(verbatim:"\u{00A3}1.565")
                                           .font(.title2)
                                           .foregroundColor(Color.black
                                       ).padding()
                                               
                                   }
                                   HStack{
                               Text("AAPL")
                                           
                                           .foregroundColor(Color.black
                               ).padding()
                                       
                               Text("3.2%")
                                         
                                           .foregroundColor(Color.black
                                       ).padding()
                                               
                                   }
                               }
                           }
                                
                           
                        }.frame(height: 125)
                           .frame (maxWidth: .infinity)
                        .background(Color("applegreen"))
                        .cornerRadius(35)
                   }
                   .padding(5)
           }
        )
    
    }
}

struct Stockbutton_Previews: PreviewProvider {
    static var previews: some View {
        Stockbutton()
            .preferredColorScheme(.dark)
        Stockbutton()
            .previewDevice("iPhone 12 mini")
            .preferredColorScheme(.dark)
        Stockbutton()
            .previewDevice("iPhone SE (3rd generation)")
            .preferredColorScheme(.dark)
        Stockbutton()
            .preferredColorScheme(.dark)
    }
}
