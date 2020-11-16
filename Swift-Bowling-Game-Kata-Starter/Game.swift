//
//  Game.swift
//  Swift-Bowling-Game-Kata-Starter
//
//  Created by Christopher Batin on 16/11/2020.
//

import Foundation

protocol GameProtocol {
    func roll(_ pins: Int)
    func score() -> Int
}
