//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Imon Bhuiya on 04.11.24.
//
import SwiftUI
import FirebaseCore
import FirebaseAuth


@main
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
