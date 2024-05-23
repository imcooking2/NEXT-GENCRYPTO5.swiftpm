//
//  HeaderView2.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/15/24.
//

import SwiftUI

struct HeaderView2: View {
    
    @State var NewCryptoName: String = ""
    @State var newamount: Int?
    @Binding var Cryptos: [CryptoItem2]
    
    
    var body: some View {
        HStack{
            TextField("Amount", value: $newamount, format: .number)
            TextField("CryptoStock", text: $NewCryptoName)
            Button("+"){
                guard let number = newamount else {return}
                let newcryptoItem = CryptoItem2(name: NewCryptoName, amount:number)
                Cryptos.append(newcryptoItem)
                NewCryptoName = ""
                newamount = nil
            }
        }
    }
}
