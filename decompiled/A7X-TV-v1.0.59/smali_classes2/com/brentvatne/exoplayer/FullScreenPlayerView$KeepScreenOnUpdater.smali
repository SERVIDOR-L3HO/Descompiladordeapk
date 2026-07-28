.class final Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/FullScreenPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeepScreenOnUpdater"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;",
        "Ljava/lang/Runnable;",
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView;",
        "fullScreenPlayerView",
        "<init>",
        "(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)V",
        "LDa/E;",
        "run",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "mFullscreenPlayer",
        "Ljava/lang/ref/WeakReference;",
        "Companion",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;

.field private static final UPDATE_KEEP_SCREEN_ON_FLAG_MS:J = 0xc8L


# instance fields
.field private final mFullscreenPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brentvatne/exoplayer/FullScreenPlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;->Companion:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "fullScreenPlayerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->access$getExoPlayerView$p(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->access$getMKeepScreenOnHandler$p(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_1
    const-string v1, "Failed to flag FLAG_KEEP_SCREEN_ON on fullscreen."

    .line 49
    .line 50
    const-string v2, "ExoPlayer Exception"

    .line 51
    .line 52
    invoke-static {v2, v1}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
