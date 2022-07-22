import 'package:exercise2/widgets/button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatefulWidget {
  const CalculatorApp({Key? key}) : super(key: key);

  @override
  State<CalculatorApp> createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
  int firstnum;
  int secondnum;
  String history;
  String res;
  String texttoDisplay;
  String operation;

  void btnOnclick(String btnVal) {
    print(btnVal);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calculator'),
        ),
        backgroundColor: Color(0xFF28527a),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(right: 12),
                  child: Text('98'),
                ),
                alignment: Alignment(1.0, 1.0),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Text('Hank'),
                ),
                alignment: Alignment(1.0, 1.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Button(
                    text: 'AC',
                  ),
                  Button(
                    text: 'C',
                  ),
                  Button(
                    text: '<',
                  ),
                  Button(
                    text: '/',
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Button(
                    text: '9',
                  ),
                  Button(
                    text: '8',
                  ),
                  Button(
                    text: '7',
                  ),
                  Button(
                    text: 'X',
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Button(
                    text: '6',
                  ),
                  Button(
                    text: '5',
                  ),
                  Button(
                    text: '4',
                  ),
                  Button(
                    text: '-',
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Button(
                    text: '3',
                  ),
                  Button(
                    text: '2',
                  ),
                  Button(
                    text: '1',
                  ),
                  Button(
                    text: '+',
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Button(
                    text: '+/_',
                  ),
                  Button(
                    text: '0',
                  ),
                  Button(
                    text: '00',
                  ),
                  Button(
                    text: '=',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
