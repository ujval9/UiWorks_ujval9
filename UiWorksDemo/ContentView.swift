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
            Color.theme.background
                .ignoresSafeArea()
            VStack{
                HStack{
                    ProfileButton()
                    Spacer()
                    Rectangle_Button()
                }.padding()
                    .padding(.horizontal,10)
                
                HStack {
                    Text("Portfolio balance")
                        .font(.title3)
                        .foregroundColor(Color.gray)
                        .frame( maxWidth: .infinity,  alignment: .leading)

                }.padding()
                .padding(.horizontal,10)
                
                VStack {
                    HStack{
                        Text(verbatim: "\u{00A3} 15.657,34")
                            .font(.system(size: 50))
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .padding(5)


                        Image(systemName: "eye").foregroundColor(Color.theme.lightgreen)
                    }.padding(.leading,10)
                    .frame( maxWidth: .infinity,  alignment: .leading)

                }
                HStack{
                    RoundedRectangle(cornerRadius: 40)
                        .fill(Color("Greenlabel"))
                        .frame(width: 100, height: 30, alignment: .center)
                        .overlay(
                            Text("+12,1%").foregroundColor(Color.theme.lightgreen)
                        ).padding(.horizontal)
                    Text("for today")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)


                }.frame( maxWidth: .infinity,  alignment: .leading)
                 .padding()
                HStack{
                    SqaureButton(iconName: "arrow.up.right.circle",cardText: "Top Up" ,bckColor:"CardGreen", textColor: "Black")
                    
                    SqaureButton(iconName: "arrow.down.left.circle",cardText: "Withdraw" ,bckColor:"BellColor", textColor: "jj")
                }
                .padding(.vertical)
                HStack {
                    Text("Share Portfolio").foregroundColor(Color.gray)
                }.frame( maxWidth: .infinity,  alignment: .leading)
                    .padding(.leading,25)
                Spacer(minLength: 0)
                ScrollView{
                VStack{
                    Stockbutton(stockCard:"Appy", logo: "applelogo", stockName: "Apple", stockPrice:"\u{00A3}1.565", stockCode: "AAPL", stockPer: "3.2%", logobcg:"applegreen")
                    Stockbutton(stockCard:"MetaColor", logo: "MetaImage", stockName: "Meta", stockPrice:"\u{00A3}1.678", stockCode: "MTA", stockPer: "4.3%", logobcg:"Meta")
                    Stockbutton(stockCard:"AmazonColor", logo: "AmazonLogo", stockName: "Amazon", stockPrice:"\u{00A3}3.455", stockCode: "AMZ", stockPer: "13.27%", logobcg:"Amazon")
                    
                }
                }
                
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
            .previewInterfaceOrientation(.portrait)
        ContentView()
            .previewDevice("iPhone 8")
            .previewInterfaceOrientation(.portrait)
        ContentView()
            .previewDevice("iPhone 12 mini")
            .previewInterfaceOrientation(.portrait)
        ContentView()
            .previewDevice("iPhone 12 Pro")
            .previewInterfaceOrientation(.portrait)
            
            
            
            
    }
}
