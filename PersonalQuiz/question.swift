//
//  question.swift
//  PersonalQuiz
//
//  Created by Nikita on 12.03.2021.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(
                text: "Какую пищу вы предпочитаете?",
                type: .single,
                answers: [
                    Answer(text: "Конфеты", type: .unicorn),
                    Answer(text: "Бананы", type: .monkey),
                    Answer(text: "Кимчи", type: .scunk),
                    Answer(text: "Чипсы", type: .shrimp)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                answers: [
                    Answer(text: "Есть", type: .unicorn),
                    Answer(text: "Спать", type: .monkey),
                    Answer(text: "Обниматься", type: .scunk),
                    Answer(text: "Плавать", type: .shrimp)
                ]
            ),
            Question(
                text: "Любити ли вы поездки в машине?",
                type: .ranged,
                answers: [
                    Answer(text: "Ненавижу", type: .unicorn),
                    Answer(text: "Нервничаю", type: .monkey),
                    Answer(text: "Нормально", type: .scunk),
                    Answer(text: "Отлично", type: .shrimp)
                ]
            )
        ]
    }
}
