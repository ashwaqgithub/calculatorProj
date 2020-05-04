//
//  ContentView.swift
//  calculatorProj
//
//  Created by Eng.shoqi aldh on 5/4/20.
//  Copyright © 2020 Eng.shoqi aldh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var Gcolor=Color.black
    var body: some View {

                ZStack{
              Gcolor
                 
            VStack{
            
      Text("555")
        .font(.system(size: 80))
        .foregroundColor(.white)
        .multilineTextAlignment(.trailing)
        .frame(width: 300, height: 120, alignment: .bottomTrailing)
                

                
                
                
                
                
                HStack {
                    
                   Text("C")
                    .font(.system(size: 50))
                   
                    .foregroundColor(.white)
                    .font(.title)
                    .bold()
                    .frame(width: 80, height: 80, alignment:.center)
                    .background(Color.gray)
                     .clipShape(Capsule())
                    .padding()
                    .offset(x: 10, y: 0)
                     Spacer()
                    Text("±")
                                     .font(.system(size: 50))
                                    
                                     .foregroundColor(.white)
                                     .font(.title)
                                     .bold()
                                     .frame(width: 80, height: 80, alignment:.center)
                                     .background(Color.gray)
                                      .clipShape(Capsule())
                    .offset(x: 5, y: 0)
                    Spacer()
                    Text("%")
                     .font(.system(size: 50))
                    
                     .foregroundColor(.white)
                     .font(.title)
                     .bold()
                     .frame(width: 80, height: 80, alignment:.center)
                     .background(Color.gray)
                      .clipShape(Capsule())
                    .offset(x: 5, y: 0)
                    Spacer()
                                       Text("÷")
                                        .font(.system(size: 50))
                                       
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .bold()
                                        .frame(width: 80, height: 80, alignment:.center)
                                        .background(Color.orange)
                                         .clipShape(Capsule())
                                        .offset(x: -10, y: 0)
                    .padding()
                
                    
                }

           HStack {
               
              Text("7")
               .font(.system(size: 50))
              
               .foregroundColor(.white)
               .font(.title)
               .bold()
               .frame(width: 80, height: 80, alignment:.center)
               .background(Color.gray)
                .clipShape(Capsule())
               .padding()
               .offset(x: 10, y: 0)
           
               Text("8")
                                .font(.system(size: 50))
                               
                                .foregroundColor(.white)
                                .font(.title)
                                .bold()
                                .frame(width: 80, height: 80, alignment:.center)
                                .background(Color.gray)
                                 .clipShape(Capsule())
               .offset(x: 5, y: 0)
             
               Text("9")
                .font(.system(size: 50))
               
                .foregroundColor(.white)
                .font(.title)
                .bold()
                .frame(width: 80, height: 80, alignment:.center)
                .background(Color.gray)
                 .clipShape(Capsule())
               .offset(x: 5, y: 0)
            
                                  Text("x")
                                   .font(.system(size: 50))
                                  
                                   .foregroundColor(.white)
                                   .font(.title)
                                   .bold()
                                   .frame(width: 80, height: 80, alignment:.center)
                                   .background(Color.orange)
                                    .clipShape(Capsule())
                                   .offset(x: -10, y: 0)
               .padding()
           
               
           }
                
           HStack {
                    
                   Text("4")
                    .font(.system(size: 50))
                   
                    .foregroundColor(.white)
                    .font(.title)
                    .bold()
                    .frame(width: 80, height: 80, alignment:.center)
                    .background(Color.gray)
                     .clipShape(Capsule())
                    .padding()
                    .offset(x: 10, y: 0)
                     
                    Text("5")
                                     .font(.system(size: 50))
                                    
                                     .foregroundColor(.white)
                                     .font(.title)
                                     .bold()
                                     .frame(width: 80, height: 80, alignment:.center)
                                     .background(Color.gray)
                                      .clipShape(Capsule())
                    .offset(x: 5, y: 0)
                    
                    Text("6")
                     .font(.system(size: 50))
                    
                     .foregroundColor(.white)
                     .font(.title)
                     .bold()
                     .frame(width: 80, height: 80, alignment:.center)
                     .background(Color.gray)
                      .clipShape(Capsule())
                    .offset(x: 5, y: 0)
                    
                                       Text("-")
                                        .font(.system(size: 50))
                                       
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .bold()
                                        .frame(width: 80, height: 80, alignment:.center)
                                        .background(Color.orange)
                                         .clipShape(Capsule())
                                        .offset(x: -10, y: 0)
                    .padding()
                
                    
                }
                HStack {
                    
                   Text("1")
                    .font(.system(size: 50))
                   
                    .foregroundColor(.white)
                    .font(.title)
                    .bold()
                    .frame(width: 80, height: 80, alignment:.center)
                    .background(Color.gray)
                     .clipShape(Capsule())
                    .padding()
                    .offset(x: 10, y: 0)
                     Spacer()
                    Text("2")
                                     .font(.system(size: 50))
                                    
                                     .foregroundColor(.white)
                                     .font(.title)
                                     .bold()
                                     .frame(width: 80, height: 80, alignment:.center)
                                     .background(Color.gray)
                                      .clipShape(Capsule())
                    .offset(x: 5, y: 0)
                    Spacer()
                    Text("3")
                     .font(.system(size: 50))
                    
                     .foregroundColor(.white)
                     .font(.title)
                     .bold()
                     .frame(width: 80, height: 80, alignment:.center)
                     .background(Color.gray)
                      .clipShape(Capsule())
                    .offset(x: 5, y: 0)
                    Spacer()
                                       Text("+")
                                        .font(.system(size: 50))
                                       
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .bold()
                                        .frame(width: 80, height: 80, alignment:.center)
                                        .background(Color.orange)
                                         .clipShape(Capsule())
                                        .offset(x: -10, y: 0)
                    .padding()
                
                    
                }
                
                HStack {
                    
                   Text("0")
                    .font(.system(size: 50))
                   
                    .foregroundColor(.white)
                    .font(.title)
                    .bold()
                    .frame(width: 160, height: 80, alignment:.center)
                    .background(Color.gray)
                     .clipShape(Capsule())
                    .padding()
                    .offset(x: 10, y: 0)
                     Spacer()
                    Text(".")
                                     .font(.system(size: 50))
                                    
                                     .foregroundColor(.white)
                                     .font(.title)
                                     .bold()
                                     .frame(width: 80, height: 80, alignment:.center)
                                     .background(Color.gray)
                                      .clipShape(Capsule())
                    .offset(x: 5, y: 0)
                    Spacer()
                          Text("=")
                                        .font(.system(size: 50))
                                       
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .bold()
                                        .frame(width: 80, height: 80, alignment:.center)
                                        .background(Color.orange)
                                         .clipShape(Capsule())
                                        .offset(x: -10, y: 0)
                    .padding()
                
                    
                }
                
                
                
            
        }
        
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
