import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LOREM IPSUM"),
        centerTitle: true,
      backgroundColor: Colors.transparent,
      elevation: 1,
      leading: const Icon(Icons.share),
      actions: const [
        Icon(Icons.settings_applications_sharp)
      ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton.extended(
        label: Text("add"),
        icon: Icon(Icons.chat_bubble_outline_outlined),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),

        ),
        onPressed: (){},
      ),
          FloatingActionButton.extended(
            label: Text("add"),
            icon: Icon(Icons.chat_bubble_outline_outlined),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
            ),
            onPressed: (){},
          ),
        ],
      ),
      body: Column(
        children: [
          Flexible(
            flex:3,
            child: Container(

              color: Colors.brown,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("OCT2015",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.redAccent
                      ),),
                      Text("SATURDAY",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.redAccent
                        ),)
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        minRadius: 40,
                        backgroundColor: Colors.red,
                        foregroundColor: Colors.white,
                        child: Text("14",
                        style: TextStyle(
                          fontSize: 40,
                        ),),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 3,
            child: Container(
              color: Colors.red,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text("Morning",
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 20,
                        ),),
                        Icon(Icons.cloud_done_outlined,
                        size: 50,
                        color: Colors.white,),
                        Text("-1",
                          style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Afternoon",
                          style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                        Icon(Icons.cloud_done_outlined,
                          size: 50,
                          color: Colors.white,),
                        Text("-02",
                          style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Evening",
                          style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                        Icon(Icons.cloud_done_outlined,
                          size: 50,
                          color: Colors.white,),
                        Text("-15",
                          style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                      ],
                    ),
                  ],
                ),
              ),

            ),
          ),
          Flexible(
            flex: 5,
              child: Container(
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.shopping_basket_sharp,
                      color: Colors.red,),
                      title: Text("Favourits",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    ListTile(
                      leading: Icon(Icons.search_outlined,
                        color: Colors.red,),
                      title: Text("Search",
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    ListTile(
                      leading: Icon(Icons.star,
                        color: Colors.red,),
                      title: Text("Select",
                        style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                  ],
                ),

          ),
          ),
          Flexible(
            flex: 3,
            child: Container(
              color: Colors.red,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.add_chart_outlined,
                          size: 50,
                          color: Colors.white,),
                        Text("Document",
                          style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                      ],
                    ),
                    Column(
                      children: [

                        Icon(Icons.calendar_month_outlined,
                          size: 50,
                          color: Colors.white,),
                        Text("Calendar",
                          style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.cloud_outlined,
                          size: 50,
                          color: Colors.white,),
                        Text("Weather",
                          style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                      ],
                    ),
                  ],
                ),
              ),

            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.redAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Powered By Zohaib Munawar",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ],
          ),
            ),
          ),
        ],
      ),

      
    );
  }
}
