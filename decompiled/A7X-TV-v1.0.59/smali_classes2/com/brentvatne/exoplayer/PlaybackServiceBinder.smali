.class public final Lcom/brentvatne/exoplayer/PlaybackServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/PlaybackServiceBinder;",
        "Landroid/os/Binder;",
        "service",
        "Lcom/brentvatne/exoplayer/VideoPlaybackService;",
        "<init>",
        "(Lcom/brentvatne/exoplayer/VideoPlaybackService;)V",
        "getService",
        "()Lcom/brentvatne/exoplayer/VideoPlaybackService;",
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


# instance fields
.field private final service:Lcom/brentvatne/exoplayer/VideoPlaybackService;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/VideoPlaybackService;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->service:Lcom/brentvatne/exoplayer/VideoPlaybackService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->service:Lcom/brentvatne/exoplayer/VideoPlaybackService;

    .line 2
    .line 3
    return-object v0
.end method
