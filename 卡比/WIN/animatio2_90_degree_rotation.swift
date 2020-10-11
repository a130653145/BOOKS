//
//  animtion.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//

import SwiftUI


struct animatio2_90_degree_rotation: View {
    
    
    @State private var rotateDegree: Double = 0
    
    var body: some View {
        
        VStack
        {
           
            Image("卡比-4")
                .rotationEffect(.degrees(rotateDegree))
                .animation(
                    Animation.linear(duration: 5)
                        .repeatForever(autoreverses:true)
                )
        }
        .onAppear(perform: {
            self.rotateDegree = 90
        })
        
        
    }
}


struct animatio2_90_degree_rotation_Previews: PreviewProvider {
    static var previews: some View {
        animatio2_90_degree_rotation()
    }
}
