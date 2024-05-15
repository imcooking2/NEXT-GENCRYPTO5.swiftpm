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
            Text("Hello")
            VStack{
                
            }
        }
            
            
           
            Text("Balance")
                .overlay(
                
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.green)
                )
            HStack{
                Text("USD")
                Text("$AMOUNT")
                
            }
            .padding()
            .background(Color.blue)
            .cornerRadius(20)
        }
    }



struct BankBalance_Previews:PreviewProvider{
    static var previews:some View{
        BankBalance()
    }
}
