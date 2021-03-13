//
//  AnimalType.swift
//  PersonalQuiz
//
//  Created by Nikita on 13.03.2021.
//

enum AnimalType: String {
    case unicorn = "🦄"
    case scunk = "🦨"
    case monkey = "🐒"
    case shrimp = "🦐"
    
    var definition: String {
        switch self {
        case .monkey:
            return "Вам нравится лазеть по деревьям, кидаться какашками и есть бананы"
        case .scunk:
            return "Фууу... что вы едите? Странный запах от вас"
        case .unicorn:
            return "А вы вообще существуете?"
        case .shrimp:
            return "Эй ты! Запрыгивай в кастрюлю, морепродукт ходячий"
        }
    }
}
