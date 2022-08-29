//
//  Stockbutton.swift
//  UiWorksDemo
//
//  Created by Ujval Shah on 29/08/22.
//

import SwiftUI

struct Stockbutton: View {
    let stockCard : String
    let logo : String
    let stockName : String
    let stockPrice : String
    let stockCode: String
    let stockPer :String
    let logobcg :String
    var body: some View {
        Button (
            action: {},
               label: {
                   VStack {
                       VStack{
                           HStack{
                               VStack{
                                   RoundedRectangle(cornerRadius: 15)
                                       .foregroundColor(Color(logobcg))
                                       .overlay(
                                        Image(logo).resizable()
                           //                                        .scaledToFit()
                                            .frame(width: 50, height: 50)
                                            .clipped()

                                       ).frame(width: 85, height: 85)
                               }
                               VStack{
                                   HStack{
                               Text(stockName)
                                           .font(.title2)
                                           .foregroundColor(Color.black
                               ).padding()
                                       
                                       Text(verbatim:stockPrice)
                                           .font(.title2)
                                           .foregroundColor(Color.black
                                       ).padding()
                                               
                                   }
                                   HStack{
                               Text(stockCode)
                                           
                                           .foregroundColor(Color.black
                               ).padding()
                                       
                               Text(stockPer)
                                         
                                           .foregroundColor(Color.black
                                       ).padding()
                                               
                                   }
                               }
                           }
                                
                           
                        }.frame(height: 120)
                           .frame (maxWidth: .infinity)
                        .background(Color(stockCard))
                        .cornerRadius(35)
                   }
                   .padding(5)
           }
        )
    
    }
}

struct Stockbutton_Previews: PreviewProvider {
    static var previews: some View {
        Stockbutton(stockCard:"Appy", logo: "applelogo", stockName: "Apple", stockPrice:"\u{00A3}1.565", stockCode: "AAPL", stockPer: "3.2%", logobcg:"applegreen")
//            .preferredColorScheme(.dark)
   
}
}
