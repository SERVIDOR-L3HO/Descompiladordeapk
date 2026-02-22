.class Landroidx/leanback/media/MediaPlayerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$5;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$5;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, p3}, Landroidx/leanback/media/PlayerAdapter$Callback;->i(Landroidx/leanback/media/PlayerAdapter;II)V

    .line 12
    return-void
.end method
