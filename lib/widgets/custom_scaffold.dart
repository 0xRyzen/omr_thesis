
import 'package:flutter/material.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({super.key, this.child});
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 255, 174, 0),
              Color.fromARGB(255, 156, 115, 76),
              Color.fromARGB(255, 255, 14, 14),
            ],
          ),
        ),
        child: SafeArea(
          child: child!,
        ),
      ),
    );
  }
}


// import 'package:flutter/material.dart';

// class CustomScaffold extends StatelessWidget {
//   const CustomScaffold({super.key, this.child});
//   final Widget? child;







//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         iconTheme: const IconThemeData(color: Colors.white) ,
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//       ),
//       extendBodyBehindAppBar: true ,
//       body: Stack(
//         children: [
//           Image.asset(
//             'assets/images/bg.jpg',
//             fit: BoxFit.cover,
//             width: double.infinity,
//             height: double.infinity,
//             ), 
//            SafeArea(
//             child: child!,
//           )
//         ],
//       ),
//     );
//   }
// }
