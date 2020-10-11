//
//  SwiftUIView.swift
//  WIN
//
//  Created by User17 on 2020/9/30.
//

import SwiftUI






struct ALL_LIST: View {
    var body: some View {
        
        NavigationView {
            //ScrollView{
            List{
            
               
                
                Section(header: Text("draw")) {
                
                    
                    NavigationLink(destination: ContentView()) {
                    Text("卡比")
                        .foregroundColor(.blue)
                        
                    //換頁
                }
                NavigationLink(destination: SwiftUIView_new()) {
                    Text("熊")
                        .foregroundColor(.blue)
                        .scaledToFill()
                        .frame(width: 80, height: 80)
                        .clipped()
                    //換頁
                    
                }
                
                
                    NavigationLink(destination: SwiftUIView_new2()) {
                           Text("異色熊")
                               .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                               
                           //換頁
                           
                       }
                
                }
              
                Section(header: Text("BOOK")) {
                
                NavigationLink(destination: songlist()) {
                    
                    Text("menu_book(song?)")
                    .foregroundColor(.red)                    //換頁
                    
                }
                    
                    NavigationLink(destination: BOOKS()) {
                        
                        Text("BOOKS完整版")
                        .foregroundColor(.blue)                    //換頁
                        
                    }
                    
                    
                }
                
                
                
                Section(header: Text("Scroll")) {
                NavigationLink(destination: Scroll_right_left()) {
                    Text("左右滑")
                    .foregroundColor(.red)                    //換頁
                    
                }
                
                NavigationLink(destination: Scroll_up_down()) {
                    Text("上下滑(內含可捲動文字)")
                    .foregroundColor(.red)                    //換頁
                    
                }
                
                NavigationLink(destination: Scroll_up_down_left_right()) {
                    Text("上下左右滑")
                    .foregroundColor(.red)                    //換頁
                    
                }
                }
                
                
                
                Section(header: Text("n row picture")) {
                NavigationLink(destination: one_row_picture()) {
                    Text("１行圖片")
                    .foregroundColor(.red)                    //換頁
                    
                }
                
                NavigationLink(destination: two_row_picture()) {
                    Text("２行圖片")
                    .foregroundColor(.red)                    //換頁
                    
                }
                }
                
                Section(header: Text("random")) {
                NavigationLink(destination: israin()) {
                    Text("下雨？")
                    .foregroundColor(.red)                    //換頁
                    
                }
                
                NavigationLink(destination: random_num_to_change_image()) {
                    Text("隨機圖片（用數字判斷）")
                    .foregroundColor(.red)                    //換頁
                    
                }
                }
                
                Section(header: Text("動畫")) {
                    NavigationLink(destination: animation_line()) {
                        Text("移動")
                        .foregroundColor(.red)                    //換頁
                        
                    }
                    
                    NavigationLink(destination:
                                    animatio2_90_degree_rotation())
                    {
                        Text("９０度來回轉")
                        .foregroundColor(.red)                    //換頁
                        
                    }
                }
                
                
                
                
            }.navigationTitle("menu")
           
                    
            
        
        }
        }
    
    
}
        

struct ALL_LIST_Previews: PreviewProvider {
    static var previews: some View {
        ALL_LIST()
    }
}




