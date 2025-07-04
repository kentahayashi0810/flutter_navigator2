# 🎯 Flutter Navigation Example — Returning Data with Navigator

(This is AI generated text)

This Flutter app demonstrates how to navigate between screens and return data using `Navigator.push()` and `Navigator.pop()`. It also shows how to display the returned data with a `SnackBar`.

---

## 📱 Features

- Navigate from a home screen to a selection screen
- Choose an option and return data back
- Display the returned result in a `SnackBar`

---

## 🏗️ File Structure

lib/
├── main.dart # Home screen with navigation logic
├── selection_screen.dart # Screen where the user selects an option


---

## 📌 Concepts Covered

| Concept | Description |
|--------|-------------|
| `Navigator.push()` | Navigates to a new screen and returns a `Future` |
| `Navigator.pop(result)` | Returns data from the second screen |
| `await` | Waits for the navigation result |
| `context.mounted` | Checks if the widget is still active after an async call |
| `ScaffoldMessenger` | Displays snackbars in a safe way |

---

## 📦 Widgets Used

- `MaterialApp`
- `Scaffold`
- `AppBar`
- `ElevatedButton`
- `SnackBar`
- `StatefulWidget` / `StatelessWidget`

---

## 🚀 How It Works

1. App starts at `HomeScreen`, which contains a button.
2. Pressing the button navigates to `SelectionScreen` using `Navigator.push()`.
3. The user picks an option and `SelectionScreen` uses `Navigator.pop(result)` to return it.
4. Back on `HomeScreen`, the result is received using `await`, and a `SnackBar` displays it.

---

## 🧠 Learning Highlights

- Understand asynchronous navigation with `Future` and `await`
- Return values between screens
- Proper use of `context.mounted` for safe UI updates
- Using `ScaffoldMessenger` to show `SnackBar` from inside `StatefulWidget`

---

## ✅ Try It Out

1. Run the app using a simulator or device
2. Tap the **"Select an option"** button
3. Choose an option on the next screen
4. See your selection displayed in a `SnackBar` upon returning

---

## 📘 Requirements

- Flutter SDK (any stable version)
- A device or emulator

---

## 💡 Tip

You can reuse this pattern in your own app any time you need to:
- Open a new screen
- Wait for a result
- React when the user returns

