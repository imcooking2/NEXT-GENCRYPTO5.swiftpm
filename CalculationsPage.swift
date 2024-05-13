

import SwiftUI


struct CalculationsPage: View {
    @State private var currentstockvalue = ""
    @State private var desiredstockvalue = ""
    @State private var Stockweight = ""
    @State private var result: Double = 0.0
    
    var body: some View {
        ZStack {
            Color(result <= 100 ? .green : .red)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Crypto Currency Stock Percentages")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                TextField("Current Crypto Stock Value", text: $currentstockvalue)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .keyboardType(.decimalPad)
                    .padding()
                TextField("Desired Crypto Stock Value", text: $desiredstockvalue)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .keyboardType(.decimalPad)
                    .padding()
                TextField("Crypto weight (%)", text: $Stockweight)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .keyboardType(.decimalPad)
                    .padding()
                Button(action: calculateGrade) {
                    Text("Calculate")
                        .font(.title)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                }
                Text("You need to have a percentage \(result, specifier: "%.2f")% on your stock.")
                    .font(.title)
                    .padding()
            }
        }
    }
    
    func calculateGrade() {
        let current = Double(currentstockvalue) ?? 0
        let desired = Double(desiredstockvalue) ?? 0
        let weight = Double(Stockweight) ?? 0
        result = ((desired - (current * (1 - weight / 100))) / (weight / 100))
    }
}
