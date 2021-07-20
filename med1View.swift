//
//  med1View.swift
//  UnID
//
//  Created by Evan on 7/8/21.
//  This is the first viewable medicine slot

import SwiftUI

struct med1View: View {
    
    @State var toggleIsOn1: Bool = true
    @State var toggleIsOn2: Bool = false
    @State var toggleIsOn3: Bool = false
    
    var body: some View {
        VStack{
            Text("Acetaminophen")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.top, -30.0)
                .frame(width: 375.0, height: 50.0)
                .padding(.trailing, 130)
            Text("Description:")
                .padding(.trailing, 280)
            Divider()
            VStack(alignment: .center){
                Text("Here is where the bio of ")
                Text("this medication would be ")
                Text("")
                Text("")
                Text("")
            }
            
            Divider()
            Text("Sharing")
                .fontWeight(.semibold)
                .font(.largeTitle)
                .padding(.trailing, 250)
            
        }.padding(.top, -50.0)
        
        VStack{
            List{
                HStack{
                    Text("Community Health Network")
                    Toggle(isOn: $toggleIsOn1){
                    }
                }
                HStack{
                    Text("IUPUI")
                    Toggle(isOn: $toggleIsOn2){
                    
                    }
                }
                HStack{
                    Text("Indianapolis MedCheck")
                    Toggle(isOn: $toggleIsOn3){
                    
                    }
                
                }
            }
        }
        .padding(.top, -10)
        
    }
}

struct med1View_Previews: PreviewProvider {
    static var previews: some View {
        med1View()
    }
}
