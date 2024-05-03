//
//  MainHub.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 4/25/24.
//


import SwiftUI

struct MainHub: View {
    @State var Cryptos : [CryptoItem] =
    [CryptoItem(name: "Ethereum",amount: 5), CryptoItem(name: "Dodgecoin", amount: 2)]
    
    var body: some View {
        HeaderView(Cryptos: $Cryptos)
        List(Cryptos, id: \.self){ moderncrypto in
            ListView(moderncrypto: moderncrypto)
            
        }
    }
    
}
