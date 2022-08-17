//
//  TimeSelectorView.swift
//  Wakeup Light
//
//  Created by Shrisha on 8/16/22.
//

import SwiftUI

struct TimeSelectorView: View {
    
    @State var currentDate = Date()
    
    var body: some View {
        
        DatePicker("",
                   selection: $currentDate,
                   displayedComponents: .hourAndMinute)
            .datePickerStyle(WheelDatePickerStyle())
    }
}

struct TimeSelectorView_Previews: PreviewProvider {
    static var previews: some View {
        TimeSelectorView()
    }
}
