import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
              icon: Icon(
                Icons.notifications_none_sharp,
              ),
              onPressed: (){
                print('Notification button is clicked!');
              },
          ),
        ],
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.only(
                bottomStart: Radius.circular(30.0),
                bottomEnd: Radius.circular(30.0),
              ),
            ),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Stack(
              children: [Container(
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Text('COVID-19',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 115.0,),
                          Expanded(child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.all(Radius.circular(20.0),),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Stack(
                              children: [Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 4.0,
                                ),
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0),),
                                      ),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Stack(
                                        children: [
                                          Image(
                                            image: NetworkImage(
                                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQatgg0tQvmmQy2zoPOsjhacb0KRi1psv4DOfVsGcyEEf3frT_lfjjuYrv_uui4cTLjcNY&usqp=CAU',),
                                              width: 30.0,
                                              height: 30.0,
                                              fit: BoxFit.cover,
                                              ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 8.0,),
                                    Text(
                                      'USA',
                                      style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black87,
                                      ),
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      color: Colors.grey,
                                    ),
                                  ],
                                  mainAxisAlignment: MainAxisAlignment.center,
                                ),
                              ),
                              ],
                            ),
                          ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Text(
                        'Are you feeling sick?',
                        style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                      SizedBox(height:10.0,),
                      Text(
                        'if you feel sick with any of covid-19 symptomps',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.white70,
                        ),
                      ),
                      Text(
                        'Please call or SMS us for help.',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.white70,
                        ),
                      ),
                      Container(
                        padding: EdgeInsetsDirectional.only(
                          top: 20.0,
                        ),
                          width: double.infinity,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadiusDirectional.all(Radius.circular(17.0),),
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Stack(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            vertical: 8.0,
                                          ),
                                          color: Colors.red[500],
                                          child: Row(
                                            children: [Icon(
                                              Icons.call,
                                              color: Colors.white,
                                            ),
                                              SizedBox(width: 10.0,),
                                              Text(
                                                'Call Now',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                ),
                                              ),
                                            ],
                                            mainAxisAlignment: MainAxisAlignment.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ),
                              SizedBox(width: 20.0,),
                              Expanded(
                                child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadiusDirectional.all(Radius.circular(17.0),),
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Stack(
                                      children: [Container(
                                        padding: EdgeInsets.symmetric(
                                          vertical: 8.0,
                                        ),
                                        color: Colors.blue,
                                        child: Row(
                                          children: [
                                            Icon(
                                            Icons.sms_sharp,
                                            color: Colors.white,
                                          ),
                                            SizedBox(width: 10.0,),
                                            Text(
                                              'Send SMS',
                                              style: TextStyle(
                                                fontSize: 14.0,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                          mainAxisAlignment: MainAxisAlignment.center,
                                        ),
                                      ),
                                      ],
                                    ),
                                  ),
                              ),
                            ],
                          ),
                        ),
                    ],
                    crossAxisAlignment: CrossAxisAlignment.start,
                  ),
                ),
              ),
              ],
            ),
          ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                    Text(
                      'Prevention',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Image(image: NetworkImage(
                                'https://jacksoncountyor.org/Portals/11/EasyDNNnews/265300/img-COVIDweb_15_avoidSickPeople.png',
                              ),
                              ),
                              Text('Avoid close',style: TextStyle(
                                fontSize: 16.0,
                                    ),
                              ),
                              Text('contact',style: TextStyle(
                                fontSize: 16.0,
                              ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 15.0,),
                        Expanded(
                          child: Column(
                            children: [
                              Image(image: NetworkImage('https://images.squarespace-cdn.com/content/v1/551974bee4b031c890bb3448/1584421241754-4Y9S4WSX1HD3WIG1O0X1/protect-wash-hands.png',
                              ),

                              ),
                              Text('Clean your',style: TextStyle(
                                fontSize: 16.0,
                              ),),
                              Text('hands',style: TextStyle(
                                fontSize: 16.0,
                              ),),
                            ],
                          ),
                        ),
                        SizedBox(width: 15.0,),
                        Expanded(
                          child: Column(
                            children: [Image(image: NetworkImage('https://static.wixstatic.com/media/8bac08_77f3d3b2612946ccbdd37db8bf7b0bd2~mv2.png/v1/fill/w_560,h_560,al_c,q_85,usm_0.66_1.00_0.01/facemask.webp',
                            ),
                            ),
                              Text('Wear a',style: TextStyle(
                                fontSize: 16.0,
                                ),
                              ),
                              Text('facemask',style: TextStyle(
                                fontSize: 16.0,
                              ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40.0,),
                    Stack(
                      overflow: Overflow.visible,
                      children: [
                        Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.circular(20.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Stack(
                            children: [Container(
                              decoration: BoxDecoration(
                                color: Colors.indigo,
                              ),
                              width: double.infinity,
                              alignment: Alignment.topRight,
                              child:  Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: [
                                    Text('   Do your own test!',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
                                    SizedBox(height: 10.0,),
                                    Text('Follow the instructions to',style: TextStyle(color: Colors.white70,fontSize: 14.0,),),
                                    Text('do your own test.',style: TextStyle(color: Colors.white70,fontSize: 14.0,),),
                                  ],
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                ),
                              ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: -15,
                          child: Image(image: NetworkImage('https://www.pinclipart.com/picdir/big/579-5799069_woman-nurse-guide-clipart-cartoon-nurse-png-transparent.png',),
                            width: 100.0,
                            height: 120.0,
                          ),
                        ),
                      ],
                    ),
                ],
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.grey[100],
    );
  }
}