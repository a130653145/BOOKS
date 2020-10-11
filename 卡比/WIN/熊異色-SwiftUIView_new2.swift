//
//  熊異色-SwiftUIView2.swift
//  WIN
//
//  Created by User18 on 2020/10/4.
//
//
//  SwiftUIView-new.swift
//  WIN
//
//  Created by User17 on 2020/9/30.
//

import SwiftUI




struct SwiftUIView_new2: View {
    var body: some View {
        NavigationView {
        
        ZStack{
           
        Group{//face
            Path{(path) in
                path.move(to:CGPoint(x: 130, y: 250))
                path.addCurve(to: CGPoint(x:400, y:250), control1: CGPoint(x:150, y:50), control2: CGPoint(x:380, y:50))
                path.addQuadCurve(to: CGPoint(x:130, y:250), control: CGPoint(x:265, y:300))
        
                
            }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 6)
        
        }.frame(width: 500, height: 600
                , alignment: .center)
        Group{
            Path{(path) in//left ear
                path.move(to:CGPoint(x: 190, y: 195))
                path.addQuadCurve(to: CGPoint(x:220, y:180), control: CGPoint(x:195, y:150))}.fill(Color(red: 10, green: 0, blue: 0))
                
            Path{(path) in
                path.move(to:CGPoint(x: 300, y: 170))
                path.addQuadCurve(to: CGPoint(x:330, y:185), control: CGPoint(x:315, y:150))}.fill(Color(red: 10, green: 0, blue: 0))
            Path{(path) in//鼻子
                path.move(to:CGPoint(x: 210, y: 250))
                path.addCurve(to: CGPoint(x:310, y:250), control1: CGPoint(x:235, y:210), control2: CGPoint(x:290, y:210))
                }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 6)
            Path(ellipseIn: CGRect(x:240, y:220, width: 40, height: 20))
                                .fill(Color.black)
            Path{(path) in//mouth
                path.move(to:CGPoint(x: 235, y: 275))
                path.addCurve(to: CGPoint(x:285, y:275), control1: CGPoint(x:245, y:325), control2: CGPoint(x:280, y:325))
                path.addQuadCurve(to: CGPoint(x:235, y:275), control: CGPoint(x:255, y:272))
                }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 3)
            Path{(path) in//mouth
                path.move(to:CGPoint(x: 235, y: 275))
                path.addCurve(to: CGPoint(x:285, y:275), control1: CGPoint(x:245, y:325), control2: CGPoint(x:280, y:325))
                path.addQuadCurve(to: CGPoint(x:235, y:275), control: CGPoint(x:255, y:272))
                }.fill(Color(red: 128/255, green: 0, blue: 0))
            Path{(path) in//teeth
                path.move(to:CGPoint(x: 237, y: 275))
                path.addCurve(to: CGPoint(x:255, y:275), control1: CGPoint(x:241, y:282), control2: CGPoint(x:248, y:282))
                path.addCurve(to: CGPoint(x:270, y:275), control1: CGPoint(x:259, y:282), control2: CGPoint(x:265, y:282))
                path.addCurve(to: CGPoint(x:285, y:275), control1: CGPoint(x:275, y:282), control2: CGPoint(x:280, y:282))
                                }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 3)
            Path{(path) in//teeth
                path.move(to:CGPoint(x: 237, y: 274))
                path.addCurve(to: CGPoint(x:255, y:274), control1: CGPoint(x:241, y:282), control2: CGPoint(x:248, y:282))
                path.addCurve(to: CGPoint(x:270, y:274), control1: CGPoint(x:259, y:282), control2: CGPoint(x:265, y:282))
                path.addCurve(to: CGPoint(x:285, y:274), control1: CGPoint(x:275, y:282), control2: CGPoint(x:280, y:282))
                                }.fill(Color(red: 1, green: 1, blue: 1))
            Path{(path) in//舌頭
                path.move(to:CGPoint(x: 247, y: 305))
                path.addCurve(to: CGPoint(x:264, y:301), control1: CGPoint(x:251, y:295), control2: CGPoint(x:258, y:295))
                path.addCurve(to: CGPoint(x:280, y:301), control1: CGPoint(x:278, y:299), control2: CGPoint(x:270, y:295))
                path.addCurve(to: CGPoint(x:247, y:305), control1: CGPoint(x:267, y:317), control2: CGPoint(x:265, y:325)
                              )
                
                                }.fill(Color(red: 1, green: 128/255, blue: 128/255))
        }
            Group{
                Path(ellipseIn: CGRect(x:200, y:185, width: 50, height: 40))
                                    .fill(Color(red: 51/255, green: 51/255, blue: 51/255))
                Path(ellipseIn: CGRect(x:225, y:200, width: 20, height: 20))
                                    .fill(Color(red: 0, green: 0, blue: 0))
                Path(ellipseIn: CGRect(x:270, y:185, width: 50, height: 40))
                                    .fill(Color(red: 51/255, green: 51/255, blue: 51/255))
                Path(ellipseIn: CGRect(x:280, y:200, width: 20, height: 20))
                                    .fill(Color(red: 0, green: 0, blue: 0))
                Path(ellipseIn: CGRect(x:150, y:245, width: 50, height: 40))
                                    .fill(Color(red: 1, green: 177/255, blue: 177/255))
                Path(ellipseIn: CGRect(x:320, y:245, width: 50, height: 40))
                                    .fill(Color(red: 1, green: 177/255, blue: 177/255))
            }
            Group{
                
                Path{(path) in
                    path.move(to:CGPoint(x: 130, y: 250))
                    path.addCurve(to: CGPoint(x:180, y:320), control1: CGPoint(x:60, y:400), control2: CGPoint(x:160, y:470))
                    path.move(to:CGPoint(x: 130, y: 250))
                    path.addQuadCurve(to: CGPoint(x:400, y:250), control: CGPoint(x:265, y:300))
                    path.move(to:CGPoint(x: 400, y: 250))
                    path.addCurve(to: CGPoint(x:350, y:320), control1: CGPoint(x:470, y:400), control2: CGPoint(x:430, y:470))
                    path.move(to:CGPoint(x: 385, y: 380))
                    path.addCurve(to: CGPoint(x:165, y:380), control1: CGPoint(x:350, y:400), control2: CGPoint(x:200, y:400))
                    
            
                    
                }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 6)
            
                
                
                
                
            }.frame(width: 500, height: 600
                    , alignment: .center)
            Group{
                
                Path{(path) in
                    path.move(to:CGPoint(x: 130, y: 250))
                    path.addCurve(to: CGPoint(x:160, y:380), control1: CGPoint(x:70, y:410), control2: CGPoint(x:130, y:429))
                    path.addQuadCurve(to: CGPoint(x:385, y:380), control: CGPoint(x:270, y:410))
                    path.addCurve(to: CGPoint(x:395, y:250), control1: CGPoint(x:465, y:465), control2: CGPoint(x:435, y:280))
                    path.addQuadCurve(to: CGPoint(x:130, y:250), control: CGPoint(x:265, y:300))
                    
            
                    
                }.fill(Color(red: 151/255, green: 151/255, blue: 151/255))

                
                
                
                
            }.frame(width: 500, height: 600
                    , alignment: .center)
           
            
     

            
            
            
        }
        
        
        
    }//NavigationView
    }
}
        


struct SwiftUIView_new2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView_new2()
    }
}
