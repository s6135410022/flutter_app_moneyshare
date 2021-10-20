import 'package:flutter/material.dart';

class MoneyshareUi extends StatefulWidget {
  const MoneyshareUi({Key? key}) : super(key: key);

  @override
  _MoneyshareUiState createState() => _MoneyshareUiState();
}

class _MoneyshareUiState extends State<MoneyshareUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      appBar: AppBar(
        title: Text(
          'ผลการแชร์เงิน',
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        
      ),
    );
  }
}
