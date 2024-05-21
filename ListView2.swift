//
//  ListView2.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/21/24.
//

import SwiftUI


struct ListView2: View {
    
    let moderncrypto: CryptoItem
    
    var body: some View {
            
            HStack{
                Text("Amount")
                Text("\(moderncrypto.amount)")
                    .foregroundStyle(.blue)
            }
            .font(.title3)
        }
    }


