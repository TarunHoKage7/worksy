import 'dart:developer';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
//import 'package:firebase_database/firebase_database.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'homePage.dart';
import 'taskManager.dart';
import 'feed.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:dump_widget_tree/dump_widget_tree.dart';
/*
void main() {
  runApp(MyApp());
  //  runApp(MaterialApp(home: HomePage(),
  //  theme: ThemeData(
  //    fontFamily: 'Circular'
  //  ),
  // ));
}
*/
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Worksy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Circular',
        visualDensity: VisualDensity.adaptivePlatformDensity,
        
      ),
      home: HomePage(),
    );
  }
}
/*
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    final appTitle = 'Worksy2';  
      return MaterialApp(  
        debugShowCheckedModeBanner: false,
      title: appTitle,  
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
        '/Feed': (BuildContext context) => Feed(),
      },
      home: Scaffold(  
        appBar: AppBar( 
          leading: IconButton(icon: Icon(Icons.school_rounded), onPressed: () {
            Navigator.of(context).push(
 MaterialPageRoute(builder: (context){
    return HomePage();
 },),
);
          } ),
          centerTitle: true, 
          title: Text(appTitle),  
        ),  
        body:  ListView(
          padding: EdgeInsets.all(5),
          children: <Widget>[
           
            InkWell(
              onTap: () {
                Navigator.of(context).push(
 MaterialPageRoute(builder: (context){
    return HomePage();
 },),
);
              },
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.amber,
                    blurRadius: 2.0,
                    spreadRadius: 0.0,
                    offset: Offset(2.0, 2.0),
                  ),
                ],
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5,),
              child: Center(child: Text('video resources'),),
              height: 100,
            ),),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
		          color: Colors.blue[200],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                margin: EdgeInsets.all(5),
                child: Center(child: Text('1'),),
                height: 100,
              ),
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                margin: EdgeInsets.all(5),
                child: Center(child: Text('hcsvb'),),
                height: 100,
              ),
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
		          color: Colors.blue[200],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                margin: EdgeInsets.all(5),
                child: Center(child: Text('hcsvb'),),
                height: 100,
              ),
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                margin: EdgeInsets.all(5),
                child: Center(child: Text('hcsvb'),),
                height: 100,
              ),
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
		          color: Colors.blue[200],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                margin: EdgeInsets.all(5),
                child: Center(child: Text('hcsvb'),),
                height: 100,
              ),
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                margin: EdgeInsets.all(5),
                child: Center(child: Text('hcsvb'),),
                height: 100,
              ),
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
		          color: Colors.blue[200],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                margin: EdgeInsets.all(5),
                child: Center(child: Text('hcsvb'),),
                height: 100,
              ),
            ),
           InkWell(
              child: Container(
               decoration: BoxDecoration(
                 boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      spreadRadius: 0.0,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                margin: EdgeInsets.all(5),
                child: Center(child: Text('hcsvb'),),
                height: 100,
              ),
            ),
             
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.search_rounded),
          onPressed: () {
          Navigator.of(context).push(
 MaterialPageRoute(builder: (context){
    return HomePage();
 },),
);

           // Navigator.push(context, MaterialPageRoute<void>(builder: ((context)=>Login())));
          },  
        ), 
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {

              },
              
              ),
            IconButton(
              icon: Icon(Icons.account_box_rounded),
              onPressed: () {

              },
              
              ),
            IconButton(
              icon: Icon(Icons.my_library_books),
              onPressed: () {

              },
              
              ),
            IconButton(
              icon: Icon(Icons.help_center_sharp),
              onPressed: () {
                
              },
              
              ),

          ],
          ),
          
        ),  
      ),  
    );  
  }  
}  */


class HomePage extends StatelessWidget {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'P-ODWGUfBEM',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [/*DrawerScreen(), HomeScreen(),*/Ytube()],
      ),
    );
  }
}

class Ytube extends StatefulWidget {
  @override
  _YtubeState createState() => _YtubeState();
}

class _YtubeState extends State<Ytube> {double xOffset=0,yOffset=0,scaleFactor =1; bool isDrawerOpen = false;
  @override
  

  final GlobalKey<ScaffoldMessengerState> _scaffoldKey = GlobalKey();
  YoutubePlayerController _controller;
  TextEditingController _idController;
  TextEditingController _seekToController;

  PlayerState _playerState;
  YoutubeMetaData _videoMetaData;
  double _volume = 100;
  bool _muted = false;
  bool _isPlayerReady = false;

  final List<String> _ids = [
    '22EQTGOOElg',
    'x41EJqetkTI',
    'HTaJTNd_l6w',
    'P-qtqhngk3A',
    'AHauRpxsmt8',
    '-f7tTNRH_04',
    'oknSJc1EyEw',
    'P-ODWGUfBEM',
    '06G_wU9UDFk',
  ];

  @override
  void initState() {
    super.initState();

    _controller = YoutubePlayerController(
      initialVideoId: _ids.first,
      flags: const YoutubePlayerFlags(
        mute: false,
        autoPlay: true,
        disableDragSeek: false,
        loop: false,
        isLive: false,
        forceHD: false,
        enableCaption: true,
      ),
    )..addListener(listener);
    _idController = TextEditingController();
    _seekToController = TextEditingController();
    _videoMetaData = const YoutubeMetaData();
    _playerState = PlayerState.unknown;
  }

  void listener() {
    if (_isPlayerReady && mounted && !_controller.value.isFullScreen) {
      setState(() {
        _playerState = _controller.value.playerState;
        _videoMetaData = _controller.metadata;
      });
    }
  }

  @override
  void deactivate() {
    // Pauses video while navigating to next page.
    _controller.pause();
    super.deactivate();
  }

  @override
  void dispose() {
    _controller.dispose();
    _idController.dispose();
    _seekToController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubePlayerBuilder(
      onExitFullScreen: () {
        // The player forces portraitUp after exiting fullscreen. This overrides the behaviour.
        SystemChrome.setPreferredOrientations(DeviceOrientation.values);
      },
      player: YoutubePlayer(
        controller: _controller,
        showVideoProgressIndicator: true,
        progressIndicatorColor: Colors.blueAccent,
        topActions: <Widget>[
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              _controller.metadata.title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18.0,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
            ),
          ),
          IconButton(
            icon: const Icon(
              Icons.settings,
              color: Colors.white,
              size: 25.0,
            ),
            onPressed: () {
              log('Settings Tapped!');
            },
          ),
        ],
        onReady: () {
          _isPlayerReady = true;
        },
        onEnded: (data) {
          _controller
              .load(_ids[(_ids.indexOf(data.videoId) + 1) % _ids.length]);
          _showSnackBar('Next Video Started!');
        },
      ),
      builder: (context, player) => Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Image.asset(
              'assets/images/ypf.png',
              fit: BoxFit.fitWidth,
            ),
          ),
          title: const Text(
            '. . . .Videos . . . .CLICK HERE=>',
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.video_library),
              onPressed: () => Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => VideoList(),
                ),
              ),
            ),
          ],
        ),
        body: ListView(
          children: [
            player,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  _space,
                  _text('Title', _videoMetaData.title),
                  _space,
                  _text('Channel', _videoMetaData.author),
                  _space,
                  _text('Video Id', _videoMetaData.videoId),
                  _space,
                  Row(
                    children: [
                      _text(
                        'Playback Quality',
                        _controller.value.playbackQuality,
                      ),
                      const Spacer(),
                      _text(
                        'Playback Rate',
                        '${_controller.value.playbackRate}x  ',
                      ),
                    ],
                  ),
                  _space,
                  TextField(
                    enabled: _isPlayerReady,
                    controller: _idController,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter youtube \<video id\> or \<link\>',
                      fillColor: Colors.blueAccent.withAlpha(20),
                      filled: true,
                      hintStyle: const TextStyle(
                        fontWeight: FontWeight.w300,
                        color: Colors.blueAccent,
                      ),
                      suffixIcon: IconButton(
                        icon: const Icon(Icons.clear),
                        onPressed: () => _idController.clear(),
                      ),
                    ),
                  ),
                  _space,
                  Row(
                    children: [
                      _loadCueButton('LOAD'),
                      const SizedBox(width: 10.0),
                      _loadCueButton('CUE'),
                    ],
                  ),
                  _space,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.skip_previous),
                        onPressed: _isPlayerReady
                            ? () => _controller.load(_ids[
                                (_ids.indexOf(_controller.metadata.videoId) -
                                        1) %
                                    _ids.length])
                            : null,
                      ),
                      IconButton(
                        icon: Icon(
                          _controller.value.isPlaying
                              ? Icons.pause
                              : Icons.play_arrow,
                        ),
                        onPressed: _isPlayerReady
                            ? () {
                                _controller.value.isPlaying
                                    ? _controller.pause()
                                    : _controller.play();
                                setState(() {});
                              }
                            : null,
                      ),
                      IconButton(
                        icon: Icon(_muted ? Icons.volume_off : Icons.volume_up),
                        onPressed: _isPlayerReady
                            ? () {
                                _muted
                                    ? _controller.unMute()
                                    : _controller.mute();
                                setState(() {
                                  _muted = !_muted;
                                });
                              }
                            : null,
                      ),
                      FullScreenButton(
                        controller: _controller,
                        color: Colors.blueAccent,
                      ),
                      IconButton(
                        icon: const Icon(Icons.skip_next),
                        onPressed: _isPlayerReady
                            ? () => _controller.load(_ids[
                                (_ids.indexOf(_controller.metadata.videoId) +
                                        1) %
                                    _ids.length])
                            : null,
                      ),
                    ],
                  ),
                  _space,
                  Row(
                    children: <Widget>[
                      const Text(
                        "Volume",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                      Expanded(
                        child: Slider(
                          inactiveColor: Colors.transparent,
                          value: _volume,
                          min: 0.0,
                          max: 100.0,
                          divisions: 10,
                          label: '${(_volume).round()}',
                          onChanged: _isPlayerReady
                              ? (value) {
                                  setState(() {
                                    _volume = value;
                                  });
                                  _controller.setVolume(_volume.round());
                                }
                              : null,
                        ),
                      ),
                    ],
                  ),
                  _space,
                  AnimatedContainer(
                    duration: const Duration(milliseconds: 800),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: _getStateColor(_playerState),
                    ),
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      _playerState.toString(),
                      style: const TextStyle(
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _text(String title, String value) {
    return RichText(
      text: TextSpan(
        text: '$title : ',
        style: const TextStyle(
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold,
        ),
        children: [
          TextSpan(
            text: value ?? '',
            style: const TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
    );
  }

  Color _getStateColor(PlayerState state) {
    switch (state) {
      case PlayerState.unknown:
        return Colors.grey[700];
      case PlayerState.unStarted:
        return Colors.pink;
      case PlayerState.ended:
        return Colors.red;
      case PlayerState.playing:
        return Colors.blueAccent;
      case PlayerState.paused:
        return Colors.orange;
      case PlayerState.buffering:
        return Colors.yellow;
      case PlayerState.cued:
        return Colors.blue[900];
      default:
        return Colors.blue;
    }
  }

  Widget get _space => const SizedBox(height: 10);

  Widget _loadCueButton(String action) {
    return Expanded(
      child: MaterialButton(
        color: Colors.blueAccent,
        onPressed: _isPlayerReady
            ? () {
                if (_idController.text.isNotEmpty) {
                  var id = YoutubePlayer.convertUrlToId(
                    _idController.text,
                  );
                  if (action == 'LOAD') _controller.load(id);
                  if (action == 'CUE') _controller.cue(id);
                  FocusScope.of(context).requestFocus(FocusNode());
                } else {
                  _showSnackBar('Source can\'t be empty!');
                }
              }
            : null,
        disabledColor: Colors.grey,
        disabledTextColor: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 14.0),
          child: Text(
            action,
            style: const TextStyle(
              fontSize: 18.0,
              color: Colors.white,
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }

  void _showSnackBar(String message) {
   // _scaffoldKey.currentState.ScaffoldMessenger._showSnackBar(
     _scaffoldKey.currentState.showSnackBar(
      SnackBar(
        content: Text(
          message,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontWeight: FontWeight.w300,
            fontSize: 16.0,
          ),
        ),
        backgroundColor: Colors.blueAccent,
        behavior: SnackBarBehavior.floating,
        elevation: 1.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
    );
  }
}

/// Creates list of video players
class VideoList extends StatefulWidget {
  @override
  _VideoListState createState() => _VideoListState();
}

class _VideoListState extends State<VideoList> {
  final List<YoutubePlayerController> _controllers = [
    '22EQTGOOElg',
    'x41EJqetkTI',
    'HTaJTNd_l6w',
    'P-qtqhngk3A',
    'AHauRpxsmt8',
    '-f7tTNRH_04',
    'oknSJc1EyEw',
    'P-ODWGUfBEM',
    '06G_wU9UDFk',
  ]
      .map<YoutubePlayerController>(
        (videoId) => YoutubePlayerController(
          initialVideoId: videoId,
          flags: const YoutubePlayerFlags(
            autoPlay: false,
          ),
        ),
      )
      .toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Please click the icons below.'),
      ),
      body: Text('Click the grid icon below for feed.\n Click the floating button for uploading page.\n search icon to go to video streaming page.', style: TextStyle(fontSize: 30.0) ) ,
   bottomNavigationBar: BottomAppBar(
    child: Row(
      children: [
        IconButton(icon: Icon(Icons.grid_view), onPressed: () {
         Navigator.of(context).push(MaterialPageRoute(builder: (context) => Feed()));
        }),
        Spacer(),
        IconButton(icon: Icon(Icons.search), onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Ytube()));
        }),
        IconButton(icon: Icon(Icons.more_vert), onPressed: () {
         //    Navigator.of(context).push(MaterialPageRoute(builder: (context) => TaskManager()));
        }),
      ],
    ),
  ),
  floatingActionButton:
      FloatingActionButton(child: Icon(Icons.add_a_photo),backgroundColor: Colors.green,elevation: 20.0, onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => TaskManager()));
      }),
  floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
);
      body: ListView.separated(
        itemBuilder: (context, index) {
          return YoutubePlayer(
            key: ObjectKey(_controllers[index]),
            controller: _controllers[index],
            actionsPadding: const EdgeInsets.only(left: 16.0),
            bottomActions: [
              CurrentPosition(),
              const SizedBox(width: 10.0),
              ProgressBar(isExpanded: true),
              const SizedBox(width: 10.0),
              RemainingDuration(),
              FullScreenButton(),
            ],
          );
        },
        itemCount: _controllers.length,
        separatorBuilder: (context, _) => const SizedBox(height: 10.0),
      );
    
  }
}
