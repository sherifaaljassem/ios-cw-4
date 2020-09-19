import UIKit
struct movie{
    var title: String
    var characters:[String]
    var imdbRate: Double
    var pg: String
    var genre: [String]

}
var harryPotter = movie(title: "HarryPotter", characters: ["Harry","Lord"], imdbRate: 6.5, pg: "Pg", genre: ["Fantasy", "Family"])

var ironMan = movie(title: "ironMan", characters: ["RobertDowney"], imdbRate: 7.0, pg: "PG-13", genre: ["Action", "superHero"])
var karateKid = movie(title: "TheKarateKid", characters: ["JadenSmith", "JackieChan"], imdbRate: 6.2, pg: "PG", genre:["Action", "Comedy"] )

func description() -> String{
    if pg == "PG"{
        return ("suitable for kids")
    }
    else if pg == "PG-13"{
        return ("isn't suitable for kids")
}
    else{
        return("PG rate isn't valid")
}
}
