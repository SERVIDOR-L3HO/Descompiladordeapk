.class Landroidx/leanback/media/MediaPlayerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/leanback/media/MediaPlayerAdapter;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Landroidx/leanback/R$string;->lb_media_player_error:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    aput-object v5, v3, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->d(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/MediaPlayerAdapter;->u(II)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method
