.class Lorg/videolan/libvlc/MediaPlayer$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/MediaPlayer;->createAudioPlugReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer$2;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer$2;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    .line 28
    .line 29
    const-string v0, "android.media.extra.ENCODINGS"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->access$500(Lorg/videolan/libvlc/MediaPlayer;[I)J

    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$2;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    .line 43
    .line 44
    const-string v1, "stereo"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lorg/videolan/libvlc/MediaPlayer;->access$600(Lorg/videolan/libvlc/MediaPlayer;JLjava/lang/String;)V

    .line 48
    :cond_2
    return-void
.end method
