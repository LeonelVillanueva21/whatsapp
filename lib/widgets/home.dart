import 'package:flutter/material.dart';

class WPSHome extends StatefulWidget {
  const WPSHome({super.key});

  @override
  State<WPSHome> createState() => _WPSHomeState();
}

class _WPSHomeState extends State<WPSHome> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Stack(
              children: [
                Positioned(
                  right: 0,
                  top: 10,
                  child: Row(
                    children: [
                      Icon(Icons.search, color: Colors.white),
                      SizedBox(width: 8),
                      Icon(Icons.more_vert, color: Colors.white),
                      SizedBox(width: 8),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Whatsapp",
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Droid Sans'),
                  ),
                ),
              ],
            ),
            bottom: const TabBar(
                indicator: UnderlineTabIndicator(
                    borderSide: BorderSide(
                        width: 50, color: Color.fromARGB(255, 9, 68, 12))),
                tabs: [
                  Tab(icon: Icon(Icons.camera_alt, color: Colors.white)),
                  Tab(text: "CHATS"),
                  Tab(text: "STATUS"),
                  Tab(text: "CALLS"),
                ]),
          ),
          body: const TabBarView(children: [
            Column(
              //Camera
              children: [
                Center(
                  child: Text(
                    "Apartado Camara",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Droid Sans',
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              //Chats
              children: [
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar7.png'),
                      backgroundColor: Colors.grey,
                      ),
                  trailing: Text("Hace 15 minutos"),
                  textColor: Colors.black,
                  title: Text('Madre'),
                  subtitle: Text("Como estas Hijo? 💖💖💖"),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar1.png')),
                  trailing: Text("Ayer"),
                  textColor: Colors.black,
                  title: Text('Daniel Garcia (JEFE)'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.done_all,
                        color: Colors.blue,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("Jefe no he podido mandar los honorarios, la siguiente semana estan ya 😥😥🥺")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar2.png')),
                  trailing: Text("Hace 1 dias"),
                  textColor: Colors.black,
                  title: Text('Diego Sevilla (Hermano)'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        color: Colors.grey,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("El domingo es la barbacoa con la familia 🥳🥳🥳")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar5.jpeg')),
                  trailing: Text("Hace 2 dias"),
                  textColor: Colors.black,
                  title: Text('Tio Agus'),
                  subtitle: Text("Sobrino no voy a poder ir a la barbacoa, tu prima esta enferma 😢"),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar3.jpeg')),
                  trailing: Text("Hace 5 dias"),
                  textColor: Colors.black,
                  title: Text('Julia Dominguez (Inquilina)'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.image,
                        color: Colors.grey,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("Aqui esta el recibo del pago de los siguientes 6 meses")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar4.png')),
                  trailing: Text("04/03/2024"),
                  textColor: Colors.black,
                  title: Text('Kelvin Garcia '),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.block,
                        color: Colors.red,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("Ya pagame el dinero que te preste 😡😡😡😡")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar6.jpeg')),
                  trailing: Text("04/02/2024"),
                  textColor: Colors.black,
                  title: Text('Ing. Fabricio'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.done_all,
                        color: Colors.blue,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("El proyecto ya esta listo 💪💪")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar8.png')),
                  trailing: Text("04/02/2024"),
                  textColor: Colors.black,
                  title: Text('Josue Valenciaga'),
                  subtitle: Text("No le pagues a Kelvin, el no me ha pagado a mi tampoco 🙅🏻‍♂️🙅🏻‍♂️🤦🏻‍♂️🤦🏻‍♂️"),
                ),
                ListTile(
                  title: Align(
                    alignment: Alignment.center,
                    child: Text("Chats Archivados (24)",
                    style: TextStyle(
                        color: Colors.grey
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              //Status
              children: [
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/myprofile.png')),
                  trailing: Icon(Icons.add),
                  textColor: Colors.black,
                  title: Text('Mis Estados'),
                  subtitle: Text('Click para agregar un estado', 
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                ListTile(
                  textColor: Colors.black,
                  title: Text('Historias nuevas'),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar7.png'),
                      backgroundColor: Colors.grey,
                      ),
                  textColor: Colors.black,
                  title: Text('Madre'),
                  subtitle: Text('Hace 15 minutos', 
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar1.png'),
                      backgroundColor: Colors.grey,
                      ),
                  textColor: Colors.black,
                  title: Text('Daniel Garcia (JEFE)'),
                  subtitle: Text('Hace 5 horas', 
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar6.jpeg'),
                      backgroundColor: Colors.grey,
                      ),
                  textColor: Colors.black,
                  title: Text('Ing. Fabricio'),
                  subtitle: Text('Hace 12 horas', 
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                ListTile(
                  textColor: Colors.black,
                  title: Text('Historias silenciadas (7)'),
                  trailing: Icon(Icons.expand_more),
                ),
              ],
            ),
            Column(
              //CALLS
              children: [
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar1.png')),
                  trailing: Icon(Icons.call, color: Colors.green, size: 33,),
                  textColor: Colors.black,
                  title: Text('Daniel Garcia (JEFE)'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.call_received,
                        color: Colors.red,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("Ayer, 2:00 PM")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar1.png')),
                  trailing: Icon(Icons.call, color: Colors.green, size: 33,),
                  textColor: Colors.black,
                  title: Text('Daniel Garcia (JEFE)'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.call_received,
                        color: Colors.red,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("(3) Ayer, 1:40 PM")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar1.png')),
                  trailing: Icon(Icons.video_call, color: Colors.green, size: 33,),
                  textColor: Colors.black,
                  title: Text('Daniel Garcia (JEFE)'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.call_received,
                        color: Colors.red,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("(2) Ayer, 1:00 PM")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar7.png')),
                  trailing: Icon(Icons.video_call, color: Colors.green, size: 33,),
                  textColor: Colors.black,
                  title: Text('Madre'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.call_made,
                        color: Colors.green,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("Hace 2 Dias, 11:30 AM")
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/avatar2.png')),
                  trailing: Icon(Icons.call, color: Colors.green, size: 33,),
                  textColor: Colors.black,
                  title: Text('Diego Sevilla (Hermano)'),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.call_made,
                        color: Colors.green,
                        size: 16,
                      ),
                      SizedBox(width: 4),
                      Text("Hace 4 Dias, 8:30 AM")
                    ],
                  ),
                ),
              ]),
          ]),
      )
    );
  }
}
