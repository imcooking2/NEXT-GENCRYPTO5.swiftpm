//
//  MainHub.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 4/25/24.
//

import Foundation
import SwiftUI

struct MainHub: View {
    let CryptoCurrencies = ["DodgeCoin","BitCoin","Ethereum","Tether"]
    
    
    var body: some View {
        
        List(CryptoCurrencies, id: \.self){ CryptoCurrencies in Text(CryptoCurrencies)
        }
    }
}
