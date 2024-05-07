//
//  HeaderView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/3/24.
//

import SwiftUI

struct HeaderView: View {
    @State private var showPortfolio: Bool = false
    
    @State private var showPortfolioView: Bool = false
    @State private var showDetails: Bool = false
    var body: some View {
        ZStack{
            Color.gray
                .sheet(isPresented: $showPortfolio, content: {
                    PortfolioView()
                })
            //content field
            
            VStack{
                HStack{
                    CircleButtonView(iconName: showPortfolio ? "plus" : "info")
                        .background(CircleButtonAnimatioView(animate: $showPortfolio))
                        .onTapGesture{
                            if showPortfolio{
                                showPortfolioView.toggle()
                            }
                        }
                    Spacer()
                    Text(showPortfolio ? "Portfolio" : "Life Prices")
                        .animation(.none)
                   
                }
            }
        }
    }
}
