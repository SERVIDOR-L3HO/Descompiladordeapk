.class Landroidx/leanback/media/MediaPlayerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerAdapter;


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->e()J

    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p2

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    div-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->i:J

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlayerAdapter$Callback;->a(Landroidx/leanback/media/PlayerAdapter;)V

    .line 26
    return-void
.end method
