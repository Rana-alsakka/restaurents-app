import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp
  (home:resturantsapp(),
    routes: {
      "home": (context) {
        return (resturantsapp());
      },
      "res" : (context){
        return (Cairo2());
      },
      "macbrn" : (context){
        return (MacHome());
      },
      "z" : (context){
        return (Zbrn());
      },
      "tahrir" : (context){
        return (Thome());
      },
      "msh" : (context){
        return (Mshhome());
      },
      "mok" : (context){
        return (Mokhome());
      },
      "mad": (context){
        return (Madhome());
      },
      "mall": (context){
        return (Mallhome());
      },
      "Zbrn" : (context){
        return (Zbrn());
      },
      "zmac" : (context){
        return (Zmac());
      },
      "location" : (context){
        return (Location());
      }
}
)
);
class resturantsapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    drawer: NavBar(),
    appBar: AppBar(
      backgroundColor: Colors.red,
      centerTitle:true,
      title: Text('Restaurants finder'),
    ),
body: SingleChildScrollView(
  child: Container(
    color: Colors.amber[100],
    // margin: EdgeInsets.only(left: 20,right: 30,top:50),
    child: Column(
      children: [
        Container(
         width: double.infinity,
          color: Colors.amber[100],
          child: Text("Cairo", style: TextStyle(
            color: Colors.red[900],
            fontWeight: FontWeight.bold
          )),
        ),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "res");
            },
            child: Image.network("https://misstourist.com/wp-content/uploads/2022/05/0%20Where%20to%20Stay%20in%20Cairo.jpg"),

            ),


        Container(
          width: double.infinity,
          color: Colors.amber[100],
          child: Text("Alexanderia", style: TextStyle(
              color: Colors.red[900],
              fontWeight: FontWeight.bold
          )),
        ),
    InkWell(
      onTap: (){
        Navigator.pushNamed(context, "res");
      },
          child: Image.network("https://media.istockphoto.com/photos/view-of-alexandria-harbor-buildings-picture-id958723480?k=20&m=958723480&s=612x612&w=0&h=xNkK6PsbIV2n0JBRqGe_XrTnAV_AIfmthWG1qaYPTrM="),

    ),
        Container(
          width: double.infinity,
          color: Colors.amber[100],
          child: Text("Hurghada", style: TextStyle(
              color: Colors.red[900],
              fontWeight: FontWeight.bold
          )),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, "res");
          },
          child: Image.network("https://jakadatoursegypt.com/wp-content/uploads/2020/12/Hurghada-Egypt.jpg"),
        ),
        Container(
          width: double.infinity,
          color: Colors.red[100],
          child: Text("Luxor", style: TextStyle(
              color: Colors.red[900],
              fontWeight: FontWeight.bold
          )),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, "res");
          },
          child: Image.network("https://keyofegypt.com/wp-content/uploads/2020/09/Luxor-Egypt-1024x512.jpg"),
        ),
        Container(
          width: double.infinity,
          color: Colors.red[100],
          child: Text("Aswan", style: TextStyle(
              color: Colors.red[900],
              fontWeight: FontWeight.bold
          )),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, "res");
          },
          child: Image.network("https://superuser.attenvo.com/storage/hAdzkubJ39k3Eaz8Ds4QMO1miTqqwCFbAtneKClu.jpg"),
        ),
      ],
    ),

  ),

    ),
  );}
}
class NavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(accountName:Text("rana") , accountEmail:Text("rana@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(

                child: Image.network("https://i.pinimg.com/originals/a6/58/32/a65832155622ac173337874f02b218fb.png"),
              ),
            ),
            decoration: BoxDecoration(
                color:Colors.red[200]
            ),
          ),
          ListTile(
            leading: Icon(Icons.home
              , color: Colors.grey,),
            title: Text("Home"),
            onTap: () {
              Navigator.pushNamed(context, "home");
            },
          ),

        ],
      ),
    );


  }

}
class Cairo extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return GridView.count(
      childAspectRatio:0.66,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [

        Container(
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:15, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                      ),


                      child: Text(
                        "Mcdonalds",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        ),
                      ),

                    ),
                    ),
                  ],

                ),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "Zbrn");
                  },
                  child: Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/McDonald%27s_logo.svg/2560px-McDonald%27s_logo.svg.png",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
        Container(
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:15, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                          color: Colors.red[400],
                      ),


                      child: Text(

                          "Burger king",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                      ),

                    ),
                    ),
                  ],

                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Burger_King_2020.svg/800px-Burger_King_2020.svg.png",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
        Container(
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:15, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                          color: Colors.red[400],),


                      child: Text(
                          "Pizzahut",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    ),
                    ),
                  ],

                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: Image.network("https://static.vecteezy.com/system/resources/previews/000/064/200/original/vector-pizza-hut-logo.jpg",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
        Container(
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:15, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
               Expanded(child:
                    Container(
                      padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                          color: Colors.red[400],

                      ),


                      child: Text(
                          "kentucky",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),

                    ),
),
                  ],

                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: Image.network("https://seeklogo.com/images/K/kfc-new-logo-72E6348046-seeklogo.com.png",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
        Container(
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:15, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      //padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                          color: Colors.red[400],
                      ),


                      child: Text(
                          "papajones",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),

                      ),

                    ),
                    ),
                  ],

                ),
                InkWell(
                  onTap: (){},
                    child:
                  Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: Image.network("https://ih1.redbubble.net/image.702595346.7212/flat,750x1000,075,f.u3.jpg",fit: BoxFit.fitWidth,),
                  ),


                ),
              ],
            )
        ),
        Container(
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:15, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      //padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                      ),


                      child: Text(
                        "Arigato sushi",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),

                      ),

                    ),
                    ),
                  ],

                ),
                InkWell(
                  onTap: (){},
                  child:
                  Container(
                    margin: EdgeInsets.only(bottom: 6),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvgePZJGNRkXwhywpOKoR0YiXfNiM5zumaj1IlX7kcdW1mJOJjI0wTPFVBP9Pi85Ve_Ds&usqp=CAU",fit: BoxFit.fitWidth,),
                  ),


                ),
              ],
            )
        ),
      ],
    );
  }
}
class Cairo2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
         Container(
             child:
             Cairobar(),
         color: Colors.red,),
         Cairo(),
        ],
      ),
    );
  }
}
class Cairobar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.keyboard_backspace_sharp, size: 30,
                color: Colors.white,
              )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text(
              "restaurants",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),)
        ],
      ),
    );
  }
}
class MacHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(

            child:
            Mcbar(),
            color: Colors.red,),
           Macbrn(),
        ],
      ),
    );
  }
}
class Mcbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.keyboard_backspace_sharp, size: 30,
                color: Colors.white,
              )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text(
              "Mcdonalds branches",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),)
        ],
      ),
    );
  }
}
class Macbrn extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return GridView.count(
      childAspectRatio:1.6,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only( left:10,right:20, top:10),
          //  margin: EdgeInsets.symmetric(vertical:0, horizontal: 0 ),
            decoration: BoxDecoration(
            ),
            child: Column(
              children: [
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      height: 55,
                     // padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child:
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "z");
                          },
                        child: Text(
                          "Zamalek branch",
                          //textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,

                          ),
                        ),
                        ),
                      ),
                    ),
                    ),
                  ],
                ),
              ],
            )
        ),
        Container(
          padding: EdgeInsets.only(top:10),
            margin: EdgeInsets.symmetric(vertical:0, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(child:
                    Container(
                      height: 55,
                     // width: 150,
                      //padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                      ),

                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child:
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "t");
                          },
                        child: Text(
                          "tahrir branch",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
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
            )
        ),
        Container(
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:0, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [
                Row(
                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      height: 50,
                     // padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red[400],),

                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child:
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "msh");
                          },
                        child: Text(
                          "messaha branch",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        ),
                      ),

                    ),
                    ),
                  ],

                ),



              ],
            )
        ),
        Container(
          height: 50,
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:0, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                     // padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red[400],

                      ),


                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child:
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "mok");
                          },
                        child: Text(
                          "Mokkatam branch",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      ),

                    ),
                    ),
                  ],

                ),


              ],
            )
        ),
        Container(
          height: 50,
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:0, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(

              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      //padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                      ),


                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child:
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "mall");
                          },
                        child: Text(
                          "mall of egypt branch",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),

                        ),
                      ),
                      ),
                    ),
                    ),
                  ],
                ),
              ],
            )
        ),
        Container(
          height: 50,
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.symmetric(vertical:0, horizontal: 15 ),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child:
                    Container(
                      //padding : EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child:
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "mad");
                          },
                        child: Text(
                          "Maadi branch",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),

                        ),
                      ),
                      ),
                    ),
                    ),
                  ],

                ),

              ],
            )
        ),
      ],
    );
  }
}
class Zhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(

            child:
            Zbar(),
            color: Colors.redAccent,),
         // Macbrn(),
        ],
      ),
    );
  }
}
class Zbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.keyboard_backspace_sharp, size: 30,
                color: Colors.white,
              )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text(
              "Zamalek branch",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),)
        ],
      ),
    );
  }
}
class Zbrn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle:true,
        title: Text('Mcdonalds'),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.red[100],
          // margin: EdgeInsets.only(left: 20,right: 30,top:50),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                color: Colors.red[100],
                child:
                  Image(
                    image: AssetImage('assets2/mac2.png'),
                  ),
                ),
              Container(
                width: double.infinity,
                color: Colors.red[200],
                child: Text("  Our branches", style: TextStyle(
                    color: Colors.red[900],
                    fontWeight: FontWeight.bold
                )),
              ),
              Container(
                height: 55,
                // padding : EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.red[100],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child:
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "zmac");
                    },
                    child: Text(
                      "Zamalek",
                      //textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,

                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,width:500,
              child: DecoratedBox(
                decoration: BoxDecoration(
                color: Colors.white,
              ),),),
              Container(
                height: 55,
                // width: 150,
                //padding : EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.red[100],
                ),

                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child:
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "tahrir");
                    },
                    child: Text(
                      "tahrir",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.red,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,width:500,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),),),
              Container(
                height: 50,
                // padding : EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.red[100],),

                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child:
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "msh");
                    },
                    child: Text(
                      "messaha",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

              ),
              SizedBox(height: 10,width:500,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),),),
              Container(
                // padding : EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.red[100],

                ),


                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child:
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "mok");
                    },
                    child: Text(
                      "Mokkatam",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),

              ),
              SizedBox(height: 10,width:500,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),),),
              Container(
                //padding : EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.red[100],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child:
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "mad");
                    },
                    child: Text(
                      "Maadi",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,width:500,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),),),
              Container(
                //padding : EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.red[100],
                ),


                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child:
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "mall");
                    },
                    child: Text(
                      "mall of egypt",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ),
                ),
              ),

            ],
          ),

        ),

      ),
    );}
}
class Thome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(

            child:
            Tbar(),
            color: Colors.redAccent,),
          // Macbrn(),
        ],
      ),
    );
  }
}
class Tbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.keyboard_backspace_sharp, size: 30,
                color: Colors.white,
              )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text(
              "Tahrir",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),)
        ],
      ),
    );
  }
}
class Mshhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(

            child:
            Mshbar(),
            color: Colors.redAccent,),
          // Macbrn(),
        ],
      ),
    );
  }
}
class Mshbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.keyboard_backspace_sharp, size: 30,
                color: Colors.white,
              )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text(
              "Messaha",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),)
        ],
      ),
    );
  }
}
class Mokhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(

            child:
            Mokbar(),
            color: Colors.red,),
          // Macbrn(),
        ],
      ),
    );
  }
}
class Mokbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.keyboard_backspace_sharp, size: 30,
                color: Colors.white,
              )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text(
              "Mokkatam",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),)
        ],
      ),
    );
  }
}
class Mallhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(

            child:
            Mallbar(),
            color: Colors.red,),
          // Macbrn(),
        ],
      ),
    );
  }
}
class Mallbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.keyboard_backspace_sharp, size: 30,
                color: Colors.white,
              )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text(
              "Mall of egypt branch",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),)
        ],
      ),
    );
  }
}
class Madhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(

            child:
            Madbar(),
            color: Colors.red,),
          // Macbrn(),
        ],
      ),
    );
  }
}
class Madbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.keyboard_backspace_sharp, size: 30,
                color: Colors.white,
              )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text(
              "Maadi branch",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),)
        ],
      ),
    );
  }
}
class Zmac extends StatefulWidget{
  @override
  State<Zmac> createState() => _ZmacState();
}

class _ZmacState extends State<Zmac> {
  String pnumber = "";


@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.red,
      centerTitle:true,
      title: Text('Mcdonalds zamalek'),
    ),
    body: SingleChildScrollView(
      child: Container(
        color: Colors.red[100],
        // margin: EdgeInsets.only(left: 20,right: 30,top:50),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: Colors.red[100],
              child:
               Image.network("https://miro.medium.com/max/768/1*uqGSGpfTRVKfHYCWEwmKxw.jpeg"),

            ),

            SizedBox(height: 10,width:500,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),),),

            Container(
              width: 400,
              height: 50,

              child: ElevatedButton(
                style:
                ElevatedButton.styleFrom(
                    primary: Colors.red[400]
                ),

                child: Text('Call us'),
                onPressed: () {
                  setState(() {
                    pnumber = '+20 2 21 600377';
                  });

                },


              ),
            ),

            Container(
              height: 45,
              width: 500,
              // padding : EdgeInsets.all(4),
              decoration: BoxDecoration(
                color: Colors.amber[100],),

              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child:

                Text(
                    '$pnumber',
                    textAlign: TextAlign.center,
                    style: TextStyle(

                      fontSize: 18,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

              ),

            ),

            Container(
              height: 55,
              width: 500,
              // padding : EdgeInsets.all(4),
              decoration: BoxDecoration(
                color: Colors.red[300],),

              child:

                InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "location");
                    },
                    child:
                  Text(
                  'Head to the branch',

                  style: TextStyle(

                    fontSize: 18,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),


              ),

          ],
        ),

      ),

    ),
  );}
}

class Location extends StatelessWidget {
  static const String routeName = "/location";

  static Route route() {
    return MaterialPageRoute(builder: (_) => Location(),
      settings: RouteSettings(name: routeName),
    );
  }
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Location"
          ),
        ),
        body: Stack(
          children: [
              Container(
                  //height: MediaQuery.of(context).size.height,
                  width: double.infinity,
                  child: (GoogleMap(
                      initialCameraPosition:CameraPosition(
                    target: LatLng(
                      30.033333,
                      31.233334,
                    ),
                    zoom: 15,
                  ))
                  )
            )
          ],
        ),
      );
    }
  }


