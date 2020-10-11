//
//  animtion.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//

import SwiftUI


struct animation_line: View {
    
    @State private var moveDistance: CGFloat = 0
    @State private var opacity: Double = 1
    
    var body: some View {
        
        VStack {
            Button("奔跑吧，Peter") {
                self.moveDistance += 100
                self.opacity -= 0.3
            }
            .font(.title)
            HStack {
                Image("卡比")
                    .offset(x: moveDistance, y: 0)
                    .opacity(opacity)
                    //.animation(.linear)//沒這行變成直接位移
                Image("QAQ")
                    .offset(x: moveDistance, y: 0)
                    .opacity(opacity)
                    .animation(.linear)//animation
                /*
                 https://medium.com/%E5%BD%BC%E5%BE%97%E6%BD%98%E7%9A%84-swift-ios-app-%E9%96%8B%E7%99%BC%E5%95%8F%E9%A1%8C%E8%A7%A3%E7%AD%94%E9%9B%86/swiftui-%E7%9A%84-animation-%E5%8B%95%E7%95%AB-2f8eb72d2756
                 */
                
                
                
                Spacer()
            }
        }
        
    }
}


struct animation_line_Previews: PreviewProvider {
    static var previews: some View {
        animation_line()
    }
}
