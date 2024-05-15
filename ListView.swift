//
//  ListView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/15/24.
//

import SwiftUI


struct ListView: View{
    
    let moderncrypto: CryptoItem
    
    var body: some View{
        
        HStack{
            Text("Amount")
        Text("\(moderncrypto.amount)")
            .foregroundStyle(.blue)
        }
    }
}
