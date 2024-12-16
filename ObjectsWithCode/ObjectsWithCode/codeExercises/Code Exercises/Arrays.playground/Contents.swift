import UIKit

var myFavouriteMovies = ["Pulp Fiction","Kill Bill","Reservoir Dogs","5","true"] as [Any]

//as -> casting
//any -> any casting

//index
myFavouriteMovies[0]
myFavouriteMovies[1]
myFavouriteMovies[2]
myFavouriteMovies[3]
myFavouriteMovies[4]


var myStringArray = ["Test6","Test2","Test1","Test4"]

myStringArray[0].uppercased()

myStringArray.count

myStringArray[2]

myStringArray[myStringArray.count - 2]

myStringArray.last

myStringArray.sort()



var myNumberArray = [1,2,3,4,5,6,7]
myNumberArray.append(8)
myNumberArray.last

//Set

//Unordered collection, unique elements

var mySet : Set = [1,2,3,4,5,1,2]
var myStringSet : Set = ["a","b","c","a"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
print(mySet3)

//Dictionary
//key-value pairing

var myFavouriteDirectors = ["Pulp Fiction" : "Tarantino","Lock, Stock" : "Guy Ritchie","The Dark Night" : "Christopher Nolan"]

myFavouriteDirectors["Pulp Fiction"]
myFavouriteDirectors["The Dark Night"]

myFavouriteDirectors["Pulp Fiction"] = "Quentin Tarantino"
myFavouriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(myFavouriteDirectors)

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDictionary["Run"]
