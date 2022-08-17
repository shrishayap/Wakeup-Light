//
//  ContentView.swift
//  Wakeup Light
//
//  Created by Shrisha on 8/16/22.
//

import SwiftUI

struct ClockView: View {
    var body: some View {
        
        VStack {
            Text("Hello, Shrisha")
            
            AlarmTimerView()
            
            CountdownTextView()
            
            HStack{
                
                Button() {
                    print("Pressed")
                } label: {
                    Image(systemName: "pencil")
                        .imageScale(.large)
                }
                
                Button() {
                    print("Pressed")
                } label: {
                    Image(systemName: "gear")
                        .imageScale(.large)

                }
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ClockView()
    }
}



struct CountdownTextView: View {
    var body: some View{
        VStack {
            Text("Your alarm will go off in")
            
            HStack{
                
                VStack{
                    Text("12")
                    Text("Hrs")
                }
                
                VStack{
                    Text("45")
                    Text("Min")
                }
                
                VStack{
                    Text("34")
                    Text("Sec")
                }
            }
        }
        
        
        
    }
}
