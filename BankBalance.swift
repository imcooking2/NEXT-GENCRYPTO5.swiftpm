//
//  BankBalance.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 4/25/24.
//

import Foundation
import SwiftUI
struct BankBalance: View {
    
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Spacer()
                Image("")// logo
            }
            Text("Balance")
            HStack{
                Text("USD")
                Text("$AMOUNT")
                
            }
            .padding()
            .background(Color.blue)
            .cornerRadius(20)
        }
    }
}


