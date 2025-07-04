import Cocoa

// Checkpoint 2

// Create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

let usStates = Set(["Arizona", "Alaska", "Alabama", "Arkansas", "California", "Colorado", "Connecticu", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Lousiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming"])

print(usStates.count)
print(usStates.contains("Puerto Rico"))
