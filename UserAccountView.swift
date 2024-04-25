//
//  UserAccountView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Bryant Lertpradist  on 4/25/24.
//

import SwiftUI

struct BankAccountView: View {
    @State  var balance: Double = 0.00
    
    var body: some View {
        VStack {
            Text("Bank Account")
                .font(.largeTitle)
                .padding()
            
            Text("Balance: $\(balance, specifier: "%.2f")")
                .font(.title)
        }
    }
}

