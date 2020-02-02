# LiveUIBuilderPlayground
A delightful way to build your code-based UIKit/SwiftUI views in isolation with live previews!  🎉

**Requires macOS 10.15 Catalina for live previews.**

If your answer is yes to at least one of the following questions, this project is for you.

- Do you need to test a new design in your app but don't want to deal with compiling your entire project?
- Do you need to just focus on the UI for rapid prototyping?
- Do you prefer writing layouts in code?

This project allows you to create views which you can test for conformance to your design standard (Invision, Sketch, Figma, etc). Once you're satisfied with your code-based layout, you can integrate it with your main project.

As UIKit does not provide live previews by default, this is more suited to these developers who need a quick way to build and test layouts (without injecting SwiftUI's previews into their main project). However, you can use this to test SwiftUI layouts in isolation, too.

# Usage

Clone the project and open the file you need for UIKit or SwiftUI (either `ViewController` or `ContentView`, respectively). 

**If you are using SwiftUI, don't forget to uncomment the SwiftUI block in `SceneDelegate`.**

As you type, live previews update in the canvas. 

**Tip: press cmd + option + P to quickly resume previews. You'll find yourself using this a lot!**

Future improvements:

- [ ] Integrate a package manager to easily add required dependencies for testing.
- [ ] Standardize protocols for code clarity and separation of concerns.
