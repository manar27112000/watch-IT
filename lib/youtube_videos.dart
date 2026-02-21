import 'package:flutter/material.dart';
import 'package:untitled/videos_list.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YoutubeVideos extends StatelessWidget {
  const YoutubeVideos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('YouTube', style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.red, fontSize: 18),),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            SizedBox(width: 3),
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications_sharp))
          ],
        ),
        body: ListView.builder(
          itemCount: videos_list.length,
            itemBuilder: (context, index) {

          return Column(
            children: [
              YoutubePlayer(controller: YoutubePlayerController(
                  initialVideoId: videos_list[index]['id'],
              flags: YoutubePlayerFlags(
                autoPlay: false,
                mute: false
              ))),
              Text(videos_list[index]['title'])
              
            ],
          );
        })


    );
  }
}
