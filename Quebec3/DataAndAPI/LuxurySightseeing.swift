//
//  LuxurySightseeing.swift
//  New-Year-in-Quebec-City
//
//  Created by Yuliia Engman on 1/9/20.
//  Copyright © 2020 Yuliia Engman. All rights reserved.
//

import Foundation

struct LuxurySightseeing {
    let title: String
    let name: String
    let image: String
    let description: String
    let url: String
    
    static let luxurySightseeing: [LuxurySightseeing] = [
        LuxurySightseeing(title: "Get There", name: "Fast And Comfortable Flight", image: "Flight", description: "For your comfort get direct flight to Quebec City. Start enjoying your trip from very first minute you get to the plain.", url: "https://www.skyscanner.com/transport/flights/nyca/yqb/200114/200121/?adults=1&children=0&adultsv2=1&childrenv2=&infants=0&cabinclass=economy&rtn=1&preferdirects=false&outboundaltsenabled=false&inboundaltsenabled=false&ref=home"),
        LuxurySightseeing(title: "Accomodation - Best Hotel ", name: "Fairmont Le Château Frontenac", image: "Hotel", description: "This hotel is is one of the most photographed hotels in the world. Ideally located inside the walls of Old Quebec, this heritage urban resort seduces with its breathtaking views of the St. Lawrence River and the architecture of the Old fortified City, designated a UNESCO World Heritage Site. Your experience at this landmark luxury hotel will guarantee you a memorable and inspiring stay in one of the most beautiful, and walkable, cities in the world.", url: "https://www.fairmont.com/frontenac-quebec/"),
        LuxurySightseeing(title: "Tour of The Best Hotel", name: "Tour of Château Frontenac", image: "HotelTour", description: "Experience the castle life at the Château Frontenac on a guided tour of this iconic hotel, located on one of the most beautiful sites in Quebec City. You will discover the famous people and historical events that have shaped the identity of the Fairmont Château Frontenac over the years, as well as its architectural development and renovations undergone in recent years.", url: "https://www.cicerone.ca/en/guided-tours/"),
        LuxurySightseeing(title: "The Heighest View Of Quebec", name: "Observatoire De La Capitale", image: "TopView", description: "The Observatoire is the place to get an overview of Quebec City’s geography at a glance. Offering a stunning 360° view from the top floor of the city’s tallest building, this place also teaches the history of the city through various multimedia tools. Guided tours and activities for children are also offered.", url: "https://www.observatoire-capitale.com/en/"),
        LuxurySightseeing(title: "Relax From Inside", name: "Spa in Siberian style", image: "SpaInSnow", description: "Do you need to relax your mind and body? What can be better that Spa. Siberia Station Spa offers a variesty of sunas, hot tubes, relaxing rooms, sresh snow and even natural river to refresh yourself. This is threat for yourself for full day. Price is about $50 per day.", url: "https://siberiaspa.com/en/"),
    ]
}
