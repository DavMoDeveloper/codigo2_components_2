import 'package:flutter/material.dart';

class FormAlert4Widget extends StatefulWidget {
  FormAlert4Widget({Key? key}) : super(key: key);

  @override
  State<FormAlert4Widget> createState() => _FormAlert4WidgetState();
}

class _FormAlert4WidgetState extends State<FormAlert4Widget> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14.0),
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: Colors.purple.shade100,
            child: Image(
              color: Color(0xffCF9CFF),
              image: AssetImage("assets/images/creditCard.png"),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Change your payment method",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "Update your plan payment details",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          //Card 1
          Container(
            margin: const EdgeInsets.symmetric(vertical: 8.0),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Color(0xffCF9CFF).withOpacity(0.2),
              borderRadius: BorderRadius.circular(24.0),
            ),
            child: Row(
              children: [
                Image.asset("assets/images/visa.png"),
                const SizedBox(
                  width: 6.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Visa ending in 1234",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff7E56DA).withOpacity(1),
                        ),
                      ),
                      Text(
                        "Expiry 06/2024",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Color(0xffCF9CFF),
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "Set as default",
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Color(0xffCF9CFF),
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
                              color: Color(0xff7E56DA).withOpacity(1),
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
                  value: false,
                  onChanged: (value) {},
                ),
              ],
            ),
          ),
          //Card 2
          Container(
            margin: const EdgeInsets.symmetric(vertical: 8.0),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Color(0xffCF9CFF).withOpacity(0.2),
              borderRadius: BorderRadius.circular(24.0),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/mastercard.png",
                  width: 25.0,
                  height: 20.0,
                ),
                const SizedBox(
                  width: 6.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Visa ending in 1234",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff7E56DA).withOpacity(1),
                        ),
                      ),
                      Text(
                        "Expiry 06/2024",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Color(0xffCF9CFF),
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "Set as default",
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Color(0xffCF9CFF),
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
                              color: Color(0xff7E56DA).withOpacity(1),
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
                  value: false,
                  onChanged: (value) {},
                ),
              ],
            ),
          ),
          //Card 3
          Container(
            margin: const EdgeInsets.symmetric(vertical: 8.0),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Color(0xffCF9CFF).withOpacity(0.2),
              borderRadius: BorderRadius.circular(24.0),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/applePlay.png",
                  width: 30.0,
                  height: 30.0,
                ),
                const SizedBox(
                  width: 6.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Visa ending in 1234",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff7E56DA).withOpacity(1),
                        ),
                      ),
                      Text(
                        "Expiry 06/2024",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Color(0xffCF9CFF),
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "Set as default",
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Color(0xffCF9CFF),
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
                              color: Color(0xff7E56DA).withOpacity(1),
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
                  value: false,
                  onChanged: (value) {},
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text(
                    "Cancel",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10.0,
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff7E56DA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                  ),
                  child: Text(
                    "Confirm",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
