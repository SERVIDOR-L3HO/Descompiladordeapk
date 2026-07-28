.class public final LH8/l;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final O:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

.field private final P:LH8/f;

.field private final Q:Lcom/swmansion/rnscreens/gamma/stack/header/config/a;

.field private R:Z

.field private final S:Lcom/swmansion/rnscreens/gamma/stack/header/config/b;

.field private T:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

.field private U:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LH8/l;->O:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 15
    .line 16
    new-instance v0, LH8/f;

    .line 17
    .line 18
    new-instance v1, LH8/g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LH8/g;-><init>(LH8/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LH8/h;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LH8/h;-><init>(LH8/l;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p3, v1, v2}, LH8/f;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;LRa/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH8/l;->P:LH8/f;

    .line 32
    .line 33
    new-instance p3, LH8/i;

    .line 34
    .line 35
    invoke-direct {p3, p0}, LH8/i;-><init>(LH8/l;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LH8/l;->Q:Lcom/swmansion/rnscreens/gamma/stack/header/config/a;

    .line 39
    .line 40
    new-instance v0, LH8/j;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LH8/j;-><init>(LH8/l;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LH8/l;->S:Lcom/swmansion/rnscreens/gamma/stack/header/config/b;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LH8/l;->U:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {p1, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setOnHeaderConfigAttachListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, LH8/l;->g0(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic b0(LH8/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH8/l;->l0(LH8/l;)V

    return-void
.end method

.method public static synthetic c0(LH8/l;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH8/l;->h0(LH8/l;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH8/l;->j0(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    return-void
.end method

.method public static synthetic e0(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH8/l;->k0(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    return-void
.end method

.method public static synthetic f0(LH8/l;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LH8/l;->i0(LH8/l;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH8/l;->T:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setOnConfigChangeListener(Lcom/swmansion/rnscreens/gamma/stack/header/config/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LH8/l;->T:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LH8/l;->S:Lcom/swmansion/rnscreens/gamma/stack/header/config/b;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setOnConfigChangeListener(Lcom/swmansion/rnscreens/gamma/stack/header/config/b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LH8/l;->P:LH8/f;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, LH8/f;->j(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final h0(LH8/l;I)LDa/E;
    .locals 7

    .line 1
    iget-object v0, p0, LH8/l;->O:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0xd

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->j(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i0(LH8/l;)LDa/E;
    .locals 2

    .line 1
    iget-object p0, p0, LH8/l;->O:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    instance-of v0, p0, Le/z;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Le/z;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Le/z;->n()Le/w;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Le/w;->l()V

    .line 40
    .line 41
    .line 42
    :cond_3
    sget-object p0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final j0(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH8/l;->g0(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k0(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LH8/l;->R:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LH8/l;->R:Z

    .line 12
    .line 13
    new-instance p1, LH8/k;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LH8/k;-><init>(LH8/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final l0(LH8/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH8/l;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, LH8/l;->P:LH8/f;

    .line 5
    .line 6
    iget-object v1, p0, LH8/l;->T:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LH8/f;->j(LH8/l;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/l;->O:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/l;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setStackScreenWrapper$react_native_screens_release(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH8/l;->U:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method
