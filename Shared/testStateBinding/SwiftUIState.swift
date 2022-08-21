//
//  SwiftUIState.swift
//  Scrumdinger (iOS)
//
//  Created by clever zone on 21/8/2022.
//

import SwiftUI

struct SwiftUIState: View {
    @State private var count : Int = 0
    
    var body: some View {
        
        // u can share the reference of state with other by using binding in other
        //view that use the state of this view
        
        Text(" Here State \(String(count))" )
        
        SwiftUIViewBinding(count: $count)
        
        
        // you can use this to modify in this view 'cause state is always private
        //and is own of this view ( don't share it with any view or class or struct )
        /*
        VStack{
            
            Button("ADD On State ") {
                count = count + 1
            }
        }
        */
        
        
    }
}

struct SwiftUIState_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIState()
    }
}
