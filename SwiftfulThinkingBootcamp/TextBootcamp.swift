//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Sam Yati on 16/08/2025.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello World! This is the Swiftful Thinking Bootcamp for Text. I am really enjoying this course and I am learning a lot.".capitalized)
//            .font(.body) // This does resize with the system
//            .fontWeight(.medium)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: .green)
//            .font(.system(size: 24, weight: .semibold, design: .serif)) // This does not resize with the system when user customizes their phone font size
//            .baselineOffset(-20)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.blue)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
        
    }
}

#Preview {
    TextBootcamp()
}
