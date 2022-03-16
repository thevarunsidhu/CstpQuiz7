//
//  second.swift
//  Quiz7
//
//  Created by Varun Sidhu on 2022-03-16.
//

import SwiftUI

struct secondPage: View {
    var student:Student Student()
    @State var submit = false
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
                            .frame(width: 375, height: 100)
                    
                        
                        Text("Add an item")
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
        
                    }
                    
                }
                
                HStack{
                    
                    ZStack{
                        
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 375, height: 400)
                        VStack{
                            Text("[Title]")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .padding()
                            Text("[Price]")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .padding()
                            Text("FORM")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .padding()
                        }
        
                    }
                    
                }
                
                HStack(alignment: .center){
                    
                    ZStack{
                        
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 100, height: 75)
                        
                        Text("Submit")
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                    }
                }
                
                if submit{
                    
                    
                }
                
                

            }
        }
        }
    }
}



struct ContentView_Previews2: PreviewProvider {
    static var previews: some View {
        secondPage()
    }
}

