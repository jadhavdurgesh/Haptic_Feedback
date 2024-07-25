Sure! Here's the updated README file with the provided links:

---

# Haptic Feedback in Flutter

Welcome to the **Haptic Feedback in Flutter** project repository! This project demonstrates how to implement haptic feedback in Flutter applications using the [`flutter_vibrate`](https://pub.dev/packages/flutter_vibrate) package.


## Introduction

Haptic feedback enhances the user experience by providing tactile responses to user interactions. This project covers the implementation of various haptic feedback types in Flutter applications.

## Features

- Light, medium, and heavy vibrations
- Practical use cases and examples
- Easy-to-follow setup and implementation

## Getting Started

### Prerequisites

- Flutter SDK
- A text editor or IDE (VSCode, Android Studio, etc.)

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/jadhavdurgesh/Haptic_Feedback.git
   cd Haptic_Feedback
   ```

2. **Install dependencies:**

   ```bash
   flutter pub get
   ```

3. **Run the application:**

   ```bash
   flutter run
   ```

## Usage

To use the haptic feedback functionality in your Flutter application, follow these steps:

1. **Add the `flutter_vibrate` package to your `pubspec.yaml` file:**

   ```yaml
   dependencies:
     flutter:
       sdk: flutter
     flutter_vibrate: ^1.0.0
   ```

2. **Import the package in your Dart file:**

   ```dart
   import 'package:flutter_vibrate/flutter_vibrate.dart';
   ```

3. **Implement haptic feedback in your widgets:**

   ```dart
   ElevatedButton(
     onPressed: () {
       Vibrate.feedback(FeedbackType.light);
     },
     child: Text('Press me'),
   );
   ```

## Examples

Check out the `lib` directory for examples of implementing light, medium, and heavy haptic feedback in Flutter applications.

- [Light Feedback](lib/examples/light_feedback.dart)
- [Medium Feedback](lib/examples/medium_feedback.dart)
- [Heavy Feedback](lib/examples/heavy_feedback.dart)

## Contributing

Contributions are welcome! Please follow these steps to contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -am 'Add new feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Create a new Pull Request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

- **Author:** Durgesh Jadhav
- **GitHub:** [Durgesh Jadhav](https://github.com/jadhavdurgesh)
- **LinkedIn:** [Durgesh Jadhav](https://www.linkedin.com/in/durgesh-jadhav/)
- **YouTube:** [FunWithD]([https://www.youtube.com/channel/your-channel-link](https://www.youtube.com/channel/UC5K_qxPwlsoPnjCejfGY4Ug))

---

Feel free to adjust any sections as per your preferences or project specifics!
