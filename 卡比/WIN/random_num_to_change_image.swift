//
//  ㄙㄛrain.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//

import SwiftUI


struct random_num_to_change_image: View {
  
@State var random_num = 3
    
    var body: some View {
      VStack {
        
        if random_num==1 {
           Image("QAQ")
              .resizable()
              .frame(width: 100, height: 100)
           Text("QAQ")
        }
        else if random_num==2
        {
           Image("GG")
              .resizable()
              .frame(width: 100, height: 100)
           Text("GG")
        }
        else if random_num==3
        {
           Image("卡比")
              .resizable()
              .frame(width: 100, height: 100)
           Text("ＸＤ")
        }
        
        else if random_num==4
        {
           Image("oao")
              .resizable()
              .frame(width: 100, height: 100)
           Text("PAP")
        }
        
       Button("隨機一張?") {
        random_num = Int.random(in:1...4)
       }
   }
}

}

struct random_num_to_change_image_Previews: PreviewProvider {
    static var previews: some View {
        random_num_to_change_image()
    }
}
