//
//  ChartLayer.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Amaar Kazmi on 5/3/24.
//

import SwiftUI
import Charts

struct ChartLayer: View {
    
    let ydata = [100,200,300,400,500]
    let xdata = [1,2,3,4,5]
    let data = [xdata, ydata]
    var body: some View {
     
        Chart(data) {
            LineMark(x: .value("Months", $0), y: .value("Dollars in Hundredths", $1<#_#>))
        }
        
    }
}
