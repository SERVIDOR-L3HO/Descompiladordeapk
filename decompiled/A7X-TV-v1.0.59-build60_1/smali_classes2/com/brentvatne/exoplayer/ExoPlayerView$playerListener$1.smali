.class public final Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/brentvatne/exoplayer/ExoPlayerView$playerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "Landroidx/media3/common/Timeline;",
        "timeline",
        "",
        "reason",
        "LDa/E;",
        "onTimelineChanged",
        "(Landroidx/media3/common/Timeline;I)V",
        "Landroidx/media3/common/Player;",
        "player",
        "Landroidx/media3/common/Player$Events;",
        "events",
        "onEvents",
        "(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V",
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
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->onTimelineChanged$lambda$1(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    return-void
.end method

.method private static final onTimelineChanged$lambda$1(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPendingResizeMode$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "events"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$updateLiveUi(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 p1, 0x19

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPendingResizeMode$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 1

    .line 1
    const-string p2, "timeline"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 13
    .line 14
    new-instance v0, Lcom/brentvatne/exoplayer/e;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/brentvatne/exoplayer/e;-><init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$updateLiveUi(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
