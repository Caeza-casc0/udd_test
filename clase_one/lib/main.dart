/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('Diagramación'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: Column(

          children: [

            Container(
              height: 120.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Text('Tamaño card'), // Texto dentro del primer Container
            ),

            const SizedBox(height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 120.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Text('Tamaño item lista'), // Texto dentro del segundo Container
            ),
            
            const SizedBox(height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 120.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Text('Tamaño item lista'), // Texto dentro del segundo Container
            ),
            

          ],

        ),
      ),
    );
  }
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('Diagramación'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: SingleChildScrollView( // Habilita el scroll si hay overflow

          child: Column(

            children: [

              Container(
                height: 148.0, // Altura de 570 píxeles
                width: double.infinity, // Ocupa todo el ancho disponible
                color: Colors.green, // Color de fondo gris
                child: const Text('Hello World!'), // Texto dentro del primer Container
              ),
              const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers (Sizedbox separa los containers y da franja blanca, esta horizontal porque esta dentro de una "Column")
              Container(
                height: 148.0, // Altura de 148 píxeles
                width: double.infinity, // Ocupa todo el ancho disponible
                color: Colors.orange, // Color de fondo azul
                child: const Text('Segundo Container'), // Texto dentro del segundo Container
              ),
              const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
              Container(
                height: 148.0, // Altura de 148 píxeles
                width: double.infinity, // Ocupa todo el ancho disponible
                color: Colors.blue, // Color de fondo azul
                child: const Text('Tercer Container'), // Texto dentro del tercer Container
              ),
              const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers

                Container(
                height: 148.0, // Altura de 148 píxeles
                width: double.infinity, // Ocupa todo el ancho disponible
                color: Colors.red, // Color de fondo azul
                child: const Text('Cuarto Container'), // Texto dentro del tercer Container
              ),

            


            ],

          ),

        ),
      ),
    );
  }
}
*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('Diagramación'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: ListView( // Usamos ListView en lugar de SingleChildScrollView
        
          children: [

            Container(
              height: 570.0, // Altura de 570 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Center(child: Text('Hello World!')), // Texto dentro del primer Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Segundo Container')), // Texto dentro del segundo Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Tercer Container')), // Texto dentro del tercer Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Cuarto Container')), // Texto dentro del cuarto Container
            ),

          ],

        ),

      ),
    );
  }
}*/
/* import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('Diagramación'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: ListView(
          children: [
            Container(
              height: 570.0, // Altura de 570 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Center(child: Text('Hello World!',style: TextStyle(color: Colors.black54),)), // Texto dentro del primer Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Segundo Container',style: TextStyle(color: Colors.cyanAccent),)), // Texto dentro del segundo Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Tercer Container')), // Texto dentro del tercer Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Cuarto Container')), // Texto dentro del cuarto Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers

            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Expanded(
                    child: Container(
                      color: Colors.orange, // Color de fondo naranja
                    ),
                  ),


                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  
                  Expanded(
                    child: Container(
                      color: Colors.orange, // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),




          ],
        ),
      ),
    );
  }
}*/
// main.dart


import 'package:flutter/material.dart';
import 'package:clase_one/screens/splashscreen.dart'; // Importa el archivo splashscreen.dart
/*import 'package:modular_estilos/screens/chats.dart'; // Importa el archivo chats.dart*/
import 'package:clase_one/theme/theme.dart'; // Importa el tema

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme, // Usa el tema claro
      darkTheme: AppTheme.darkTheme, // Usa el tema oscuro
      themeMode: ThemeMode.system, // Cambia según la configuración del sistema
      home: SplashScreen(), // La primera pantalla será el SplashScreen
    );
  }
}

// Aquí tienes la pantalla que será el home después del splash
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Soy la casa de la app'),
            Text('Soy la casa de la app'),
            Text('Soy la casa de la app'),
            Text('Soy la casa de la app'),
          ],
        ))
    ); // Usa el ChatsScreen en lugar de la lista
  }
}



