// import 'package:flutter/material.dart';

// class card extends StatelessWidget {
//   const card({super.key});

//   Widget _buildUserRow() {
//     return    Row(
//         children: [
//           Container(
//             height: 60,
//             width: 60,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.circular(30),
//             ),
//             child: Icon(Icons.account_circle, size: 30),
//           ),
//           SizedBox(width: 18),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Row(
//                 children: [
//                   Text(
//                     'Mausam Rayamajhi',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 23,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Icon(
//                     Icons.edit,
//                     color: Colors.white,
//                     size: 18,
//                   ),
//                 ],
//               ),
//               SizedBox(height: 13),
//               Text(
//                 'A trendsetter',
//                 style: TextStyle(
//                   color: Colors.white.withOpacity(0.5),
//                   fontSize: 17,
//                 ),
//               ),
//             ],
//           ),
//         ],
//       );
//   }




//   Widget _buildUserStats() {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 18),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           user_num('846', 'Collect'),
//           user_num('51', 'Attention'),
//           user_num('267', 'Track'),
//           user_num('39', 'Coupons'),
//         ],
//       ),
//     );
//   }

//   Widget user_num(String value, String text) {
//     return Column(
//       children: [
//         Text(
//           value,
//           style: TextStyle( fontSize: 20,color: Colors.white,),
//         ),
//         // SizedBox(height: 5),
//         Text(
//           text,
//           style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 15),
//         ),
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
//       height: 180,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 38, 103, 245),
//         borderRadius: BorderRadius.circular(23),
//         boxShadow: [
//           BoxShadow(
//             color: Color.fromARGB(255, 118, 155, 235).withOpacity(0.4),
//             spreadRadius: 5,
//             blurRadius: 8,
//             offset: Offset(0, 3),
//           ),
//         ],
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           _buildUserRow(),
//           _buildUserStats(),
//         ],
//       ),
//     );
//   }
// }
