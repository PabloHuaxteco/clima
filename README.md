# ⛅ Clima - Weather App with Live Data

A Flutter mobile app that displays live weather data for any city or current location, created as part of a Flutter development course.

## 📚 About the Project

**Clima** is a weather app that fetches real-time weather data from the OpenWeatherMap API based on the user's current location or a manually entered city name. It displays temperature, weather icons, and dynamic messages based on conditions.

## 🎯 Course Objective

This project focuses on using **asynchronous programming**, **networking**, and **device location services** to build a fully functional real-world application.

## 🚀 What I Learned

By creating this app, I learned:

- 🌐 How to fetch **live weather data** from a public API using `http`
- 📍 How to access the device’s **location (latitude/longitude)** using `geolocator`
- ⏳ How to use **async/await** and **Futures** in Dart
- 💬 How to handle **user input** via text fields and buttons
- 🛠️ How to structure apps with **separated logic and UI layers**
- 🔁 How to **refactor code** into services for cleaner architecture
- 🎯 How to use **stateful widgets** to handle dynamic updates
- 🔁 How to work with **JSON decoding** in Dart

---

## 🖼️ App Preview
<table>
  <tr>
    <td align="center"><strong>Demo</strong><br><img src="documentation/gifs/demo.gif" width="250"/></td>
    <td align="center"><strong>City search screen</strong><br><img src="documentation/screenshots/city_search_screen.jpg" width="250"/></td>
    <td align="center"><strong>Location-based weather screen</strong><br><img src="documentation/screenshots/location-based_weather_screen.jpg" width="250"/></td>
  </tr>
</table>

---

## 🔐 API Key Setup

This project uses the **OpenWeatherMap API**. To use it:

1. Go to [https://openweathermap.org/](https://openweathermap.org/) and sign up for a free API key.
2. In the project, locate the **example config** file:
   
   lib/config/api_key.example.dart
3. Execute the following command;
   
   cp lib/config/api_key.example.dart lib/config/api_key.dart
4. Open **api_key.dart** and replace the empty string with your actual **API key**:
   
   const String apiKey = 'YOUR_API_KEY_HERE';


The **api_key.dart** file is included in **.gitignore**, so your API key stays **private** and is not uploaded to **version control.**

---

## 🛠️ Built With

- [Flutter](https://flutter.dev/)
- [Dart](https://dart.dev/)
- [OpenWeatherMap API](https://openweathermap.org/api)

---

## 📦 Packages

- [Http](https://pub.dev/packages/http) – For making HTTP requests.
- [Geolocator](https://pub.dev/packages/geolocator) – For providing easy access to platform specific location services.
- [Flutter Spinkit](https://pub.dev/packages/flutter_spinkit) – For adding a loading indicator while http request is in progress.

---
