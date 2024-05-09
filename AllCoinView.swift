//
//  AllCoinView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Tomasz on 5/9/24.
//

import SwiftUI


struct AllCoinView: View{
    var body: some View{
        VStack(alignment: .leading){
            Text("All Coins")
                .font(.headline)
                .padding()
            
            HStack{
                Text("Coin")
                
                Spacer()
                Text("prices")
                
            }
            .foregroundColor(.gray)
            .font(.caption)
            .padding(.horizontal)
            
            ScrollView{
                VStack{
                    ForEach(0 ..< 50, id: \.self){ _ in
                        CoinRowView()
                    }
                }
            }
        }
    }
}


struct AllCoinView_Previews: PreviewProvider{
    static var previews: some View{
        AllCoinView()
    }
}
