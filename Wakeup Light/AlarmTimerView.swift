//
//  AlarmTimerView.swift
//  Wakeup Light
//
//  Created by Shrisha on 8/16/22.
//

import SwiftUI

struct AlarmTimerView: View{
    
    var percentComplete:CGFloat = 0.40
    
    var body: some View{
        
        ZStack {
            Circle()
                .stroke(
                    Color.pink.opacity(0.5),
                    lineWidth: 40
                )
            Circle()
                .trim(from: 0, to: percentComplete)
                .stroke(
                    Color.pink,
                    style: StrokeStyle(
                        lineWidth: 35,
                        lineCap: .round
                    )
                )
                .rotationEffect(.degrees(-90))
                .overlay() {
                    
                    VStack {
                        Text("Alarm set for")
                        Text("09:23")

                    }
                }

        }
        .padding(35)
        .frame(width: 400, height: 500)
            
    }
}

struct AlarmTimerView_Previews: PreviewProvider {
    static var previews: some View {
        AlarmTimerView()
    }
}
