//
//  MainHub.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 4/25/24.
//


import SwiftUI

struct MainHub: View {
    @State var Crypto : [currentCrypto] =   [currentCrypto, currentCrypto]
    
    var body: some View {
        
        StockMenu(Crypto: $Crypto)
        List(cryptocurrencies, id: \.self){ cryptocurrencies in Text(cryptocurrencies)
        }
    }
}
