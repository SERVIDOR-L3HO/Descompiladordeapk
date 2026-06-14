.class public Ld/g/a/m/e/c/a;
.super Landroid/app/Service;
.source ""


# static fields
.field public static a:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public static a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    sget-object v0, Ld/g/a/m/e/c/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/m/e/c/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    :cond_0
    sget-object v0, Ld/g/a/m/e/c/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    sput-object v0, Ld/g/a/m/e/c/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :cond_1
    sput-object p0, Ld/g/a/m/e/c/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method
