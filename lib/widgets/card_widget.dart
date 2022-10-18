import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  Map<String, dynamic> data;
  CardWidget({required this.data});
  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  bool isChecked = false;
  Color backgroundColor = Colors.white;
  Color primaryColor = Colors.black;
  Color secondaryColor = Colors.black.withOpacity(0.5);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(24.0),
      ),
      child: Row(
        children: [
          Image.asset(
            widget.data["image"],
            width: widget.data["width"],
            height: widget.data["height"],
          ),
          const SizedBox(
            width: 6.0,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "${widget.data["name"]} ending in 1234",
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    color: primaryColor,
                  ),
                ),
                Text(
                  "Expiry 06/2024",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: secondaryColor,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Set as default",
                      style: TextStyle(
                        fontSize: 10.0,
                        color: secondaryColor,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      "Edit",
                      style: TextStyle(
                        fontSize: 10.0,
                        fontWeight: FontWeight.bold,
                        color: primaryColor,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Checkbox(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14.0),
            ),
            activeColor: Colors.purple.shade200,
            value: isChecked,
            onChanged: (value) {
              if (value == true) {
                isChecked = true;
                backgroundColor = Color(0xffCF9CFF).withOpacity(0.2);
                primaryColor = Color(0xff7E56DA).withOpacity(1);
                secondaryColor = Color(0xffCF9CFF);
              } else {
                isChecked = false;
                backgroundColor = Colors.white;
                primaryColor = Colors.black;
                secondaryColor = Colors.black;
              }
              setState(() {});
            },
          ),
        ],
      ),
    );
  }
}
