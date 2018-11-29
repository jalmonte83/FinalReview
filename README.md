# FinalReview


Example
https://media.giphy.com/media/jKYm6drd9bDGXQYlme/giphy.gif

https://media.giphy.com/media/3mJydu4Pgh24iO20Qe/giphy.gif


Start:
create a tablevieww that displays two picture cells, then an ad cell, then another two picture cells. You need to create two custom cells
note they have different heights
segue into a detail page and have it give the appropriate post picture caption and comments

Bonus:
create a modal segue and present from code for an ad detail page
have a tableview display all the prizes (you do not need to create a custom cell, you can use a generic)
have a search bar search through the prizes
clicking outside the view should dismiss the view controller

helpful piece of code that will tell you which cell you are looking at:

if tableView.cellForRow(at: indexPath)?.reuseIdentifier == "cellName" {

}
