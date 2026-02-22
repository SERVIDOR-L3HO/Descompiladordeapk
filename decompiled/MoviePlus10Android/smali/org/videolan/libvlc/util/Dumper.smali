.class public Lorg/videolan/libvlc/util/Dumper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/Dumper$Listener;
    }
.end annotation


# instance fields
.field private final mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

.field private final mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

.field private final mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lorg/videolan/libvlc/util/Dumper$Listener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lorg/videolan/libvlc/util/Dumper;->mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

    .line 12
    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    const-string v0, "--demux"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    const-string v0, "dump2,none"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    const-string v0, "--demuxdump-file"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    const-string p2, "--no-video"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    const-string p2, "--no-audio"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    const-string p2, "--no-spu"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    const-string p2, "-vv"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    new-instance p2, Lorg/videolan/libvlc/LibVLC;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, p3}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    iput-object p2, p0, Lorg/videolan/libvlc/util/Dumper;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 65
    .line 66
    new-instance p3, Lorg/videolan/libvlc/Media;

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p2, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 70
    .line 71
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p3}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 75
    .line 76
    iput-object p1, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 77
    .line 78
    new-instance p2, Lorg/videolan/libvlc/util/Dumper$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Lorg/videolan/libvlc/util/Dumper$1;-><init>(Lorg/videolan/libvlc/util/Dumper;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "arguments shouldn\'t be null"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method static synthetic access$000(Lorg/videolan/libvlc/util/Dumper;)Lorg/videolan/libvlc/util/Dumper$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/videolan/libvlc/util/Dumper;->mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 16
    return-void
.end method

.method public start()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 6
    return-void
.end method
