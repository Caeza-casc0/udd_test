import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.search), // Ícono de menú
          title: const Text('Patreon'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: ListView( // Usamos ListView en lugar de SingleChildScrollView
        
          children: [

            Container(
              padding: const EdgeInsets.all(116.0),
              
              height: 370.0, // Altura de 570 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.white, // Color de fondo gris
              child: Container(margin: const EdgeInsets.only(left: 20.0, right: 20.0), color: Colors.red,), // Texto dentro del primer Container
            ),
            const SizedBox(height: 20.0), // Espacio de 12 píxeles entre los containers
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              height: 50.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.lightBlue, // Color de fondo azul
              child: const Center(child: Text('Continuar con Google', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)), // Texto dentro del segundo Container
            ),
            const SizedBox(height: 20.0, ), // Espacio de 12 píxeles entre los containers
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              height: 50.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blueAccent, // Color de fondo azul
              child: const Center(child: Text('Continuar con Facebook', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),), // Texto dentro del tercer Container
            ),
            ),
            const SizedBox(height: 20.0), // Espacio de 12 píxeles entre los containers
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              height: 50.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.red, // Color de fondo azul
              child: const Center(child: Text('Iniciar con un email', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)), // Texto dentro del cuarto Container
            ),
 Container(
              height: 130.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.white, // Color de fondo azul
              child: const Center(child: Text('¿No estas en Patreon? Registrate', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)), // Texto dentro del cuarto Container
            ),
          Container(
            margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              height: 90.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.white, // Color de fondo azul
              child: const Center(child: Text('Al hacer clic en "Registrate" en Patreon, "Continuar con Google" o "Continuar con Facebook", aceptas los Terminos y condiciones de uso, la Politica de Privacidad y la Politca de Cookies de Patreon.')), // Texto dentro del cuarto Container
            ),
          ],

        ),

      ),
    );
  }
}
