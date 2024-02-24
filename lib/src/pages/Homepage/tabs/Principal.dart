import 'package:flutter/material.dart';
//import 'package:dise_pantalla/src/widgets/CustomIcons';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      child: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              title: Text(
                'Tu cuenta está protegida',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'La verificación de seguridad revisó tu cuenta y no encontró acciones recomendadas.\n',
                style: TextStyle(
                  fontSize: 13,
                  color: Color.fromARGB(255, 129, 129, 129),
                ),
              ),
              trailing: Icon(
                Icons.verified_user,
                size: 50,
                color: Colors.green,
              ),
            ),
            Text(
              'Ver detalles',
              style: TextStyle(
                fontSize: 13,
                color: Color.fromARGB(255, 0, 152, 246),
              ),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Verificacion de privacidad',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'Elige la configuracion de la privacidad indicada para ti con esta guia paso a paso\n',
                style: TextStyle(
                  fontSize: 13,
                  color: Color.fromARGB(255, 129, 129, 129),
                ),
              ),
              trailing: Icon(
                Icons.shield,
                size: 50,
                color: Color.fromARGB(255, 0, 152, 246),
              ),
            ),
            Text(
              'Realizar la verificaccion de privacidad',
              style: TextStyle(
                fontSize: 13,
                color: Color.fromARGB(255, 40, 158, 231),
              ),
            ),
            Divider(),
            Text(
              '¿Buscas otra informacion?\n',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                Text(
                  ' Buscar en la cuenta de google         ',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.help,
                  color: Colors.black,
                ),
                Text(
                  ' Ver las opciones de ayuda               ',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.message,
                  color: Colors.black,
                ),
                Text(
                  ' Enviar comentarios                          ',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                ),
              ],
            ),
            Divider(),
            ListTile(
              subtitle: Text(
                'Solo tu puedes ver la configuracion. Tambien puedes revisar la configuracion de Map'
                'la Busqueda o cualquier servicio de Google que uses con frecuencia. '
                'Google protege la privacidad y la seguridad de tus datos',
                style: TextStyle(
                  fontSize: 13,
                  color: Color.fromARGB(255, 129, 129, 129),
                ),
              ),
              trailing: Icon(
                Icons.shield,
                size: 40,
                color: Color.fromARGB(255, 0, 152, 246),
              ),
            ),
            Row(
              children: [
                Text(
                  ' Mas informacion',
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(255, 40, 158, 231)),
                ),
                Icon(Icons.help, color: Color.fromARGB(255, 40, 158, 231)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
