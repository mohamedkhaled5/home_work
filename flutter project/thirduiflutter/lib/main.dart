// import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(thirddesign());
}

// the main app
class thirddesign extends StatelessWidget {
  const thirddesign({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(child: mainuidesign()),
      ),
    );
  }
}

//main Ui Design
class mainuidesign extends StatelessWidget {
  const mainuidesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 50),
        hellowidget(),
        SizedBox(height: 50),
        quickstatswidget(),
        SizedBox(height: 20),
        // featureswidget(),
        listtilewidget(),
        SizedBox(height: 20),
        settingsbuttonwidget(),
        SizedBox(height: 20),
      ],
    );
  }
}

//Hello widget
class hellowidget extends StatelessWidget {
  const hellowidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xff8160B9),
        borderRadius: BorderRadius.circular(20),
      ),
      height: 190,
      width: 750,

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
            child: Text(
              'Hello! 👋',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
            child: Text(
              'Try your best to build this Ui',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),

          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff673AB7),
                minimumSize: const Size(700, 70),
              ),
              onPressed: () {},

              child: Text(
                'Get Started',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//Quick stats widget
class quickstatswidget extends StatelessWidget {
  const quickstatswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
            child: Text(
              'Quick States',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              quickstatswidgetreuse(
                icon: Icons.people,
                color: Colors.purple,
                number: '1.234',
                label: 'users',
              ),
              quickstatswidgetreuse(
                icon: Icons.star,
                color: Colors.orange,
                number: '4.8',
                label: 'rating',
              ),
              quickstatswidgetreuse(
                icon: Icons.show_chart,
                color: Colors.blue,
                number: '98%',
                label: 'success',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// Features widget by using container and row and column

// class featureswidget extends StatelessWidget {
//   const featureswidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
//             child: Text(
//               'Features',
//               style: TextStyle(color: Colors.black, fontSize: 30),
//             ),
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               featureswidgetreuse(
//                 icon: Icons.speed,
//                 color: Colors.purple,
//                 colorback: Color(0xffF0EBF9),
//                 number: 'Fast performance',
//                 label: 'Lightning fast app performance',
//               ),
//               const SizedBox(height: 20),
//               featureswidgetreuse(
//                 icon: Icons.security,
//                 color: Colors.blue,
//                 colorback: Color(0xffEBF5FB),
//                 number: 'Secure',
//                 label: 'Your data is safe with us',
//               ),
//               const SizedBox(height: 20),
//               featureswidgetreuse(
//                 icon: Icons.color_lens,
//                 color: Colors.orange,
//                 colorback: Color(0xffFFF5E8),
//                 number: 'Beautiful Ui ',
//                 label: 'Modern and clean design',
//               ),
//               const SizedBox(height: 20),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

// listtile widget

class listtilewidget extends StatelessWidget {
  const listtilewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Text(
              'Features',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              listtilewidgetreuse(
                icon: Icons.speed,
                color: Colors.purple,
                colorback: const Color(0xffF0EBF9),
                number: 'Fast performance',
                label: 'Lightning fast app performance',
              ),
              const SizedBox(height: 20),
              listtilewidgetreuse(
                icon: Icons.security,
                color: Colors.blue,
                colorback: const Color(0xffEBF5FB),
                number: 'Secure',
                label: 'Your data is safe with us',
              ),
              const SizedBox(height: 20),
              listtilewidgetreuse(
                icon: Icons.color_lens,
                color: Colors.orange,
                colorback: const Color(0xffFFF5E8),
                number: 'Beautiful UI',
                label: 'Modern and clean design',
              ),
              const SizedBox(height: 20),
            ],
          ),
        ],
      ),
    );
  }
}

// //Settings button widget

class settingsbuttonwidget extends StatelessWidget {
  const settingsbuttonwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xff2096F3),
              minimumSize: const Size(300, 65),
            ),
            onPressed: () {},

            child: Text(
              'Settings',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xffFF9700),
              minimumSize: const Size(300, 65),
            ),
            onPressed: () {},

            child: Text(
              'Profile',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}

//>>>>>>>>>>>>>>>>> REUSE CODE <<<<<<<<<<<<<<
//reuse for the three contaner
class quickstatswidgetreuse extends StatelessWidget {
  const quickstatswidgetreuse({
    super.key,
    required this.icon,
    required this.label,
    required this.number,
    required this.color,
  });
  final IconData icon;
  final String number;
  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: const [
          BoxShadow(color: Colors.black12, blurRadius: 5, offset: Offset(2, 2)),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color, size: 30),
          const SizedBox(height: 8),
          Text(
            number,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 4),
          Text(label, style: const TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}

// Features widget Reuse
class featureswidgetreuse extends StatelessWidget {
  const featureswidgetreuse({
    super.key,
    required this.icon,
    required this.label,
    required this.number,
    required this.color,
    required this.colorback,
  });
  final IconData icon;
  final String number;
  final String label;
  final Color color;
  final Color colorback;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: const [
          BoxShadow(color: Colors.black12, blurRadius: 5, offset: Offset(5, 5)),
        ],
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundColor: colorback,
            child: Icon(icon, color: color, size: 40),
          ),
          const SizedBox(width: 8),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                number,
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(label, style: const TextStyle(fontSize: 16)),
            ],
          ),
        ],
      ),
    );
  }
}

// Features widget Reuse by Useing ListTile
class listtilewidgetreuse extends StatelessWidget {
  const listtilewidgetreuse({
    super.key,
    required this.icon,
    required this.label,
    required this.number,
    required this.color,
    required this.colorback,
  });

  final IconData icon;
  final String number;
  final String label;
  final Color color;
  final Color colorback;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: const [
          BoxShadow(color: Colors.black12, blurRadius: 5, offset: Offset(5, 5)),
        ],
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10,
        ),
        leading: CircleAvatar(
          radius: 30,
          backgroundColor: colorback,
          child: Icon(icon, color: color, size: 35),
        ),
        title: Text(
          number,
          style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(label, style: const TextStyle(fontSize: 16)),
        trailing: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.grey,
          size: 20,
        ),
        onTap: () {},
      ),
    );
  }
}
