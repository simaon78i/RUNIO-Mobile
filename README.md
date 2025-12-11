# 🎮 RUNIO: Pixel Dash - Full-Stack Platformer

**RUNIO** is an engaging 2D platformer game built using the **Flutter/Flame** framework. This project demonstrates advanced mobile development skills by integrating a dedicated **ASP.NET Core API** to manage a global high-score leaderboard in real-time.

![RUNIO Gameplay Screenshot - 2D Platformer](assets/screenshot.png)

## 🌟 Key Features

### Client-Side (Frontend - Flutter/Flame)

* **Flutter/Dart:** Application development optimized for a mobile-first experience.
* **Flame Engine:** Utilization of this lightweight game engine on top of Flutter for efficient game rendering and logic.
* **Physics Implementation:** Includes basic gravity, a custom jumping mechanism, and robust collision detection for platform interaction.
* **Sprite Animation:** Smooth, frame-by-frame character animations (Run, Jump, Idle).
* **UI Overlays:** Integration of standard Flutter Widgets for game menus and HUD elements over the Flame game view.

### Server-Side (Backend - ASP.NET Core API)

* **RESTful High-Score API:** Dedicated API endpoints in ASP.NET Core handle `POST` requests for score submission and `GET` requests to retrieve the global Top 10 leaderboard.
* **C# Logic:** Server-side business logic for score validation and data persistence.
* **Data Persistence:** Uses **[PostgreSQL / SQL Server]** for reliable storage of high scores and user data.

## 💡 Built With

| Component | Technology | Role |
| :--- | :--- | :--- |
| **Frontend/Client** | **Flutter** (Dart) | Base mobile framework and UI controls. |
| **Game Engine** | **Flame** (Dart Package) | Manages the game loop, graphics rendering, and physics simulation. |
| **Backend/API** | **ASP.NET Core** (C#) | Server-side logic, HTTP request handling, and data integrity. |
| **Database** | [PostgreSQL / SQL Server] | Permanent storage for the global leaderboard. |

## 🚀 Getting Started

To run this project, you need both the Flutter/Dart environment and the .NET SDK installed. Running the application requires both the client and server components to be running concurrently.

### 1. 🔧 Prerequisites

* Flutter SDK (Stable Channel)
* .NET Core SDK (6.0 or higher)
* Visual Studio or VS Code (for both C# and Dart development)

### 2. 🌐 Backend Setup (ASP.NET Core API)

1.  Navigate to the API directory (e.g., `backend/RunioAPI`).
2.  Configure your database connection string in the `appsettings.json` file.
3.  Run any necessary database migrations (if using EF Core).
4.  Start the server locally (e.g., using Visual Studio or the command `dotnet run`).
5.  **Crucial:** Note your local IP address and Port (e.g., `http://192.168.x.x:5000`) as this is needed for the client.

### 3. 📱 Frontend Setup (Flutter/Flame)

1.  Open the Flutter project directory (the `frontend` folder).
2.  Update the `BASE_API_URL` variable in your Dart code (typically in a file like `lib/services/api_service.dart`) to match the local IP address of your ASP.NET server from Step 2.
3.  Connect a physical device (like your tablet) or start an emulator.
4.  Run the application:

    ```bash
    flutter run
    ```

## 📜 License

This project is released under the **MIT License**.
