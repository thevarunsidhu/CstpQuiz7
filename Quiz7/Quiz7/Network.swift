//
//  Network.swift
//  Quiz7
//
//  Created by Varun Sidhu on 2022-03-16.
//

import Foundation

func getRandomFoodWithCompletionHandler() {
    guard let url = URL(string: "https://random-data-api.com/api/food/random_food") else { fatalError("Missing URL") }

    let urlRequest = URLRequest(url: url)

    let dataTask = URLSession.shared.dataTask(with: urlRequest) { (data, response, error) in
        if let error = error {
            print("Request error: ", error)
            return
        }

        guard (response as? HTTPURLResponse)?.statusCode == 200 else { return }
        guard let data = data else { return }
                do {
             let decodedFood = try JSONDecoder().decode(Food.self, from: data)
             print("Completion handler decodedFood", decodedFood)
         } catch {
                 print("Error decoding", error)
         }
    }

    dataTask.resume()
}
