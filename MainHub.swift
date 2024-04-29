//
//  MainHub.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 4/25/24.
//


import SwiftUI

struct MainHub: View {
    @State var Crypto : [CryptoClass] = [CryptoClass(name: "Milk",Amount: 5), CryptoClass(name: "Cheese", Amount: 2)]
    
    var body: some View {
        
        StockMenu(Crypto: $Crypto)
        List(CryptoCurrencies, id: \.self){ CryptoCurrencies in Text(CryptoCurrencies)
        }
    }
}
