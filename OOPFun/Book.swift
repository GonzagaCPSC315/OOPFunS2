//
//  Book.swift
//  OOPFun
//
//  Created by Gina Sprint on 9/8/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import Foundation


// define a Book class

// a protocol: a set of state (properties) and behavior (methods)
// that a class or a struct can promise to implement
// this is called "conforming" to a protocol
// like an interface in java
// CustomStringConvertible is a protocol with one property in it
// a String description
// like toString() the method in Java
class Book: CustomStringConvertible {
    // properties
    var ISBN: String = ""
    var title: String = ""
    var author: String = ""
    var numPages: Int = 0
    // description is a computed property
    var description: String {
        return "\(title) by \(author)"
    }
    
    // an initializer is like a constructor
    // if you initialize all the values for properties at declaration,
    // then Swift is going to give you a default initializer
    init(ISBN: String, title: String, author: String, numPages: Int) {
        self.ISBN = ISBN
        self.title = title
        self.author = author
        self.numPages = numPages
    }
    
    // when we add an initializer, we lose the default value initializer
    // you might see init?() this a called a failable initializer
    // if an initializer cannot initialize an object, it will return nil (optional)
    
    // methods
}
