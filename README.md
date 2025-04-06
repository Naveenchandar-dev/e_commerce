# e_commerce_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

🛒 Flutter E-Commerce App

A full-featured E-Commerce application built with Flutter 3.29.2-stable, designed to provide a seamless shopping experience.
This app includes user authentication, product catalog browsing, cart management, wishlist, order history, and a complete checkout flow

📸 App Structure Preview

lib/
│
├── models/                     # Data Models
│   ├── cart_item.dart
│   └── product.dart
│
├── providers/                 # State Management with Provider
│   ├── auth_provider.dart
│   ├── cart_provider.dart
│   ├── order_provider.dart
│   ├── product_provider.dart
│   └── wishlist_provider.dart
│
├── screens/                   # UI Screens
│   ├── checkout/              # Checkout Flow
│   │   ├── order_confirmation_screen.dart
│   │   ├── payment_method_screen.dart
│   │   └── shipping_info_screen.dart
│   │
│   ├── product/               # Product-Related Screens
│   │   └── product_detail_screen.dart
│   │
│   ├── cart_screen.dart
│   ├── home_screen.dart
│   ├── login_screen.dart
│   ├── order_history_screen.dart
│   └── register_screen.dart
│
├── widgets/                   # Reusable Widgets
│   ├── add_to_cart_button.dart
│   └── product_card.dart
│
└── main.dart                  # App Entry Point

✅ Features

🔐 Authentication – Login & Register with local storage.

🏠 Home Screen – Product grid view with search and logout.

🛍️ Product Detail – Add to cart, wishlist, and view info.

🛖 Cart Management – Quantity update, remove from cart.

💖 Wishlist – Add/view/remove favorite products.

📦 Checkout Flow – Shipping, payment, and order confirmation.

📜 Order History – View previous orders with details.

🎯 State Management – Handled using provider.

🚀 Getting Started

Prerequisites

Flutter SDK (>=3.29.2)

Android Studio / VS Code

Dart SDK

A connected emulator or device

Installation

git clon✅ Features

🔐 Authentication – Login & Register with local storage.

🏠 Home Screen – Product grid view with search and logout.

🛍️ Product Detail – Add to cart, wishlist, and view info.

🛖 Cart Management – Quantity update, remove from cart.

💖 Wishlist – Add/view/remove favorite products.

📦 Checkout Flow – Shipping, payment, and order confirmation.

📜 Order History – View previous orders with details.

🎯 State Management – Handled using provider.

e https://github.com/your-username/flutter-ecommerce-app.git
cd flutter-ecommerce-app
flutter pub get
flutter run

💡 TODO / Upcoming Features

🔎 Advanced filtering and sorting options

🌐 API integration for dynamic data

🥪 Unit and widget testing

🌙 Dark Mode support

🙌 Acknowledgements

Built with ❤️ using Flutter and Provider.


📬 Contact

Developer: Naveenchandar
Location: Gobichettipalayam, Tamil Nadu
LinkedIn / GitHub / Email: (naveenchandar.dev1@gmail.com)