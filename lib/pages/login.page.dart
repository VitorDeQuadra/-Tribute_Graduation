import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fourth_year/pages/student.page.dart';
import 'package:fourth_year/pages/teatcher.page.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String? selectedRole;
  final TextEditingController _passwordController = TextEditingController();

  final List<String> studentPasswords = ['amigos'];
  final List<String> teacherPasswords = ['companheiros'];

  late bool viewPassword = false;

  void _validateAndNavigate() {
    String password = _passwordController.text.trim();

    if (selectedRole == "Aluno" && studentPasswords.contains(password)) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => StudentPage()),
      );
    } else if (selectedRole == "Professor, Secretárias ou Tias" && teacherPasswords.contains(password)) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TeatcherPage()),
      );
    } else {
      _showErrorDialog();
    }
  }

  void _showErrorDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Falha na identificação'),
          content: Text('Credenciais inválidas. Por favor, verifique acentos ou espaços e tente novamente.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'identifique-se',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0,),
            DropdownButtonFormField<String>(
              value: selectedRole,
              hint: Text('Selecione Aluno ou Professor'),
              items: ['Aluno', 'Professor, Secretárias ou Tias'].map((String role) {
                return DropdownMenuItem<String>(
                  value: role,
                  child: Text(role),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  selectedRole = newValue;
                });
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Função',
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Chave de Acesso',
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      viewPassword = !viewPassword;
                    });
                  },
                  icon: Icon(viewPassword ? Icons.visibility_off_outlined : Icons.visibility_outlined)
                )
              ),
              obscureText: !viewPassword,
            ),
            SizedBox(height: 16.0),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: _validateAndNavigate,
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    child: Ink(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Theme.of(context).colorScheme.secondary,
                            Theme.of(context).colorScheme.onSecondary,
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          'Entrar',
                          style: TextStyle(
                              color: Theme.of(context).colorScheme.onPrimary,
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}