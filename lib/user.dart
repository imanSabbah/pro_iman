// import "package:flutter/material.dart";
// // import "package:iman_pro/card.dart";
// // import "package:iman_pro/icon.dart";
// // import "package:iman_pro/col_Item.dart";
// // import "package:iman_pro/icon_Col.dart";
// // import "package:iman_pro/item.dart";

// class user extends StatelessWidget {
//   const user({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Text(
//               "Center",
//               style: TextStyle(
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//               textAlign: TextAlign.left,
//             ),
//             SizedBox(height: 30),
//             card(),
//             icon(),
//             icon_Col(),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class card extends StatelessWidget {
//   // const card({super.key});

//   Widget user_Row() {
//     return Row(
//       children: [
//         Container(
//           height: 60,
//           width: 60,
//           decoration: BoxDecoration(
//             color: Colors.white,
//             borderRadius: BorderRadius.circular(30),
//           ),
//           child: Icon(Icons.account_circle, size: 30),
//         ),
//         SizedBox(width: 18),
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Row(
//               children: [
//                 Text(
//                   "Mausam Rayamajhi",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 23,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(width: 10),
//                 Icon(
//                   Icons.edit,
//                   color: Colors.white,
//                   size: 18,
//                 ),
//               ],
//             ),
//             SizedBox(height: 13),
//             Text(
//               "A trendsetter",
//               style: TextStyle(
//                 color: Colors.white.withOpacity(0.5),
//                 fontSize: 17,
//               ),
//             ),
//           ],
//         ),
//       ],
//     );
//   }

//   Widget user_Stats() {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 18),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           user_num("846", "Collect"),
//           user_num("51", "Attention"),
//           user_num("267", "Track"),
//           user_num("39", "Coupons"),
//         ],
//       ),
//     );
//   }

//   Widget user_num(String value, String text) {
//     return Column(
//       children: [
//         Text(
//           value,
//           style: TextStyle(
//             fontSize: 20,
//             color: Colors.white,
//           ),
//         ),
//         // SizedBox(height: 5),
//         Text(
//           text,
//           style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 15),
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
//             color: Color.fromARGB(255, 118, 155, 235).withOpacity(0.5),
//             spreadRadius: 5,
//             blurRadius: 8,
//             offset: Offset(0, 3),
//           ),
//         ],
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           user_Row(),
//           user_Stats(),
//         ],
//       ),
//     );
//   }
// }

// class col_Item {
//   final IconData icon;
//   final Color color;
//   final String title;
//   final String description;

//   const col_Item({
//     required this.color,
//     required this.description,
//     required this.icon,
//     required this.title,
//   });
// }

// const List<col_Item> items = [
//   col_Item(
//     icon: Icons.location_on,
//     color: Color.fromARGB(255, 118, 95, 235),
//     title: "Address",
//     description: "Ensure your harvesting address",
//   ),
//   col_Item(
//     icon: Icons.lock,
//     color: Color.fromARGB(255, 221, 91, 165),
//     title: "Privacy",
//     description: "System permission change",
//   ),
//   col_Item(
//     icon: Icons.menu,
//     color: Color.fromARGB(255, 240, 187, 81),
//     title: "General",
//     description: "Basic functional settings",
//   ),
//   col_Item(
//     icon: Icons.notifications,
//     color: Color.fromARGB(255, 76, 195, 199),
//     title: "Notifications",
//     description: "Take over the news in time",
//   ),
// ];

// class icon_Col extends StatelessWidget {
//   const icon_Col({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: items
//           .map((settingsItem) => item(
//                 settingsItem.icon,
//                 settingsItem.color,
//                 settingsItem.title,
//                 settingsItem.description,
//               ))
//           .toList(),
//     );
//   }
// }

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
//       onTap: () => print("onTap"),
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
//                   const BoxShadow(
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
//                     style: const TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20,
//                     ),
//                   ),
//                   SizedBox(height: 5),
//                   Text(
//                     widget.description,
//                     style: const TextStyle(
//                       color: Colors.black26,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 14,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Icon(
//               Icons.arrow_forward_ios,
//               color: Color.fromARGB(66, 170, 170, 170),
//               size: 20,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class icon extends StatelessWidget {
//   Widget _buildActionItem(String name, IconData icon) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 20),
//       child: Column(
//         children: [
//           Container(
//             width: 60,
//             height: 60,
//             decoration: const BoxDecoration(
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
//           _buildActionItem("Wallet", Icons.account_balance_wallet),
//           _buildActionItem("Delivery", Icons.local_shipping),
//           _buildActionItem("Message", Icons.message),
//           _buildActionItem("Service", Icons.supervisor_account_rounded),
//         ],
//       ),
//     );
//   }
// }
