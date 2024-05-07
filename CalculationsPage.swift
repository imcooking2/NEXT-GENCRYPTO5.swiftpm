//
//  CalculationsPage.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/7/24.
//

import SwiftUI

struct CalculationsPage: View {
    @State private var currentcalc = ""
    @State private var desiredcalc = ""
    @State private var CalcWeight = ""
    @State private var result: Double = 0.0
    
    var body: some View {
       // ZStack {
          //  Color(result <= 100 ? .green : .red)
               // .edgesIgnoringSafeArea(.all)
           // VStack {
              //  Text("Stock Caculation")
                //    .font(.largeTitle)
                //    .fontWeight(.bold)
                  //  .padding()
                
              //  TextField("Current Stock Value", text: $currentcalc)
                  //  .textFieldStyle(RoundedBorderTextFieldStyle())
                   // .keyboardType(.decimalPad)
                   // .padding()
                
           //     TextField("Desired Calculation", text: $desiredcalc)
                    //.textFieldStyle
               // (.RoundedBorderTextFieldStyle())
                  //  .keyboardType(.decimalPad)
                   // .padding()
                
    
                
                TextField("Stock Weight (%)", text: $CalcWeight)
           // .textFieldStyle($CalcWeight)
             //   (RoundedBorderTextFieldStyle())
                   // .keyboardType(.decimalPad)
                   // .padding()
                //Button(action: calculateGrade) {
                  //  Text("Calculate")
                    //    .font(.title)
                      //  .padding()
                        //.background(Color.white)
                    
                }
                
            }
      //  Text("You need to score \(result, specifier: "%.2f")% on your final exam.")
                        //      .font(.title)
                             // .padding()
    // }
                
            
              
              func calculateGrade() {
                  
    //    let current = Double(currentcalc) ?? 0
      //  let desired = Double(desiredcalc) ?? 0
        //let weight = Double(CalcWeight) ?? 0
    //result = ((desired - (current * (1 - weight / 100))) / (weight / 100))
              }

