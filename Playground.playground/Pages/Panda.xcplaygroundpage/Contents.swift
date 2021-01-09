//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawAxes(withScale: true, by: 50)
canvas.drawShapesWithBorders=true
//sky
canvas.fillColor=Color.blue
canvas.drawRectangle(at: Point(x: 0, y: 200), width: 600, height: 400)
//grass
canvas.fillColor=Color.green
canvas.drawRectangle(at:Point(x:0,y:200),width:600,height:100)
//ears
canvas.fillColor=Color.black
canvas.drawEllipse(at: Point(x:80,y:450), width: 45, height: 45)
canvas.drawEllipse(at: Point(x:220,y:450), width: 45, height: 45)
//body
canvas.fillColor=Color.white
canvas.drawEllipse(at: Point(x: 150, y: 300), width: 140, height: 160)
//head
canvas.drawEllipse(at: Point(x:150,y:395), width: 195, height: 155)
//face
canvas.fillColor=Color.black
canvas.drawEllipse(at: Point(x:115,y:390), width: 25, height: 50)
canvas.drawEllipse(at: Point(x:185,y:390), width: 25, height: 50)
canvas.drawEllipse(at: Point(x:150,y:370), width: 5, height: 5)
//feet
canvas.drawEllipse(at: Point(x:80,y:295), width: 40, height: 40)
canvas.drawEllipse(at: Point(x:220,y:295), width: 40, height: 40)
canvas.drawEllipse(at: Point(x:95,y:230), width: 50, height: 35)
canvas.drawEllipse(at: Point(x:205,y:230), width: 50, height: 35)

/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
