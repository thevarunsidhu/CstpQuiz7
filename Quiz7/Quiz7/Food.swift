//
//  Food.swift
//  Quiz7
//
//  Created by Varun Sidhu on 2022-03-16.
//

struct Food: Identifiable, Decodable {
    var id: Int
    var uid: String
    var dish: String
    var description: String
    var ingredient: String
    var measurement: String
}
