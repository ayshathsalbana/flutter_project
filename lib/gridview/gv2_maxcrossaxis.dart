import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: GridView2(),));
}

class GridView2 extends StatelessWidget {
  
 var img=["assets/images/frts.jpg",
          "assets/images/logo.jpg",
          "assets/images/slh.jpg",
          "assets/images/splsh.jpg",
          "assets/images/vgtbls.jpg"
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gridview- maxCrossAxis"),),
      body: GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 120,  crossAxisSpacing: 5, childAspectRatio: .8),
            children: List.generate(5, 
              (index) => Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(img[index]),
                        fit: BoxFit.fill),
                        )),
                      ),
                   ),
    );
  }
}