import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: tictoc(),
  ));
}
class tictoc extends StatefulWidget {
  const tictoc({Key? key}) : super(key: key);

  @override
  State<tictoc> createState() => _tictocState();
}

class _tictocState extends State<tictoc> {
  String b1="",b2="",b3="",b4="",b5="",b6="",b7="",b8="",b9="";
  int t=0,x=0,o=0;
  String turn="X",w="";
  String t1="X",t2="O";

  temp()
  {
    b1=b2=b3=b4=b5=b6=b7=b8=b9="";
    t=x=o=0;

    w="";
    setState(() {

    });
  }


  void win()
  {
      if(b1=="X" && b2=="X" && b3=="X")
      {
        w="X";
      }
      else if(b4=="X" && b5=="X" && b6=="X")
      {
        w="X";
      }
      else if(b7=="X" && b8=="X" && b9=="X")
      {
        w="X";
      }
      else if(b1=="X" && b4=="X" && b7=="X")
      {
        w="X";
      }
      else if(b2=="X" && b5=="X" && b8=="X")
      {
        w="X";
      }
      else if(b3=="X" && b6=="X" && b9=="X")
      {
        w="X";
      }
      else if(b1=="X" && b5=="X" && b9=="X")
      {
        w="X";
      }
      else if(b3=="X" && b5=="X" && b7=="X")
      {
        w="X";
      }

      if(b1=="O" && b2=="O" && b3=="O")
      {
        w="O";
      }
      else if(b4=="O" && b5=="O" && b6=="O")
      {
        w="O";
      }
      else if(b7=="O" && b8=="O" && b9=="O")
      {
        w="O";
      }
      else if(b1=="O" && b4=="O" && b7=="O")
      {
        w="O";
      }
      else if(b2=="O" && b5=="O" && b8=="O")
      {
        w="O";
      }
      else if(b3=="O" && b6=="O" && b9=="O")
      {
        w="O";
      }
      else if(b1=="O" && b5=="O" && b9=="O")
      {
        w="O";
      }
      else if(b3=="O" && b5=="O" && b7=="O")
      {
        w="O";
      }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(child: Text("Tic Tac Toe")),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Expanded(flex: 2,child: Row(
            children: [
              Expanded(child: Text("X:$x",style: TextStyle(fontSize: 20,color: Colors.white),)),
              Expanded(child: Text("O:$o",style: TextStyle(fontSize: 20,color: Colors.white),)),
            ],
          )),
          Expanded(flex: 6,child: Column(
            children: [
              Expanded(child: Row(
                children: [
                  Expanded(child: InkWell(child: Container(child: Text("$b1",style: TextStyle(fontSize: 80,),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b1=="" && w=="")
                        {
                          if(t%2==0)
                            {
                              b1="X";
                              x++;
                              turn="O";
                            }
                            else
                            {
                              b1="O";
                              o++;
                              turn="x";
                            }
                            t++;
                        }
                      win();
                    });
                  }, ),),
                  Expanded(child: InkWell(child: Container(child: Text("$b2",style: TextStyle(fontSize: 80),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b2=="" && w=="")
                      {
                        if(t%2==0)
                        {
                          b2="X";
                          x++;
                          turn="O";
                        }
                        else
                        {
                          b2="O";
                          o++;
                          turn="x";
                        }
                        t++;
                      }
                      win();
                    });
                  }, ),),
                  Expanded(child: InkWell(child: Container(child: Text("$b3",style: TextStyle(fontSize: 80),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b3=="" && w=="")
                      {
                        if(t%2==0)
                        {
                          b3="X";
                          x++;
                          turn="O";
                        }
                        else
                        {
                          b3="O";
                          o++;
                          turn="x";
                        }
                        t++;
                      }
                      win();
                    });
                  }, ),),
                ],
              )),
              Expanded(child: Row(
                children: [
                  Expanded(child: InkWell(child: Container(child: Text("$b4",style: TextStyle(fontSize: 80),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b4=="" && w=="")
                      {
                        if(t%2==0)
                        {
                          b4="X";
                          x++;
                          turn="O";
                        }
                        else
                        {
                          b4="O";
                          o++;
                          turn="x";
                        }
                        t++;
                      }
                      win();
                    });
                  }, ),),
                  Expanded(child: InkWell(child: Container(child: Text("$b5",style: TextStyle(fontSize: 80),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b5=="" && w=="")
                      {
                        if(t%2==0)
                        {
                          b5="X";
                          x++;
                          turn="O";
                        }
                        else
                        {
                          b5="O";
                          o++;
                          turn="x";
                        }
                        t++;
                      }
                      win();
                    });
                  }, ),),
                  Expanded(child: InkWell(child: Container(child: Text("$b6",style: TextStyle(fontSize: 80),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b6=="" && w=="")
                      {
                        if(t%2==0)
                        {
                          b6="X";
                          x++;
                          turn="O";
                        }
                        else
                        {
                          b6="O";
                          o++;
                          turn="x";
                        }
                        t++;
                      }
                      win();
                    });
                  }, ),),
                ],
              )),
              Expanded(child: Row(
                children: [
                  Expanded(child: InkWell(child: Container(child: Text("$b7",style: TextStyle(fontSize: 80),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b7=="" && w=="")
                      {
                        if(t%2==0)
                        {
                          b7="X";
                          x++;
                          turn="O";
                        }
                        else
                        {
                          b7="O";
                          o++;
                          turn="x";
                        }
                        win();
                        t++;
                      }
                    });
                  }, ),),
                  Expanded(child: InkWell(child: Container(child: Text("$b8",style: TextStyle(fontSize: 80),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b8=="" && w=="")
                      {
                        if(t%2==0)
                        {
                          b8="X";
                          x++;
                          turn="O";
                        }
                        else
                        {
                          b8="O";
                          o++;
                          turn="x";
                        }
                        t++;
                      }
                      win();
                    });
                  }, ),),
                  Expanded(child: InkWell(child: Container(child: Text("$b9",style: TextStyle(fontSize: 80),),alignment: Alignment.center,color: Colors.yellow, margin: EdgeInsets.all(10),width: double.infinity,height: double.infinity,),onTap: () {
                    setState(() {
                      if(b9=="" && w=="")
                      {
                        if(t%2==0)
                        {
                          b9="X";
                          x++;
                          turn="O";
                        }
                        else
                        {
                          b9="O";
                          o++;
                          turn="x";
                        }
                        t++;
                      }
                      win();
                    });
                  }, ),),
                ],
              )),
            ],
          )),
          Expanded(flex:2,child: Row(
            children: [
              Expanded(child: Container(child:Text("$turn TURN",style: TextStyle(fontSize: 20,color: Colors.white),)),),
              Expanded(child: w==""?Text("NO ONE IS WIN",style: TextStyle( fontSize: 20,color:Colors.white),):Text("$w WIN",style: TextStyle( color: Colors.white,fontSize: 20),)),
              Expanded(child: ElevatedButton(child: Text("Reset"),onPressed:(){
                b1=b2=b3=b4=b5=b6=b7=b8=b9="";
                t=x=o=0;
                turn="X";
                w="";
                setState(() {

                });
              }, )),
            ],
          )),
        ],
      ),
    );
  }
}
