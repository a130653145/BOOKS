//
//  ContentView.swift
//  123456
//
//  Created by User17 on 2020/9/23.
//

import SwiftUI


func hi() -> String {
    return "Hello, World."
}


struct Leaf: Shape {
func path(in rect: CGRect) -> Path {
Path { (path) in
path.move(to: CGPoint(x: rect.width, y: 0))
path.addQuadCurve(to: CGPoint(x: 0, y: rect.height),
control: CGPoint(x: rect.width / 5, y: rect.height / 5))
path.addQuadCurve(to: CGPoint(x: rect.width, y: 0),
control: CGPoint(x: rect.width * 17 / 20, y: rect.height * 13 /
15))//放大縮小
path.closeSubpath()
}
}
}


struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack
            {
                        Image("oao")
                        .resizable()
                        .scaledToFill()
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .edgesIgnoringSafeArea(.all) //all phone screen
                    
                        ZStack{
                    
                    
                    
                    Circle()
                        .frame(width: 200, height: 200)
                        .foregroundColor(Color(red: 100, green: 0.5, blue: 0.5))
                        .overlay(RoundedRectangle(cornerRadius: 100)
                            .stroke(Color.black, lineWidth: 2))                                          /*
                    Circle()
                        .frame(width: 10, height: 10)
                        .foregroundColor(Color(red: 100, green: 100, blue: 100))
                        .offset(x: 200, y: 200)
                    */
                    

           
                    
                                     //left hand
                    
                    Path({
                        path in
                        path.move(to: CGPoint(x: 110, y: 380))
                        path.addQuadCurve(to: CGPoint(x:115,y:340), control: CGPoint (x: 20,y: 350))
                           

                        
                    }).foregroundColor(Color(red: 100, green: 0.5, blue: 0.5))
                    
                    
                    //righthand
                    Path({
                        path in
                        path.move(to: CGPoint(x: 300, y: 320))
                        path.addQuadCurve(to: CGPoint(x: 300,y:390), control: CGPoint (x: 360,y: 300))
                    }).foregroundColor(Color(red: 100, green: 0.5, blue: 0.5))
                    //leftleg
                    Path({
                        path in
                        path.move(to: CGPoint(x: 200, y: 460))
                        path.addQuadCurve(to: CGPoint(x: 145,y:435), control: CGPoint (x: 100,y: 485))
                  }).foregroundColor(.red)
                    
                        
                    //right leg
                    Path({
                        path in
                        path.move(to: CGPoint(x: 225, y: 460))
                        path.addQuadCurve(to: CGPoint(x: 275,y:435), control: CGPoint (x: 330,y: 480))
                        
                       
                        }).foregroundColor(.red)
                    
                    
                    //mouth
                
                    Path({
                        path in
                        path.move(to: CGPoint(x: 200, y: 390))
                        path.addQuadCurve(to: CGPoint(x: 220,y:390), control: CGPoint (x: 210,y: 370))
                  }).foregroundColor(Color(red: 200/255, green: 2/255, blue: 2/255))

                    Path({
                        path in
                        path.move(to: CGPoint(x: 200, y: 390))
                        path.addQuadCurve(to: CGPoint(x: 220,y:390), control: CGPoint (x: 210,y: 420))
                    }).foregroundColor(.red)
                    
                    
                    //right EYES
                    Group{
                    Ellipse()
                        .fill(Color.black)
                        .frame(width: 40, height: 15)
                        
                        
                        Ellipse()
                            .fill(Color.white)
                            .frame(width: 20, height: 10)
                            .offset(x:10,y:0)
                        
                    }.rotationEffect(.degrees(270))
                    .offset(x:-45,y:-10)
                    
                    //left EYES
                    Group{
                    Ellipse()
                        .fill(Color.black)
                        .frame(width: 40, height: 15)
                        
                        
                        Ellipse()
                            .fill(Color.white)
                            .frame(width: 20, height: 10)
                            .offset(x:10,y:0)
                        
                    }.rotationEffect(.degrees(270))
                    .offset(x:50,y:-10)
                    
                    Group{
                
                    Ellipse()
                        .fill(Color.pink)
                        .frame(width: 30, height: 10)
                        .overlay(RoundedRectangle(cornerRadius: 100)
                            .stroke(Color.black, lineWidth: 2))
                        .offset(x:50,y:30)
                    
                    Ellipse()
                        .fill(Color.pink)
                        .frame(width: 30, height: 10)
    
                        
                        .overlay(RoundedRectangle(cornerRadius: 100)
                            .stroke(Color.black, lineWidth: 2))
                            .offset(x:-40,y:30)
                    
                        
                        //righthand line
                        Path
                        { (path) in
                                path.move(to: CGPoint(x: 110, y: 380))
                                path.addQuadCurve(to: CGPoint(x: 110, y: 340), control:CGPoint(x: 20 , y: 350))
                                                  }.stroke(Color(.black),lineWidth:2)
                        
                        //lefthand line
                        Path
                        { (path) in
                                path.move(to: CGPoint(x: 305, y: 385))
                                path.addQuadCurve(to: CGPoint(x: 300, y: 320), control:CGPoint(x: 355, y: 295))
                                                }.stroke(Color(.black),lineWidth:2)
                        
                        
                        //rightleg line
                        Path
                        { (path) in
                                path.move(to: CGPoint(x: 175, y: 373))
                                path.addQuadCurve(to: CGPoint(x: 225, y: 350), control:CGPoint(x: 280, y: 400))
                            
                            path.move(to: CGPoint(x: 175, y: 373))
                            path.addQuadCurve(to: CGPoint(x: 225, y: 350), control:CGPoint(x: 200, y: 362))
                                
                        }.stroke(Color(.black),lineWidth:2)
                        .offset(x: 50, y: 85.0)
                        
                        
                        //leftleg line
                        Path
                        { (path) in
                                path.move(to: CGPoint(x: 160, y: 325))
                                path.addQuadCurve(to: CGPoint(x: 98, y: 301), control:CGPoint(x: 55, y: 350))
                            
                            path.move(to: CGPoint(x: 160, y: 325))
                            path.addQuadCurve(to: CGPoint(x: 98, y: 300), control:CGPoint(x: 131, y: 312))
                                
                        }.stroke(Color(.black),lineWidth:2)
                        .offset(x: 45, y: 135.0)
                        
                    }
                        
                    
                    
                    
                    
                    }//zstack
                        
                        Leaf()
                        .fill(Color.green)
                        .frame(width: 40, height: 45)
                        .offset(x: 20, y: -120)
                        Leaf()
                        .fill(Color.green)
                        .frame(width: 40, height: 45)
                            
                            .rotation3DEffect(Angle(degrees: 90), axis: (x: 0.0, y: 0.0, z: 90.0))
                            .offset(x: -20, y:-120)
                        
                        NavigationLink(destination: SwiftUIView_new()) {
                            Text("next")
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .position(x: 160, y:0)
                            //換頁
                            
                        }
                        /*
                        NavigationLink(destination: ALL_LIST()) {
                            Text("home list ")
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .position(x: 160, y: 70)
                            //換頁
                            
                        }*/
                    
                    
        }//NavigationView
        
        
    }
        
        
}
}
        
       
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

    
