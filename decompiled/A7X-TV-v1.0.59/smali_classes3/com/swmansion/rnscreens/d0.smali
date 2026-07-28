.class public final Lcom/swmansion/rnscreens/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/swmansion/rnscreens/d0;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Lcom/swmansion/rnscreens/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/rnscreens/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/d0;->a:Lcom/swmansion/rnscreens/d0;

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/d0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/swmansion/rnscreens/d0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/swmansion/rnscreens/d0;->e:Lcom/swmansion/rnscreens/d0$b;

    .line 14
    .line 15
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

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/d0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(ZLandroidx/core/view/k1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/d0;->j(ZLandroidx/core/view/k1;)V

    return-void
.end method

.method private final f(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/d0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p2, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->m()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    new-instance p1, LDa/n;

    .line 34
    .line 35
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->n()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->o()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    return v0

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->getStatusBarStyle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    return v0

    .line 63
    :cond_8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->getScreenOrientation()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    return v1

    .line 70
    :cond_9
    return v0
.end method

.method private final g(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->getFragmentWrapper()Lcom/swmansion/rnscreens/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/swmansion/rnscreens/E;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/swmansion/rnscreens/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getTopScreen()Lcom/swmansion/rnscreens/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/swmansion/rnscreens/d0;->a:Lcom/swmansion/rnscreens/d0;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Lcom/swmansion/rnscreens/d0;->g(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {v1, v0, p2}, Lcom/swmansion/rnscreens/d0;->f(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final h(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->getContainer()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/swmansion/rnscreens/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/w;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/swmansion/rnscreens/d0;->f(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private final i(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/d0;->g(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/d0;->f(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/d0;->h(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final j(ZLandroidx/core/view/k1;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/I0$s;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/core/view/k1;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/core/view/I0$s;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/core/view/k1;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Landroidx/core/view/k1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "dark"

    .line 24
    .line 25
    invoke-static {p1, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Landroidx/core/view/k1;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/swmansion/rnscreens/d0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/swmansion/rnscreens/d0;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/swmansion/rnscreens/d0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/w$g;->s:Lcom/swmansion/rnscreens/w$g;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/d0;->i(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->o()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroidx/core/view/k1;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p2, v1}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/swmansion/rnscreens/b0;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lcom/swmansion/rnscreens/b0;-><init>(ZLandroidx/core/view/k1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/swmansion/rnscreens/w$g;->u:Lcom/swmansion/rnscreens/w$g;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/d0;->i(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->m()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroidx/core/view/k1;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p2, v0}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/core/view/I0$s;->g()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/core/view/k1;->b(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/core/view/k1;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Landroidx/core/view/k1;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2, v0}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/core/view/I0$s;->g()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroidx/core/view/k1;->g(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/w$g;->q:Lcom/swmansion/rnscreens/w$g;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/d0;->i(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->getScreenOrientation()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    sget-object p3, Lcom/swmansion/rnscreens/w$g;->r:Lcom/swmansion/rnscreens/w$g;

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/swmansion/rnscreens/d0;->i(Lcom/swmansion/rnscreens/w;Lcom/swmansion/rnscreens/w$g;)Lcom/swmansion/rnscreens/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->getStatusBarStyle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, "light"

    .line 25
    .line 26
    :cond_1
    new-instance p3, Lcom/swmansion/rnscreens/c0;

    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lcom/swmansion/rnscreens/c0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final p(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/swmansion/rnscreens/d0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/d0;->m(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/swmansion/rnscreens/d0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/d0;->o(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/d0;->k(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-boolean p3, Lcom/swmansion/rnscreens/d0;->d:Z

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/d0;->l(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
