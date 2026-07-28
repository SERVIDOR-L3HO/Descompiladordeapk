.class public final Lcom/brentvatne/exoplayer/ExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001M\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u000cJ\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0015\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020 \u00a2\u0006\u0004\u0008)\u0010#J\u0015\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010#J\u0017\u0010.\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020 \u00a2\u0006\u0004\u00081\u0010#J\r\u00102\u001a\u00020 \u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\n2\u0006\u0010-\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008;\u0010#J\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000cJ7\u0010B\u001a\u00020\n2\u0006\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0011\u0010S\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u00103\u00a8\u0006U"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ExoPlayerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LDa/E;",
        "updateLiveUi",
        "()V",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "setPlayer",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "Landroidx/media3/ui/PlayerView;",
        "getPlayerView",
        "()Landroidx/media3/ui/PlayerView;",
        "resizeMode",
        "setResizeMode",
        "(I)V",
        "Lc3/j;",
        "style",
        "setSubtitleStyle",
        "(Lc3/j;)V",
        "color",
        "setShutterColor",
        "viewType",
        "updateSurfaceView",
        "invalidateAspectRatio",
        "",
        "useController",
        "setUseController",
        "(Z)V",
        "showController",
        "hideController",
        "showTimeoutMs",
        "setControllerShowTimeoutMs",
        "autoShow",
        "setControllerAutoShow",
        "hideOnTouch",
        "setControllerHideOnTouch",
        "Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;",
        "listener",
        "setFullscreenButtonClickListener",
        "(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V",
        "show",
        "setShowSubtitleButton",
        "isControllerVisible",
        "()Z",
        "Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;",
        "setControllerVisibilityListener",
        "(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V",
        "Landroid/view/View$OnLayoutChangeListener;",
        "addOnLayoutChangeListener",
        "(Landroid/view/View$OnLayoutChangeListener;)V",
        "focusable",
        "setFocusable",
        "requestLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "localStyle",
        "Lc3/j;",
        "pendingResizeMode",
        "Ljava/lang/Integer;",
        "Landroid/widget/TextView;",
        "liveBadge",
        "Landroid/widget/TextView;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "com/brentvatne/exoplayer/ExoPlayerView$playerListener$1",
        "playerListener",
        "Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;",
        "Ljava/lang/Runnable;",
        "layoutRunnable",
        "Ljava/lang/Runnable;",
        "isPlaying",
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
.field public static final Companion:Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;

.field private static final TAG:Ljava/lang/String; = "ExoPlayerView"


# instance fields
.field private final layoutRunnable:Ljava/lang/Runnable;

.field private final liveBadge:Landroid/widget/TextView;

.field private localStyle:Lc3/j;

.field private pendingResizeMode:Ljava/lang/Integer;

.field private final playerListener:Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;

.field private final playerView:Landroidx/media3/ui/PlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/ExoPlayerView;->Companion:Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/brentvatne/exoplayer/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/brentvatne/exoplayer/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lc3/j;

    invoke-direct {p2}, Lc3/j;-><init>()V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->localStyle:Lc3/j;

    .line 6
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    const-string p3, "LIVE"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, -0x10000

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->liveBadge:Landroid/widget/TextView;

    .line 17
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    const/16 v1, 0x1388

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 28
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 32
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p1, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;-><init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerListener:Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;

    .line 35
    new-instance p1, Lcom/brentvatne/exoplayer/d;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/d;-><init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutRunnable$lambda$5(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    return-void
.end method

.method public static final synthetic access$getPendingResizeMode$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->pendingResizeMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateLiveUi(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->updateLiveUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final layoutRunnable$lambda$5(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final updateLiveUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentMediaItemLive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->liveBadge:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v4, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 31
    .line 32
    sget v4, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPlayerView()Landroidx/media3/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateAspectRatio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->pendingResizeMode:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final isControllerVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ExoPlayerView;->pendingResizeMode:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p1, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setControllerAutoShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerListener:Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerListener:Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->pendingResizeMode:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setResizeMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->pendingResizeMode:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShutterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitleStyle(Lc3/j;)V
    .locals 5

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->setUserDefaultStyle()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lc3/j;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lc3/j;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lc3/j;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lc3/j;->m()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lc3/j;->l()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lc3/j;->j()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lc3/j;->i()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lc3/j;->i()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->localStyle:Lc3/j;

    .line 81
    .line 82
    return-void
.end method

.method public final setUseController(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final showController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateSurfaceView(I)V
    .locals 0

    return-void
.end method
