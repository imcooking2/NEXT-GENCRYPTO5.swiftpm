//
//  ExpositoryView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/3/24.
//

import SwiftUI


struct ExpositoryView: View {
    
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
