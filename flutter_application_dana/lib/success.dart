import 'package:flutter/material.dart';

class SuccessPage extends StatelessWidget {
  final String name;
  final String phoneNumber;
  final String email;
  final String country;

  SuccessPage({
    required this.name,
    required this.phoneNumber,
    required this.email,
    required this.country,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Регистрация успешно завершена'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.check_circle,
                color: Colors.green,
                size: 100.0,
              ),
              SizedBox(height: 20),
              Text(
                'Вы успешно зарегистрированы!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              ListTile(
                title: Text('Имя:'),
                subtitle: Text(name),
              ),
              ListTile(
                title: Text('Номер телефона:'),
                subtitle: Text(phoneNumber),
              ),
              ListTile(
                title: Text('Email:'),
                subtitle: Text(email),
              ),
              ListTile(
                title: Text('Страна:'),
                subtitle: Text(country),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Вернуться на страницу регистрации
                  Navigator.pop(context);
                },
                child: Text('Вернуться к регистрации'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
