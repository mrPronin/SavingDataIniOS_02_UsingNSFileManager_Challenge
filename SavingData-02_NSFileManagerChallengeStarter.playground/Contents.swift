import UIKit

//: ## Saving Data in iOS: Challenge 2 - NSFileManager
//:
//: NSFileManager is an object that you'll use to manipulate the various files. This is a critically important object for not just manipulating your files but managing them as well
//:
//: ----
//: This challenge will have you copy the files that are included with a bundle and move them into the documents directory.
//:
//: You'll see that the documents have already been provided for you. The names of these files are stored in an array.
let files = ["animation", "intro", "particles", "unity2d", "vr"]
//: Next, you'll have to get a reference to your file manager. To do this, call the static method "defaultManager" on the NSFileManager object.
    // Code goes here

//: This next bit of code creates a variable to store a reference to the document directory.
var documentDirectory: NSURL?

do {
//: Inside of the do-catch block, get a referece to the document directory by calling the URLForDirectory()
    // Code goes here
} catch {
  print(error)
}

//: At this point you need to check if the document directory exists. If it doesn't, then the playground exits.
guard let documentDirectory = documentDirectory else {
  abort()
}

//: Now comes the fun part, first loop through each of the files.
for file in files {
//: First get a reference to the file from the bundle. You can call URLForResource on the NSBundle.mainBundle
  // Code goes here
//: Next, create a new url to the location of where the file will be saved.
  // Code goes here
//: Finally, copy the file url to the save location. This is copyItemAtURL().

}

do {
//: With your files saved, it's now time list them out. To do this, you're going to call to contentsOfDirectoryAtURL on the fileManager
    // Code goes here
//: Lastly, loop through the fileList and print them out.
    // Code goes here
} catch {
  print(error)
}

