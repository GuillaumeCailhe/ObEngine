Define Flag (Anim);
Define Flag (Lock);

Meta:
    name:"Ball"
    clock:1000
Images:
    ?ImageList(string)<"ball.png">{0}:
Groups:
    @main
        ?content(int)<%s>{0}:
Animation:
    ?AnimationCode(string):
        "PLAY_GROUP(main, -1)"