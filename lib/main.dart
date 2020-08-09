import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:file_picker/file_picker.dart';


main() => runApp(MusicPlayer());

class MusicPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
      debugShowCheckedModeBanner: false,
      
      
    );
  }
}

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  AudioPlayer _music = AudioPlayer();
  bool isPlaying = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
         title: Text("Bajao", style: TextStyle(
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic
        
        ),),
        leading: Image(image: NetworkImage("https://github.com/ankiiitt/flutter-/raw/master/icons2.jpg"),),
        backgroundColor: Colors.black,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.audiotrack, color: Colors.green,), onPressed: null,),
          IconButton(icon: Icon(Icons.info, color: Colors.red), onPressed: null)
        ],

        ),
        body: Container(
 alignment: Alignment.center ,
 width: double.infinity,
 height: double.infinity,
color: Colors.blueGrey,
child: Column(
   children: <Widget>[
     Container(
      width: double.infinity,
      height: 210,
     //color: Colors.cyan,
      child: 
      Text("Trending", style: TextStyle(
        fontWeight: FontWeight.bold, 
        color: Colors.white
      ),),
      decoration: BoxDecoration(
                   image: DecorationImage(image: NetworkImage("https://github.com/ankiiitt/flutter-/raw/master/1792333.jpg"), fit: BoxFit.cover)
                 ),
     
      
),
     Container(
      width: double.infinity,
      height: 300,
      //color: Colors.red,
      child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:
       <Widget>[
         Container(
           width: 206,
           height: 300 ,
           //color: Colors.brown,
           child: Column(
             children: <Widget>[
               Container(
                 width: double.infinity,
                 height: 100,
                // color: Colors.amber,
                 decoration: BoxDecoration(
                   image: DecorationImage(image: NetworkImage("https://github.com/ankiiitt/flutter-/raw/master/arijit.jpg"), fit: BoxFit.cover)
                 ),
                 child: FlatButton(child: null ,onPressed: () 
                    async{
                      int status = await _music.play('https://github.com/ankiiitt/flutter-/raw/master/Bekhayali%20(Arijit%20Singh%20Version)%20-%20Kabir%20Singh%20mp3%20songs%20Download%20pagalsong.in.mp3');
                       if(status == 1){
                       setState(() {
                       isPlaying = true;
                      });
                      
                     }
                    }
      
     ),
               ), 
               Container(
                 width: double.infinity,
                 height: 100,
                //color: Colors.green,
                decoration: BoxDecoration(
                   image: DecorationImage(image: NetworkImage("https://github.com/ankiiitt/flutter-/raw/master/honeysing.jpg"), fit: BoxFit.cover)
                 ),
                 child: FlatButton(child: null ,onPressed: () 
                    async{
                      int status = await _music.play('https://github.com/ankiiitt/flutter-/raw/master/High%20Heels%20-%20Yo%20Yo%20Honey%20Singh%20Old%20320Kbps%20mp3%20song%20Download%20PagalWorld.com.mp3');
                       if(status == 1){
                       setState(() {
                       isPlaying = true;
                      });
                      
                     }
                    }
     ),

               ),
               Container(
                 width: double.infinity,
                 height: 100,
                 //color: Colors.indigo
                 decoration: BoxDecoration(
                   image: DecorationImage(image: NetworkImage("https://github.com/ankiiitt/flutter-/raw/master/eminem-review.jpg"), fit: BoxFit.cover),
                   
                 ),
                 child: FlatButton(child: null ,onPressed: () 
                    async{
                      int status = await _music.play('https://github.com/ankiiitt/flutter-/raw/master/Eminem.mp3');
                       if(status == 1){
                       setState(() {
                       isPlaying = true;
                      });
                      
                     }
                    }
     ),
                
               ),
             ],
           ),
         ),
         Container(
           width: 205,
           height: 300 ,
           color: Colors.black,
           child: Column(
             children: <Widget>[
               Container(
                 width: double.infinity,
                 height: 100,
                 
                 //color: Colors.red,
                 decoration: BoxDecoration(
                   image: DecorationImage(image: NetworkImage("https://github.com/ankiiitt/flutter-/raw/master/fit.jpg"), fit: BoxFit.cover)
                 ),
                 child: FlatButton(child: null ,onPressed: () 
                    async{
                      int status = await _music.play('https://github.com/ankiiitt/flutter-/raw/master/Zinda%20-%20Bhaag%20Milkha%20Bhaag%20Mp3%20Song%20Download%20PagalSongs.com.mp3');
                       if(status == 1){
                       setState(() {
                       isPlaying = true;
                      });
                      
                     }
                    }
     ),
               ), 
               Container(
                 width: double.infinity,
                 height: 100,
                

                 //color: Colors.white10,
                 decoration: BoxDecoration(
                   image: DecorationImage(image: NetworkImage("https://github.com/ankiiitt/flutter-/raw/master/party2.jpg"), fit: BoxFit.cover)
                 ),
                 child: FlatButton(child: null ,onPressed: () 
                    async{
                      int status = await _music.play('https://github.com/ankiiitt/flutter-/raw/master/Shaitan%20Ka%20Saala%20-%20Housefull%204%20mp3%20song%20Download%20PagalWorld.com.mp3');
                       if(status == 1){
                       setState(() {
                       isPlaying = true;
                      });
                      
                     }
                    }
      
      
     ),
                 
               ),
               Container(
                 width: double.infinity,
                 height: 100,
                

                 //color: Colors.white10,
                 decoration: BoxDecoration(
                   image: DecorationImage(image: NetworkImage("https://github.com/ankiiitt/flutter-/raw/master/romantic%20image.jpg"), fit: BoxFit.cover)
                 ),
                  child: FlatButton(child: null ,onPressed: () 
                    async{
                      int status = await _music.play('https://github.com/ankiiitt/flutter-/raw/master/Khairiyat%20(Happy)%20-%20Chhichhore%20mp3%20songs%20Download%20pagalsong.in.mp3');
                       if(status == 1){
                       setState(() {
                       isPlaying = true;
                      });
                      
                     }
                    }
      
     ),
     
                  ),

             ],
               ),
         ),
       ],

         ),
     ),
     Container(
       width: double.infinity,
       height: 90,
       color: Colors.black,
       padding: EdgeInsets.only(left: 2),
       child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
         mainAxisSize: MainAxisSize.max,
      children: <Widget>[
         IconButton(
                  icon: Icon(Icons.stop, color: Colors.green, size: 35),
                  onPressed: (){
                    _music.stop();

                    setState(() {
                      isPlaying = false;
                    });

                  },
                ),
         IconButton(
                  icon: Icon(isPlaying ? Icons.pause : Icons.play_arrow, color: Colors.green.shade700, size: 35),
                  onPressed: (){
                    if(isPlaying){
                      _music.pause();

                      setState(() {
                        isPlaying = false;
                      });
                    }else{
                      _music.resume();

                      setState(() {
                        isPlaying = true;
                      });
                    }

                  },
                )  ,
      ],
       ),
      ),      
   ],
   


),
        ),

        floatingActionButton: FloatingActionButton(child: Icon(Icons.music_note),backgroundColor: Colors.grey.shade700, onPressed: () async {
          String file = await FilePicker.getFilePath();
          int status = await _music.play(file, isLocal: true);
            if(status == 1){
            setState(() {
              isPlaying = true;
            });
            }
        }),
    );
  }
}
