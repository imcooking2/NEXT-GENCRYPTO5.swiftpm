//
//  MoversViewTop.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Tomasz on 4/25/24.
//

import SwiftUI


struct MoversViewTop: View{
    var body: some View {
        
        VStack(alignment: .leading){
            Text("HOT COINS")
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(.blue)
            ScrollView(.horizontal){
                HStack(spacing: 10){
                    ForEach(0 ..< 5, id: \.self){
                     _ in TopMoversItemView()
                        
                    }
                }
    }
}


        }
    }

