//
//  HeaderView3.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/21/24.
//

import SwiftUI



struct HeaderView3:  View {

    @State var NewCryptoName: String = ""
    @State var newamount: Int?
    @Binding var Cryptos: [CryptoItem]
    
    
    var body: some View {
        HStack{
            TextField("Amount", value: $newamount, format: .number)
            TextField("CryptoStock", text: $NewCryptoName)
            Button("+"){
                guard let number = newamount else {return}
                let newcryptoItem = CryptoItem(name: NewCryptoName, amount:number)
                Cryptos.append(newcryptoItem)
                NewCryptoName = ""
                newamount = nil
            }
        }
    }
}
