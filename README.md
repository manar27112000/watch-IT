# 🎬 YouTube Player Practice - Flutter (watch it screen)

This is a simple Flutter screen built to practice integrating the `youtube_player_flutter` package.

## 📌 Overview

The page displays a list of YouTube videos using:

YoutubePlayer(controller: _controller)

Each video item:
- Initializes its own `YoutubePlayerController`
- Plays a specific YouTube video using `initialVideoId`
- Disposes the controller properly to avoid memory leaks

---

## 🧠 What I Practiced

- Integrating external Flutter packages
- Managing `YoutubePlayerController`
- Handling widget lifecycle (`initState` & `dispose`)
- Using `ListView.builder`
- Separating video item into a reusable StatefulWidget
- Improving performance by managing controllers correctly

---

## 📦 Package Used

youtube_player_flutter

![App Screenshot](lib/Screenshot%20(390).png)

## 🎬 Watch the Demo Video

[![Watch the video](https://img.youtube.com/vi/yEvAV_G-PCg/0.jpg)](https://youtu.be/yEvAV_G-PCg?si=feDdCKzzV-_OpLdt)

🎥 Click the image above to watch the video!
