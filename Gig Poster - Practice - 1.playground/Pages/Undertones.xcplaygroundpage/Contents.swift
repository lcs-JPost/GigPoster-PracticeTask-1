//: # Gig Poster - Practice Task 1
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

/*:
 Each image is exactly 400 pixels wide by 600 pixels tall. 
 
 Your goal is to precisely reproduce this image: 
 
 ![undertones-no-grid](undertones-no-grid.png "Undertones")
 ![undertones-with-grid](undertones-with-grid.png "Undertones")

 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 */

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// COLORS
let lightGrey = Color(hue: 84, saturation: 6, brightness: 88, alpha: 100)
let deepRed = Color(hue: 7, saturation: 97, brightness: 72, alpha: 100)

// Begin your solution here...

//// let's see were the origin is
//canvas.drawAxes()
//
////move the origin 100 pixels to the right and 200 pixels up
//canvas.translate(to: Point(x: 100 , y: 200))
//
//
////draw axis again
//canvas.drawAxes()
//
//// lets draw a square at the origin
//canvas.drawRectangle(at: Point(x: 0, y: 0), width: 50, height: 50)
//
//// make shapes not have a fill
//canvas.drawShapesWithFill = false
//
//// move the origin again- over 100, up 300
//canvas.translate(to: Point(x: 100, y: 300))
//
//// draw the origin agian
//canvas.drawAxes()
//
////draw six squares
//for _ in 1...6{
//    //rotate the origin
//    canvas.rotate(by: 60)
//    
////    //draw axes
////    canvas.drawAxes()
//    
//    //draw the squares
//    canvas.drawRectangle(at: Point(x: 0, y: 0), width: 50, height: 50)
//}

/*:
 ## Use Source Control
 
 As this is a practice task, there is no hard deadline. However, completing this practice task – an assessment for learning – prior to attempting an assessment of learning – is strongly recommended.
 
 Be sure to commit your work multilple times as you make progress on completing this task.

 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas

