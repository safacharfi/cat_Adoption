import '/contract_linking.dart';
import '/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ContractLinking>(
      create: (_) => ContractLinking(),
      child: MaterialApp(
        title: 'Cat Adoption',
        theme: ThemeData(
            primaryColor: Colors.cyan[400],
            primaryColorDark: Color.fromARGB(255, 169, 146, 139),
            brightness: Brightness.dark),
        home: Home(),
      ),
    );
  }
}
