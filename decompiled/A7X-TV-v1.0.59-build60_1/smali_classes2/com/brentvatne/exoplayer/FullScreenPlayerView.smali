.class public final Lcom/brentvatne/exoplayer/FullScreenPlayerView;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001CB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010!\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010\'\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u000f\u0010)\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010*\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0012J\r\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "Lcom/brentvatne/exoplayer/ExoPlayerView;",
        "exoPlayerView",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "reactExoplayerView",
        "Landroidx/media3/ui/LegacyPlayerControlView;",
        "playerControlView",
        "Le/v;",
        "onBackPressedCallback",
        "Lc3/e;",
        "controlsConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/brentvatne/exoplayer/ExoPlayerView;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/ui/LegacyPlayerControlView;Le/v;Lc3/e;)V",
        "LDa/E;",
        "restoreSystemUI",
        "()V",
        "",
        "isFullscreen",
        "",
        "getFullscreenIconResource",
        "(Z)I",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "generateDefaultLayoutParams",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "Landroidx/core/view/k1;",
        "inset",
        "type",
        "shouldHide",
        "initialVisibility",
        "systemBarsBehavior",
        "updateBarVisibility",
        "(Landroidx/core/view/k1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "Landroid/view/Window;",
        "window",
        "hideNavigationBarOnFullScreenMode",
        "hideNotificationBarOnFullScreenMode",
        "updateNavigationBarVisibility",
        "(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "onStart",
        "onStop",
        "hideWithoutPlayer",
        "onAttachedToWindow",
        "Lcom/brentvatne/exoplayer/ExoPlayerView;",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "Landroidx/media3/ui/LegacyPlayerControlView;",
        "Le/v;",
        "Lc3/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/FrameLayout;",
        "containerView",
        "Landroid/widget/FrameLayout;",
        "Landroid/os/Handler;",
        "mKeepScreenOnHandler",
        "Landroid/os/Handler;",
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;",
        "mKeepScreenOnUpdater",
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;",
        "initialSystemBarsBehavior",
        "Ljava/lang/Integer;",
        "initialNavigationBarIsVisible",
        "Ljava/lang/Boolean;",
        "initialNotificationBarIsVisible",
        "KeepScreenOnUpdater",
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
.field private final containerView:Landroid/widget/FrameLayout;

.field private final controlsConfig:Lc3/e;

.field private final exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

.field private initialNavigationBarIsVisible:Ljava/lang/Boolean;

.field private initialNotificationBarIsVisible:Ljava/lang/Boolean;

.field private initialSystemBarsBehavior:Ljava/lang/Integer;

.field private final mKeepScreenOnHandler:Landroid/os/Handler;

.field private final mKeepScreenOnUpdater:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

.field private final onBackPressedCallback:Le/v;

.field private parent:Landroid/view/ViewGroup;

.field private final playerControlView:Landroidx/media3/ui/LegacyPlayerControlView;

.field private final reactExoplayerView:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brentvatne/exoplayer/ExoPlayerView;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/ui/LegacyPlayerControlView;Le/v;Lc3/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exoPlayerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactExoplayerView"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackPressedCallback"

    .line 17
    .line 18
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "controlsConfig"

    .line 22
    .line 23
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1030009

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->reactExoplayerView:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->playerControlView:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->onBackPressedCallback:Le/v;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->controlsConfig:Lc3/e;

    .line 41
    .line 42
    new-instance p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnHandler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p1, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;-><init>(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnUpdater:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p2, Landroidx/core/view/k1;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p2, p1, p3}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/core/view/k1;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialSystemBarsBehavior:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroidx/core/view/f0;->G(Landroid/view/View;)Landroidx/core/view/I0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x0

    .line 108
    const/4 p4, 0x1

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-static {}, Landroidx/core/view/I0$s;->g()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-virtual {p2, p5}, Landroidx/core/view/I0;->u(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, p4, :cond_0

    .line 120
    .line 121
    move p2, p4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move p2, p3

    .line 124
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNavigationBarIsVisible:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/core/view/f0;->G(Landroid/view/View;)Landroidx/core/view/I0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-static {}, Landroidx/core/view/I0$s;->h()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroidx/core/view/I0;->u(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, p4, :cond_1

    .line 149
    .line 150
    move p3, p4

    .line 151
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNotificationBarIsVisible:Ljava/lang/Boolean;

    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public static final synthetic access$getExoPlayerView$p(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)Lcom/brentvatne/exoplayer/ExoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMKeepScreenOnHandler$p(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getFullscreenIconResource(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Landroidx/media3/ui/R$drawable;->exo_icon_fullscreen_exit:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Landroidx/media3/ui/R$drawable;->exo_icon_fullscreen_enter:I

    .line 7
    .line 8
    return p1
.end method

.method private final restoreSystemUI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNavigationBarIsVisible:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNotificationBarIsVisible:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialSystemBarsBehavior:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateNavigationBarVisibility(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final updateBarVisibility(Landroidx/core/view/k1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p3, p4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/core/view/k1;->b(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/core/view/k1;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/view/k1;->g(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method static synthetic updateBarVisibility$default(Lcom/brentvatne/exoplayer/FullScreenPlayerView;Landroidx/core/view/k1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateBarVisibility(Landroidx/core/view/k1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final updateNavigationBarVisibility()V
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->controlsConfig:Lc3/e;

    invoke-virtual {v1}, Lc3/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->controlsConfig:Lc3/e;

    invoke-virtual {v2}, Lc3/e;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateNavigationBarVisibility(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final updateNavigationBarVisibility(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance v1, Landroidx/core/view/k1;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 2
    invoke-static {}, Landroidx/core/view/I0$s;->g()I

    move-result v2

    .line 3
    iget-object v4, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNavigationBarIsVisible:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateBarVisibility(Landroidx/core/view/k1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 5
    invoke-static {}, Landroidx/core/view/I0$s;->h()I

    move-result v2

    .line 6
    iget-object v4, v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNotificationBarIsVisible:Ljava/lang/Boolean;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateBarVisibility$default(Lcom/brentvatne/exoplayer/FullScreenPlayerView;Landroidx/core/view/k1;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hideWithoutPlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->reactExoplayerView:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getPreventsDisplaySleepDuringVideoPlayback()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnUpdater:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->playerControlView:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateNavigationBarVisibility()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnUpdater:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->playerControlView:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->onBackPressedCallback:Le/v;

    .line 62
    .line 63
    invoke-virtual {v0}, Le/v;->handleOnBackPressed()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->restoreSystemUI()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
