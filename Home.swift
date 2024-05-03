//
//  Home.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Bryant Lertpradist  on 5/3/24.
//

import SwiftUI


struct Home: View{
    var body: some View{
        VStack{
            HStack(spacing: 15){
                Circle()
                    .fill(.red)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                
                VStack(alignment: .leading, spacing: 5){
                    Text("Bitcoin")
                        .font(.callout)
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .padding()
        .frame(width: .infinity, height: .infinity)
    }
}
