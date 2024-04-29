//
//  MainHub.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 4/25/24.
//


import SwiftUI

struct MainHub: View {
    @State var Crypto : [cryptoclass] = [cryptoclass(name: "Milk",Amount: 5), cryptoclass(name: "Cheese", Amount: 2)]
    
    var body: some View {
        
        StockMenu(Crypto: $Crypto)
        List(cryptocurrencies, id: \.self){ cryptocurrencies in Text(cryptocurrencies)
        }
    }
}
