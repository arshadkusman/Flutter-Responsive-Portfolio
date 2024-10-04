class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'To-Do App',
    'This project is a simple yet efficient To-Do App built with Flutter, designed using the principles of Clean Architecture. It leverages BLoC for state management and uses Shared Preferences for data persistence.',
    'assets/images/todo app project.png',
    'https://github.com/arshadkusman/todo_app',
  ),
  Project(
      'Global Chat',
      'This is a Flutter-based real-time global chat application designed for both Android and iOS platforms. The app leverages Firebase for real-time communication, authentication, and data storage, providing a seamless and interactive messaging experience.',
      'assets/images/Global chat project.png',
      'https://github.com/arshadkusman/Global-chat'),
  Project(
      'Tic Tac Toe Game',
      'simple and interactive Tic-Tac-Toe game built using Flutter. This project demonstrates the use of Flutters UI toolkit to create a cross-platform mobile game with intuitive gameplay and efficient state management. ',
      'assets/images/tic tac toe project.png',
      'https://github.com/arshadkusman/tic_tac_toe'),
  Project(
      'Ecommerce App',
      'Registration and Login pages for seamless user access 📦 Product pages with categories for easy navigation 🛒 Cart management and streamlined checkout process 💳 Online payments integrated using Razorpay for secure transactions',
      'assets/images/Ecommerce app project.png',
      'https://github.com/arshadkusman/Ecommerce-app'),
  
];
