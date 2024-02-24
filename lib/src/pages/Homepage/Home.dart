import 'package:dise_pantalla/src/pages/Homepage/tabs/Datos.dart';
import 'package:dise_pantalla/src/pages/Homepage/tabs/Informacion.dart';
import 'package:dise_pantalla/src/pages/Homepage/tabs/Principal.dart';
import 'package:flutter/material.dart';
import 'package:dise_pantalla/src/widgets/CustomIcons';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: const Text(' Cuenta de Google '),
            bottom: const TabBar(
              isScrollable: true,
              indicatorColor: Color.fromARGB(255, 40, 158, 231),
              labelColor: Color.fromARGB(255, 22, 36, 192),
              tabs: [
                Tab(
                  child: Text(
                    'Pagina Principal',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        color: Colors.black),
                  ),
                ),

                /*  Tab(
                  child: Text('Pagina Principal',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15.0,color: Colors.black),),),*/
                Tab(
                  child: Text(
                    'Informacion Personal',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Datos y Privacidad',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            actions: [
              CustomIconButton(
                icon: Icons.help,
                onPressed: () {},
              ),
              CustomIconButton(
                //icon: Icons.question_mark_outlined,
                icon: Icons.search,
                onPressed: () {},
              ),
              CustomIconButton(
                // icon: Icons.people_alt,
                //icon: Icons.verified_user
                icon: Icons.person,
                onPressed: () {},
              ),
            ],
            titleSpacing: 0,
          ),
          body: const TabBarView(
              children: [Principal(), Informacion(), Datos()])),
    );
  }
}
