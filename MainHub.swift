//
//  MainHub.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 4/25/24.
//




import SwiftUI

struct MainHub: View {
    @State var Cryptos : [CryptoItem2] =
    [CryptoItem2(name: "Ethereum",amount: 5), CryptoItem2(name: "Dodgecoin", amount: 2)]
        
    
    var body: some View {
        HeaderView2(Cryptos: $Cryptos)
        List(Cryptos, id: \.self){ moderncrypto in
            ListView2(moderncrypto: moderncrypto)
            
        }
    }
}


