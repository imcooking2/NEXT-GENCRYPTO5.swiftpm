//
//  TopMoversItemView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Tomasz on 4/25/24.
//

import SwiftUI

struct TopMoversItemView: View{
    var body: some View{
        VStack(alignment: .leading){
            
            Image(systemName: "bitcoinsign.circle.fill")
                .resizable()
                .frame(width: 32, height: 32)
                .foregroundColor(.orange)
                .padding(.bottom, 8)
        }
    }
}
