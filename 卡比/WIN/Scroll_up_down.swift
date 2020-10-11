//
//  上下滑.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//



import SwiftUI

struct Scroll_up_down: View {
    var body: some View {
        NavigationView {
ScrollView{

    TextEditor(text:
    .constant("""
    摘一顆蘋果 等你從門前經過
    送到你的手中幫你解渴
    像夏天的可樂 像冬天的可可
    你是對的時間對的角色
    已經約定過 一起過下個週末
    你的小小情緒對我來說
    我也不知為何 傷口還沒癒合
    你就這樣闖進我的心窩
    """
    ))
    .accentColor(.clear)
    .frame(width: 200, height: 200)
    
    
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
    
    
    
    TextEditor(text:
    .constant("""
    摘一顆蘋果 等你從門前經過
    送到你的手中幫你解渴
    像夏天的可樂 像冬天的可可
    你是對的時間對的角色
    已經約定過 一起過下個週末
    你的小小情緒對我來說
    我也不知為何 傷口還沒癒合
    你就這樣闖進我的心窩
    """
    ))
    .accentColor(.clear)
    .frame(width: 200, height: 200)
    
    
    
}
.padding(.horizontal, 20)
.navigationTitle("上下滑")
        }
    }
}


struct Scroll_up_down_Previews: PreviewProvider {
    static var previews: some View {
        Scroll_up_down()
    }
}
