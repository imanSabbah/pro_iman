// import 'package:flutter/material.dart';


// class icon extends StatelessWidget {
//   Widget _buildActionItem(String name, IconData icon) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 20),
//       child: Column(
//         children: [
//           Container(
//             width: 60,
//             height: 60,
//             decoration: BoxDecoration(
//               color: Color(0xfff6f5f8),
//               shape: BoxShape.circle,
//             ),
//             child: Icon(icon, size: 30, color: Color(0xFF42526F)),
//             alignment: Alignment.center,
//           ),
//           SizedBox(height: 5),
//           Text(
//             name,
//             style:
//                 TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 14),
//           ),
//         ],
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 20),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           _buildActionItem('Wallet', Icons.account_balance_wallet),
//           _buildActionItem('Delivery', Icons.local_shipping),
//           _buildActionItem('Message', Icons.message),
//           _buildActionItem('Service', Icons.supervisor_account_rounded),
//         ],
//       ),
//     );
//   }
// }
