//
//  ContentView.swift
//  Contact List
//
//  Created by Mikhail Bukhrashvili on 17.06.2021.
//

import SwiftUI

struct ContentView: View {
    
    private let persons = Person.getContactList()
    
    var body: some View {
        NavigationView {
            TabView {
                ContactListView(persons: persons)
                    .tabItem {
                        Image(systemName: "person.circle")
                        Text("Contacts")
                    }
                NumberListView(person: persons)
                    .tabItem {
                        Image(systemName: "phone.fill")
                        Text("Numbers")
                    }
            }
            .navigationBarTitle("Contact List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
