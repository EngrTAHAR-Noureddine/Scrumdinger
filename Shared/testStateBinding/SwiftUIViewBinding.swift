//
//  SwiftUIViewBinding.swift
//  Scrumdinger (iOS)
//
//  Created by clever zone on 21/8/2022.
//

import SwiftUI

struct SwiftUIViewBinding: View {
    
    @Binding var count : Int
    
    var body: some View {
        VStack{
            
           // Text(" Here Binding \(String(count))" )
            
            Button("ADD Binding") {
                count = count + 1
            }
        }
        
    }
    
}


