//
//  ㄙㄛrain.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//

import SwiftUI


struct israin: View {
  
@State var isRain = true
    
    var body: some View {
      VStack {
         if isRain {
            Image(systemName: "cloud.rain.fill")
               .resizable()
               .frame(width: 100, height: 100)
            Text("我們淋著大雨不知何時才能放晴")
         } else {
            Image(systemName: "sun.max.fill")
               .resizable()
               .frame(width: 100, height: 100)
            Text("太陽公公出來了，他對我呀笑呀笑")
         }
         
       
         
        Button("今天天氣如何 ?") {
           self.isRain = Bool.random()
        }
        
        Toggle("今天下雨嗎 ?" ,isOn: $isRain)
        
      }
   }
}


struct israin_Previews: PreviewProvider {
    static var previews: some View {
        israin()
    }
}
