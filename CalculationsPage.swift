//
//  CalculationsPage.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/7/24.
//

import SwiftUI

struct ContentView: View {
    @State private var currentcalc = ""
    @State private var desiredcalc = ""
    @State private var CalcWeight = ""
    @State private var result: Double = 0.0
    
    var body: some View {
        ZStack {
            Color(result <= 100 ? .green : .red)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Stock Caculation")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                TextField("Current Stock Value", text: $currentcalc)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .keyboardType(.decimalPad)
                    .padding()
                
