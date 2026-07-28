.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LK8/m;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/d$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/swmansion/rnscreens/gamma/tabs/host/d$a;

.field static final synthetic z:[LZa/m;


# instance fields
.field private final q:Lcom/facebook/react/uimanager/Y;

.field private final r:Ljava/util/ArrayList;

.field private s:LK8/s;

.field private final t:LK8/j;

.field public u:Lcom/swmansion/rnscreens/gamma/tabs/host/g;

.field private v:Z

.field private final w:LVa/e;

.field private final x:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/u;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    .line 4
    .line 5
    const-string v2, "nativeContainerBackgroundColor"

    .line 6
    .line 7
    const-string v3, "getNativeContainerBackgroundColor()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->e(LSa/t;)LZa/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LZa/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->z:[LZa/m;

    .line 23
    .line 24
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/d$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->y:Lcom/swmansion/rnscreens/gamma/tabs/host/d$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/Y;)V
    .locals 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->q:Lcom/facebook/react/uimanager/Y;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LK8/j;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LK8/j;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 33
    .line 34
    sget-object v1, LVa/a;->a:LVa/a;

    .line 35
    .line 36
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/d$b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/d$b;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->w:LVa/e;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, LK8/j;->o(LK8/m;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/c0;

    .line 54
    .line 55
    invoke-static {v0, p1}, LG8/k;->a(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/Y;)Lcom/facebook/react/bridge/UIManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/host/c;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->x:Landroid/view/Choreographer$FrameCallback;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "[RNScreens] Failed to register TabsHost as navigation state observer"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/swmansion/rnscreens/gamma/tabs/host/d;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->i(Lcom/swmansion/rnscreens/gamma/tabs/host/d;J)V

    return-void
.end method

.method public static synthetic f(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->o(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/swmansion/rnscreens/gamma/tabs/host/d;)LK8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
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

.method private static final i(Lcom/swmansion/rnscreens/gamma/tabs/host/d;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->x:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->v:Z

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->t:Lcom/facebook/react/modules/core/b$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->x:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final o(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(LK8/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preventedScreenKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/g;->i(LK8/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(LK8/l;LK8/s;LK8/r;)V
    .locals 1

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rejectedRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/g;->j(LK8/l;LK8/s;LK8/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(LK8/l;ZZLK8/c;)V
    .locals 7

    .line 1
    const-string v0, "navState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionOrigin"

    .line 7
    .line 8
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LK8/l;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LK8/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/tabs/host/g;->h(Ljava/lang/String;IZZLK8/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LK8/j;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getColorScheme$react_native_screens_release()LE8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/j;->getColorScheme$react_native_screens_release()LE8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->u:Lcom/swmansion/rnscreens/gamma/tabs/host/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getNativeContainerBackgroundColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->w:LVa/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->z:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LVa/e;->a(Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->q:Lcom/facebook/react/uimanager/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/j;->getRejectStaleNavigationStateUpdates$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabBarHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/j;->getTabBarHidden$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabBarRespectsIMEInsets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/j;->getTabBarRespectsIMEInsets$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;I)V
    .locals 2

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LK8/j;->getBottomNavigationView$react_native_screens_release()LK8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getMaxItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, LK8/j;->p(ILcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "[RNScreens] Attempt to insert TabsScreen at index "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "; BottomNavigationView supports at most "

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " items"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->q:Lcom/facebook/react/uimanager/Y;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/host/g;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/host/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] TabsHost must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK8/j;->K(LK8/m;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LK8/j;->T()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/c0;->a:Lcom/facebook/react/uimanager/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->q:Lcom/facebook/react/uimanager/Y;

    .line 14
    .line 15
    invoke-static {v0, v1}, LG8/k;->a(Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/Y;)Lcom/facebook/react/bridge/UIManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 30
    .line 31
    invoke-virtual {v0}, LK8/j;->J()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, LQ8/h;->a:LQ8/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TabsHost ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TabsHost"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LQ8/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 3

    .line 1
    const-string v0, "reactSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/a;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/host/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LK8/j;->N(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LK8/j;->O(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(LK8/s;)V
    .locals 7

    .line 1
    const-string v0, "navStateRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->s:LK8/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, LK8/s;->b(LK8/s;Ljava/lang/String;ILK8/c;ILjava/lang/Object;)LK8/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LK8/j;->setPendingNavigationStateUpdate$react_native_screens_release(LK8/s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setColorScheme$react_native_screens_release(LE8/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LK8/j;->setColorScheme$react_native_screens_release(LE8/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/host/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->u:Lcom/swmansion/rnscreens/gamma/tabs/host/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativeContainerBackgroundColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->w:LVa/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->z:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LVa/e;->b(Ljava/lang/Object;LZa/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK8/j;->setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabBarHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK8/j;->setTabBarHidden$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabBarRespectsIMEInsets(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->t:LK8/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK8/j;->setTabBarRespectsIMEInsets$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
