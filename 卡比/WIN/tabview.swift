//
//  tabview.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//


import SwiftUI

struct tabview: View {
    var body: some View {
        
        
        TabView {
            
            ALL_LIST()
              
              .scaledToFit()
              .tabItem {
                  Text("LIST")
              }
            
            Image("oao")
                .resizable()
                .scaledToFit()
                .tabItem {
                    Text("OAO")
                }
            Image("卡比")
                .resizable()
                .scaledToFit()
                .tabItem {
                    Text("卡比")
                }
         
            
            
            
            
        }
        }
    }




struct tabview_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            tabview()
            
        }
    }
}
