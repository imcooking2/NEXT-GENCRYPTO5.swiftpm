//
//  AchievementBarView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Bryant Lertpradist  on 4/25/24.
//

import SwiftUI

struct AchievementBarView: View {
    @Binding var progress: Double
    
    var body: some View {
        VStack {
            Text("Achievement Status: \(Int(progress * 100))%")
                .font(.headline)
                .padding()
            
            ProgressView(value: progress)
                .frame(height: 20)
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(10)
        }
    }
}

