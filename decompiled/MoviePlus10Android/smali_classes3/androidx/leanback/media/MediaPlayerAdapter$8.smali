.class Landroidx/leanback/media/MediaPlayerAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    .line 2
    const/16 p1, 0x2bd

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x2be

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 15
    .line 16
    iput-boolean v1, p1, Landroidx/leanback/media/MediaPlayerAdapter;->j:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->t()V

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 24
    .line 25
    iput-boolean v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->j:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->t()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, p3}, Landroidx/leanback/media/MediaPlayerAdapter;->v(II)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    :goto_2
    return v0
.end method
