.class public final Lcom/brentvatne/react/VideoManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/VideoManagerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010!J!\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/brentvatne/react/VideoManagerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "reactTag",
        "Lkotlin/Function1;",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "LDa/E;",
        "callback",
        "performOnPlayerView",
        "(ILkotlin/jvm/functions/Function1;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "paused",
        "setPlayerPauseStateCmd",
        "(ILjava/lang/Boolean;)V",
        "",
        "time",
        "tolerance",
        "seekCmd",
        "(IFF)V",
        "volume",
        "setVolumeCmd",
        "(IF)V",
        "fullScreen",
        "setFullScreenCmd",
        "(IZ)V",
        "enterPictureInPictureCmd",
        "(I)V",
        "exitPictureInPictureCmd",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "source",
        "setSourceCmd",
        "(ILcom/facebook/react/bridge/ReadableMap;)V",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "getCurrentPosition",
        "(ILcom/facebook/react/bridge/Promise;)V",
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
.field public static final Companion:Lcom/brentvatne/react/VideoManagerModule$Companion;

.field private static final REACT_CLASS:Ljava/lang/String; = "VideoManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/react/VideoManagerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/react/VideoManagerModule;->Companion:Lcom/brentvatne/react/VideoManagerModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setPlayerPauseStateCmd$lambda$1(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule;->setSourceCmd$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setVolumeCmd$lambda$3(FLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brentvatne/react/VideoManagerModule;->enterPictureInPictureCmd$lambda$5(Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setFullScreenCmd$lambda$4(ZLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final enterPictureInPictureCmd$lambda$5(Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureMode()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final exitPictureInPictureCmd$lambda$6(Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exitPictureInPictureMode()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic f(Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brentvatne/react/VideoManagerModule;->exitPictureInPictureCmd$lambda$6(Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->getCurrentPosition$lambda$8(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrentPosition$lambda$8(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getCurrentPosition(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic h(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView$lambda$0(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic i(FLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->seekCmd$lambda$2(FLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final performOnPlayerView(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf3/b;-><init>(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final performOnPlayerView$lambda$0(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "getReactApplicationContext(...)"

    .line 7
    .line 8
    invoke-static {p0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/c0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    instance-of p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final seekCmd$lambda$2(FLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    invoke-static {p0}, LUa/a;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekTo(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final setFullScreenCmd$lambda$4(ZLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final setPlayerPauseStateCmd$lambda$1(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPausedModifier(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final setSourceCmd$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc3/i;->r:Lc3/i$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getReactApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lc3/i$a;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lc3/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSrc(Lc3/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final setVolumeCmd$lambda$3(FLcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setVolumeModifier(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final enterPictureInPictureCmd(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final exitPictureInPictureCmd(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCurrentPosition(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf3/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lf3/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final seekCmd(IFF)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance p3, Lf3/h;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lf3/h;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFullScreenCmd(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lf3/c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlayerPauseStateCmd(ILjava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lf3/i;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSourceCmd(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lf3/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVolumeCmd(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf3/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lf3/d;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
