.class public final Lcom/brentvatne/exoplayer/PictureInPictureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000fJ7\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00104\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010/R\u0014\u00106\u001a\u0002058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/PictureInPictureUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/Y;",
        "context",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "view",
        "Ljava/lang/Runnable;",
        "addLifecycleEventListener",
        "(Lcom/facebook/react/uimanager/Y;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Ljava/lang/Runnable;",
        "Landroid/app/PictureInPictureParams;",
        "pictureInPictureParams",
        "LDa/E;",
        "enterPictureInPictureMode",
        "(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams;)V",
        "Landroid/app/PictureInPictureParams$Builder;",
        "pipParamsBuilder",
        "Lg3/c;",
        "receiver",
        "",
        "isPaused",
        "applyPlayingStatus",
        "(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Lg3/c;Z)V",
        "autoEnterEnabled",
        "applyAutoEnterEnabled",
        "(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Z)V",
        "Lcom/brentvatne/exoplayer/ExoPlayerView;",
        "playerView",
        "applySourceRectHint",
        "(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/ExoPlayerView;)V",
        "pipParams",
        "updatePictureInPictureActions",
        "Ljava/util/ArrayList;",
        "Landroid/app/RemoteAction;",
        "Lkotlin/collections/ArrayList;",
        "getPictureInPictureActions",
        "(Lcom/facebook/react/uimanager/Y;ZLg3/c;)Ljava/util/ArrayList;",
        "Landroid/graphics/Rect;",
        "calcRectHint",
        "(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/graphics/Rect;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "Landroid/util/Rational;",
        "calcPictureInPictureAspectRatio",
        "(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;",
        "isSupportPictureInPicture",
        "(Lcom/facebook/react/uimanager/Y;)Z",
        "isSupportPictureInPictureAction",
        "()Z",
        "checkIsApiSupport",
        "checkIsSystemSupportPIP",
        "checkIsUserAllowPIP",
        "",
        "FLAG_SUPPORTS_PICTURE_IN_PICTURE",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field private static final FLAG_SUPPORTS_PICTURE_IN_PICTURE:I = 0x400000

.field public static final INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

.field private static final TAG:Ljava/lang/String; = "PictureInPictureUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le/j;LY1/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener$lambda$3(Le/j;LY1/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final addLifecycleEventListener(Lcom/facebook/react/uimanager/Y;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Le/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/brentvatne/exoplayer/o;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/brentvatne/exoplayer/o;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Le/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/brentvatne/exoplayer/p;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/brentvatne/exoplayer/p;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Le/j;->y(LY1/a;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    if-ge p1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Le/j;->T(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/brentvatne/exoplayer/n;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1}, Lcom/brentvatne/exoplayer/n;-><init>(Le/j;LY1/a;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private static final addLifecycleEventListener$lambda$0(Lcom/brentvatne/exoplayer/ReactExoplayerView;Le/j;Landroidx/core/app/z;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/core/app/z;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setIsInPictureInPicture(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/core/app/z;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Le/j;->x()Landroidx/lifecycle/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Landroidx/lifecycle/k$b;->s:Landroidx/lifecycle/k$b;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPausedModifier(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final addLifecycleEventListener$lambda$1(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureMode()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final addLifecycleEventListener$lambda$3(Le/j;LY1/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/j;->u(LY1/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Le/j;->b0(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final applyAutoEnterEnabled(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/brentvatne/exoplayer/k;->a(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/brentvatne/exoplayer/g;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "build(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final applyPlayingStatus(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Lg3/c;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p3, p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->getPictureInPictureActions(Lcom/facebook/react/uimanager/Y;ZLg3/c;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/brentvatne/exoplayer/i;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/brentvatne/exoplayer/g;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "build(...)"

    .line 34
    .line 35
    invoke-static {p1, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static final applySourceRectHint(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->calcRectHint(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/brentvatne/exoplayer/f;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/brentvatne/exoplayer/g;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "build(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/brentvatne/exoplayer/ReactExoplayerView;Le/j;Landroidx/core/app/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener$lambda$0(Lcom/brentvatne/exoplayer/ReactExoplayerView;Le/j;Landroidx/core/app/z;)V

    return-void
.end method

.method public static synthetic c(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener$lambda$1(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method public static final calcPictureInPictureAspectRatio(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;
    .locals 4

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroidx/media3/common/VideoSize;->width:I

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroidx/media3/common/VideoSize;->height:I

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/util/Rational;

    .line 24
    .line 25
    const/16 v1, 0xef

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float p0, p0, v1

    .line 59
    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    return-object v0
.end method

.method private static final calcRectHint(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p0, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-object v0
.end method

.method private final checkIsApiSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final checkIsSystemSupportPIP(Lcom/facebook/react/uimanager/Y;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getActivityInfo(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/high16 v3, 0x400000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    move v2, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "android.software.picture_in_picture"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method private final checkIsUserAllowPIP(Lcom/facebook/react/uimanager/Y;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v1, v3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "android:picture_in_picture"

    .line 25
    .line 26
    invoke-static {p1, v4, v1, v3}, Landroidx/core/app/h;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public static final enterPictureInPictureMode(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPicture(Lcom/facebook/react/uimanager/Y;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPictureAction()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "PictureInPictureUtil"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Le/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lcom/brentvatne/exoplayer/j;->a(Le/j;Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Le/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static final getPictureInPictureActions(Lcom/facebook/react/uimanager/Y;ZLg3/c;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/Y;",
            "Z",
            "Lg3/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lg3/c;->a(Z)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v0, Landroidx/media3/ui/R$drawable;->exo_icon_play:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroidx/media3/ui/R$drawable;->exo_icon_pause:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "createWithResource(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "play"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p1, "pause"

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Landroid/app/RemoteAction;

    .line 40
    .line 41
    invoke-static {}, Lcom/brentvatne/exoplayer/m;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p1, p2}, Lcom/brentvatne/exoplayer/l;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    aput-object p0, v0, p1

    .line 50
    .line 51
    invoke-static {v0}, LEa/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final isSupportPictureInPicture(Lcom/facebook/react/uimanager/Y;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsApiSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsSystemSupportPIP(Lcom/facebook/react/uimanager/Y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsUserAllowPIP(Lcom/facebook/react/uimanager/Y;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final isSupportPictureInPictureAction()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final updatePictureInPictureActions(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPictureAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPicture(Lcom/facebook/react/uimanager/Y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Le/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/brentvatne/exoplayer/h;->a(Le/j;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "PictureInPictureUtil"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
