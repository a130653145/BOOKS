//
//  Scroll.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//



import SwiftUI

struct Scroll_right_left: View {
    var body: some View {
        NavigationView {
ScrollView(.horizontal, showsIndicators: false) {
HStack(spacing: 20) {
Image("oao")
.resizable()
.scaledToFill()
.frame(width: 200)
.clipped()
Image("卡比")
.resizable()
.scaledToFill()
.frame(width: 200)
.clipped()
Image("QAQ")
.resizable()
.scaledToFill()
.frame(width: 200)
.clipped()
    
    Image("GG")
    .resizable()
    .scaledToFill()
    .frame(width: 200)
    .clipped()
}
.frame(height: 200)
}
.padding(.horizontal, 20)
.navigationTitle("左右滑")
        }
    }
}


struct Scroll_right_left_Previews: PreviewProvider {
    static var previews: some View {
        Scroll_right_left()
    }
}
