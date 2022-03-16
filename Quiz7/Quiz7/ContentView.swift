//
//  ContentView.swift
//  Quiz7
//
//  Created by Varun Sidhu on 2022-03-16.
//

import SwiftUI

struct Student {
    var name: String = ""
    var age: Int = 0
    
}

struct ContentView: View {
    var body: some View {
        NavigationView{
        ZStack{
                    Color.purple
                            .ignoresSafeArea()
                           
            VStack(alignment: .center){
                
                HStack{
                    ZStack{
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 200, height: 100)
                        
                        Text("Storefront")
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                    }
                    .padding(50)
                    
                    ZStack(alignment: .center){
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 50, height: 50)
                        NavigationLink(destination: secondPage(), label:{Text("+")})
                    }
                }
                
                HStack{
                    ZStack{
                        
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 200, height: 200)
                        
                        VStack{
                            Text("[Title]")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                                .padding()
                            
                            Text("[Price]")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                        }
                    }
                    
                    ZStack(alignment: .center){
                        
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 200, height: 200)
                    }
                }
                
                HStack{
                    ZStack{
                        
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 400, height: 200)
                        
                        VStack{
                            Text("Product of the day")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                                .padding()
                            Text("[TITLE]")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
 
                        }
                    }
                }
                
                if submit{
                    
                }
                
                
                
                
                
            }
        }
        }
    }
}

extension UINavigationController{
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
