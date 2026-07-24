# Flutter Components Gallery 🚀

Welcome to the **Flutter Components Gallery**! This project is designed as a comprehensive learning resource for students to explore and experiment with **Flutter Material 3** widgets and modern app architecture.

## 📖 About This Project

This project serves as a "catalog" of Flutter components. It demonstrates how to implement and customize various Material 3 widgets, use the `go_router` for navigation, and manage state with `provider`.

### Key Features
- **Navigation**: Home Screen, Navigation Bar, Navigation Drawer, Navigation Rail, Tab Bar.
- **Buttons**: Common Buttons, Icon Buttons, Segmented Buttons, FAB & Extended FAB.
- **Form Inputs**: Text Fields, Checkboxes, Radio Buttons, Sliders, Switches.
- **Pickers**: Date Picker, Time Picker.
- **Feedback**: Alert Dialogs, Bottom Sheets, Snack Bars, Linear Progress Indicators.
- **Content Displays**: Cards, List Tiles, Badges, Dividers, Chips.
- **State Management**: Practical example using the `Provider` package.

---

## 🛠️ Setup Instructions

Follow these steps to get the project running on your local machine.

### 1. Prerequisites
- **Flutter SDK**: [Install Flutter](https://docs.flutter.dev/get-started/install) (Ensure you are using the latest stable version).
- **Git**: [Install Git](https://git-scm.com/downloads).
- **Java Development Kit (JDK)**: Required for Android builds.

### 2. Check Your Environment
Open your terminal and run:
```bash
flutter doctor
```
Ensure that you have at least one platform (Android, iOS, or Web) set up correctly.

### 3. Clone and Initialize
```bash
# Clone the repository (if you haven't already)
git clone <https://github.com/iamtra/flutter_kid.git>

# Navigate to the project directory
cd flutter_kid

# Download dependencies
flutter pub get
```

---

## 💻 Working with Your IDE

### 📱 Using Android Studio
1. **Open Project**: Go to `File > Open` and select the `flutter_kid` folder.
2. **Install Plugins**: Ensure you have the **Flutter** and **Dart** plugins installed (`Settings > Plugins`).
3. **Select Device**: Choose an emulator or a physical device from the device selector at the top.
4. **Run**: Press the green **Run** button (or `Shift + F10`).

### ⌨️ Using VS Code
1. **Open Folder**: Go to `File > Open Folder...` and select `flutter_kid`.
2. **Install Extensions**: Install the **Flutter** extension from the Marketplace.
3. **Run Pub Get**: VS Code should automatically ask to run `flutter pub get`. If not, open `pubspec.yaml` and click the "Get Packages" icon.
4. **Select Device**: Click on the device name in the bottom status bar to choose a device.
5. **Debug**: Press `F5` or go to the **Run and Debug** tab and click **Start Debugging**.

---

## 📂 Project Structure

This project follows a structured approach to keep things organized:

- `lib/core/`: Contains app-wide configurations like routing (`app_router.dart`).
- `lib/feature/`: Each folder here represents a specific widget or feature demo (e.g., `card`, `text_field`).
- `lib/model/`: Data models used across the app.
- `lib/data/`: Data providers or repositories (if applicable).
- `main.dart`: The entry point of the application.
- `app.dart`: The main `MaterialApp` configuration.

---

## 🚀 Happy Coding!
Feel free to modify the code, add new features, or experiment with different styles. If you run into issues, refer to the [official Flutter documentation](https://docs.flutter.dev/).
