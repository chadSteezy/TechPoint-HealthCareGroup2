//
//  ContentView.swift
//  UnID
//
//  Created by Keegan Briskey on 7/2/21.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        SignInView()
    }
}

// Evan worked here on 7/6/21.
struct CreateView: View {
    var body: some View {
        Image("logo")
            .frame(width: 150.0, height: 100.0)
            .padding(.top, -60.0) //forces the logo to get closer to the top of thee screen
        
        VStack() {
            
            //input field for First Name
            HStack {
                Image(systemName: "person.fill")
                    .padding(.leading, 7.0)
                
                
                TextField("First Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.blue)
                
            }
            .frame(width: 300.0, height: 50.0)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .stroke(Color.gray,
                            lineWidth: 2.5)
            )
            .padding(.bottom, 30.0)
            
            //input field for Last Name
            HStack {
                Image(systemName: "person.fill")
                    .padding(.leading, 7.0)
                
                
                TextField("First Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.blue)
                
            }
            .frame(width: 300.0, height: 50.0)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .stroke(Color.gray,
                            lineWidth: 2.5)
            )
            .padding(.bottom, 30.0)
            
            //input field for DOB
            HStack {
                Image(systemName: "person.fill")
                    .padding(.leading, 7.0)
                
                
                TextField("DOB: MM-DD-YYYY", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.blue)
                
            }
            .frame(width: 300.0, height: 50.0)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .stroke(Color.gray,
                            lineWidth: 2.5)
            )
            .padding(.bottom, 30.0)
            
            //input field for Primary Health Care Provider
            HStack {
                Image(systemName: "person.fill")
                    .padding(.leading, 7.0)
                
                
                TextField("Primary Health Care Provider", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.blue)
                
            }
            .frame(width: 300.0, height: 50.0)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .stroke(Color.gray,
                            lineWidth: 2.5)
            )
            .padding(.bottom, 10.0)
        }
        
        //for the organ donor... do not know how to make it clickable...
        HStack{
            Button(action: {
                    print("hi")
            }){
                Image(systemName: "bookmark")
                    .offset(x: -45.0, y: 0.0)
                    .foregroundColor(Color.black)
            }
            
            Text("Are you an organ donor?")
                .offset(x: -35.0, y: 0.0)
            
        }
        
        
        //start of next set of text
        Text("Set email and password")
            .padding(.top, 20.0)
        
        VStack {
            
            //input field for email
            HStack {
                Image(systemName: "person.fill")
                    .padding(.leading, 7.0)
                
                
                TextField("email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.blue)
                
            }
            .frame(width: 300.0, height: 50.0)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .stroke(Color.gray,
                            lineWidth: 2.5)
            )
            .padding(.bottom, 30.0)
            
            //input field for password
            HStack {
                Image(systemName: "person.fill")
                    .padding(.leading, 7.0)
                
                
                TextField("password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.blue)
                
            }
            .frame(width: 300.0, height: 50.0)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .stroke(Color.gray,
                            lineWidth: 2.5)
            )
            .padding(.bottom, 30.0)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
