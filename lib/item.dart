// import 'package:flutter/material.dart';



// class item extends StatefulWidget {
//   final IconData icon;
//   final Color iconBgColor;
//   final String title;
//   final String description;

//   const item(this.icon, this.iconBgColor, this.title, this.description);

//   @override
//   _SettingsItemState createState() => _SettingsItemState();
// }

// class _SettingsItemState extends State<item> {
//   bool pressed = false;

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTapDown: (_) => setState(() => pressed = true),
//       onTapUp: (_) => setState(() => pressed = false),
//       onTapCancel: () => setState(() => pressed = false),
//       onTap: () => print('onTap'),
//       child: AnimatedContainer(
//         duration: Duration(milliseconds: 150),
//         curve: Curves.easeOut,
//         transform: Matrix4.identity()..scale(pressed ? 0.95 : 1.0),
//         alignment: Alignment.center,
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(25),
//           boxShadow: pressed
//               ? []
//               : [
//                   BoxShadow(
//                     color: Color.fromARGB(44, 91, 240, 232),
//                     blurRadius: 20,
//                     offset: Offset(0, 10),
//                   ),
//                 ],
//         ),
//         margin: EdgeInsets.symmetric(vertical: 14),
//         height: 80,
//         child: Row(
//           children: [
//             Container(
//               padding: EdgeInsets.all(12),
//               decoration: BoxDecoration(
//                 color: widget.iconBgColor,
//                 borderRadius: BorderRadius.circular(30),
//               ),
//               child: Icon(widget.icon, size: 20, color: Colors.white),
//               margin: EdgeInsets.only(left: 15, right: 10),
//             ),
//             Expanded(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     widget.title,
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20,
//                     ),
//                   ),
//                   SizedBox(height: 5),
//                   Text(
//                     widget.description,
//                     style: TextStyle(
//                       color: Colors.black26,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 14,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Icon(Icons.arrow_forward_ios, color: Color.fromARGB(66, 170, 170, 170),size: 20,),
//           ],
//         ),
//       ),
//     );
//   }
// }

