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
            // image
            Image(systemName: "bitcoinsign.circle.fill")
                .resizable()
                .frame(width: 32, height: 32)
                .foregroundColor(.orange)
                .padding(.bottom, 8)
            // coin information
            HStack(spacing: 2){
                Text("BTC")
                    .font(.caption)
                    .fontWeight(.bold)
                
                Text("$20,330.00")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            
            // coin percent change
            
            Text("+ 5.60%")
                .font(.title2)
                .foregroundColor(.green)
            
        }
        .frame(width: 140, height: 140)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(.white), lineWidth: 2)
        )
    }
}

struct TopMoversItemView_Previews: PreviewProvider{
    static var previews: some View{
        TopMoversItemView()
    }
}
