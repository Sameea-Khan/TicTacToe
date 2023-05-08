//
//  Alerts.swift
//  TicTacToe
//
//  Created by user233487 on 5/1/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"),
                             message: Text("Great Job!"),
                             buttonTitle: Text("Try Again?"))
    static let ComputerWin = AlertItem(title: Text("You Lost"),
                             message: Text("Better Next Time"),
                             buttonTitle: Text("Try Again?"))
    static let draw = AlertItem(title: Text("Draw!"),
                             message: Text("Whoops!"),
                             buttonTitle: Text("Try Again?"))
    
    
}
    
    


