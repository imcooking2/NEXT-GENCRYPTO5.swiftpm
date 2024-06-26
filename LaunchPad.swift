//
//  LaunchPad.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Tomasz on 5/1/24.
//

import SwiftUI

struct LaunchPad: View {
    
    @State private var loadingText: [String] = "Loading your portfolio..".map { String ($0)}
    @State private var showLoadingText: Bool = false
    
    private let timer  = Timer.publish(every: 0.1,on: .main,in:.common).autoconnect()
    @State private var loops:Int = 0
    @Binding var showLaunchpad: Bool
    
    @State private var counter: Int = 0
    
    
    var body: some View{
        ZStack{
            if showLoadingText{
                HStack(spacing: 0) {
                    ForEach(loadingText.indices) {index in Text(loadingText[index])}
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(.green)
                    
                }
                .transition(AnyTransition.scale.animation(.easeIn))
            }
            
            
            
             
            
        }
        .onAppear{
            showLoadingText.toggle()
        }
    }
}
