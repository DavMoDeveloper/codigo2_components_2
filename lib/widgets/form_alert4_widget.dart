import 'package:codigo2_components_2/widgets/card_widget.dart';
import 'package:flutter/material.dart';

class FormAlert4Widget extends StatefulWidget {
  FormAlert4Widget({Key? key}) : super(key: key);

  @override
  State<FormAlert4Widget> createState() => _FormAlert4WidgetState();
}

class _FormAlert4WidgetState extends State<FormAlert4Widget> {
  List<Map<String, dynamic>> tarjetas = [
    {
      "image": "assets/images/visa.png",
      "name": "Visa",
      "width": 25.0,
      "height": 20.0,
    },
    {
      "image": "assets/images/mastercard.png",
      "name": "Mastercard",
      "width": 25.0,
      "height": 20.0,
    },
    {
      "image": "assets/images/applePay.png",
      "name": "Visa",
      "width": 30.0,
      "height": 30.0,
    },
  ];
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
          //Cards
          ...List.generate(
            3,
            (index) => CardWidget(data: tarjetas[index],),
          ),
          Row(
            children: [
              Expanded(
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
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
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
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
