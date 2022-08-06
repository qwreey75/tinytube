did you use youtube for music playing but hate youtube take many part of your computing resource? then we can try this one

![image](https://user-images.githubusercontent.com/46598063/183259817-4e658618-12f5-4768-83c5-d8de068fc2a0.png)

you can play music in just command line!

![image](https://user-images.githubusercontent.com/46598063/183259840-3d12bbe7-96f4-4219-847a-67a6347d6642.png)

and it actually doesn't take many space of your computer resource; ~~but it will take your space of disk, because ffmpeg is BIG~~

# Dependent

You should install python and yt-dlp for youtube audio download.  
and you should install ffmpeg for playing. just install it!

```sh
sudo apt install python3 python3-pip ffmpeg -y ; pip install yt-dlp
```

# How to use?

just clone this repo and move cwd to repo. and enter command
```
         URL OF VIDEO   TIME(Option)
$ ./run.sh "YOUTUBE URL"  100

e. )
$ ./run.sh "https://www.youtube.com/watch?v=EkRuV-h6Bv0"

e. )
$ ./run.sh "https://www.youtube.com/watch?v=EkRuV-h6Bv0" 100

```

that's all! nothing more to describle

# How it work?

i just used ffplay for playing webm and yt-dlp for download audio file. it simple  
just open ./run.sh file for see how it working

```
vim run.sh
```


