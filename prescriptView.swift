//
//  prescriptView.swift
//  UnID
//
//  Created by Evan on 7/7/21.
//

import SwiftUI

struct prescriptView: View {
    var body: some View {
            VStack {
                HStack {
                    Text("Prescriptions")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .padding(.trailing, 158.0)
                        .padding(.top, -80.0)
                        .frame(width: 375.0, height: 50.0)
                    
                }
                Text("Active")
                    .font(.headline)
                    .foregroundColor(Color.black)
                    .padding(.trailing, 295.0)
                    .padding(.top, -75.0)
                    .padding(.bottom, 20.0)

                //prescription button 1
                //click this one to get page to show who you aree sharing with and what the prescription does
                VStack{
                    NavigationLink(destination: med1View()){
                    Text("Acetaminophen     4/13/21            10")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 350.0, height: 45.0)
                        .offset(x: 0.0) //shift the text over
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .stroke(Color.gray, lineWidth: 2.0)
                        )
                    }
                .padding(.top, -55.0)
                
                //prescription button 2
                Button(action: {
                    print("A pre slot 2")
                }) {
                    
                    Text("Amoxicillin              7/12/20            8")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 350.0, height: 45.0)
                        .offset(x: 0.0)
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .stroke(Color.gray, lineWidth: 2.0)
                        )
                }
                .padding(.all, 4.0)
                
                //prescription button 3
                Button(action: {
                    print("A pre slot 3")
                }) {
                    
                    Text("Vyvanse                  8/13/21            12")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 350.0, height: 45.0)
                        .offset(x: 4)
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .stroke(Color.gray, lineWidth: 2.0)
                        )
                }
                .padding(.all, 4.0)
                
                
                }
                //INACTIVE prescription button 1
                
                VStack {
                    Text("Inactive")
                        .font(.headline)
                        .foregroundColor(Color.black)
                        .padding(.trailing, 240.0)
                        .padding(.top, 1.0)
                    
                    Text("Received  Remaining")
                        .padding(.leading, 245.0)
                        .padding(-240.0)
                }
                Button(action: {
                    print("I pre slot 1")
                }) {
                    
                    Text("Oxycodone             3/5/21")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 350.0, height: 45.0)
                        .offset(x: -50.0)
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .fill(Color.gray)
                        )
                        .padding(.top, 1)
                        .opacity(0.45)
                }
            }
            //}
            Spacer()
    }
}

struct prescriptView_Previews: PreviewProvider {
    static var previews: some View {
        prescriptView()
    }
}
