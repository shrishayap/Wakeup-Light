//
//  EditTimeView.swift
//  Wakeup Light
//
//  Created by Shrisha on 8/16/22.
//

import SwiftUI

struct EditTimeView: View {
    
    @State var currentDate = Date()
    
    var body: some View {
        DatePicker("", selection: $currentDate, displayedComponents: .hourAndMinute)
            .labelsHidden()
    }
}

struct EditTimeView_Previews: PreviewProvider {
    static var previews: some View {
        EditTimeView()
    }
}
