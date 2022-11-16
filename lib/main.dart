import 'package:flutter/material.dart';

void main() {
  runApp(const Picture());
}
class Picture extends StatefulWidget {
  const Picture({Key? key}) : super(key: key);

  @override
  State<Picture> createState() => _PictureState();
}

class _PictureState extends State<Picture> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(backgroundColor: Colors.purple,
          title: Text("Collage",style: TextStyle(fontSize: 30,fontFamily:'YesevaOne'),),centerTitle: true,
        ),
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/sea 2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                   SizedBox(height: 579,),
                  Container(
                    width: double.maxFinite,height: 90,
                    color: Colors.black.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("GOKARNA",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold),),
                              Text("Om beach",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueGrey),),

                            ],
                          ),
                          SizedBox(width: 500,),
                          Icon(Icons.star_border_outlined,color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/sea3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 579,),
                  Container(
                    width: double.maxFinite,height: 90,
                    color: Colors.black.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("GOA",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold),),
                              Text("Baga beach",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueGrey),),

                            ],
                          ),
                          SizedBox(width: 500,),
                          Icon(Icons.star_border_outlined,color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),


            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/sea11.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 579,),
                  Container(
                    width: double.maxFinite,height: 90,
                    color: Colors.black.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("KOCHI",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold),),
                              Text("Sea port",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueGrey),),

                            ],
                          ),
                          SizedBox(width: 500,),
                          Icon(Icons.star_border_outlined,color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/mushroom.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 579,),
                  Container(
                    width: double.maxFinite,height: 90,
                    color: Colors.black.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("MUSHROOM",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold),),
                              Text("Kodaikanal",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueGrey),),

                            ],
                          ),
                          SizedBox(width: 500,),
                          Icon(Icons.star_border_outlined,color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/sea3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 579,),
                  Container(
                    width: double.maxFinite,height: 90,
                    color: Colors.black.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("ASTRONAUT",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold),),
                              Text("Moon",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueGrey),),

                            ],
                          ),
                          SizedBox(width: 500,),
                          Icon(Icons.star_border_outlined,color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/2-nature.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 579,),
                  Container(
                    width: double.maxFinite,height: 90,
                    color: Colors.black.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("LANDSCAPE",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold),),
                              Text("Beauty",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueGrey),),

                            ],
                          ),
                          SizedBox(width: 500,),
                          Icon(Icons.star_border_outlined,color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ],),
        )
      ),
    );
  }
}

