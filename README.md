# SwiftUIPassingDataDemo
Demo to show how to pass data between multiple views in SwiftUI

I was having issues passing a string from a custom text input view to a main view and back to a custom label view.
The main view needed the `@State` property wrapper, whereas the other subviews needed `@Binding` even for the label view which was not altering the string.
