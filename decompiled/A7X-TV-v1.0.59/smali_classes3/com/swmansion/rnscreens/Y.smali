.class public final Lcom/swmansion/rnscreens/Y;
.super Lcom/swmansion/rnscreens/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Y$a;,
        Lcom/swmansion/rnscreens/Y$b;
    }
.end annotation


# static fields
.field public static final W:Lcom/swmansion/rnscreens/Y$a;

.field static final synthetic a0:[LZa/m;


# instance fields
.field private A:Z

.field private final B:LVa/e;

.field private final C:LVa/e;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:F

.field private I:I

.field private J:Ljava/lang/Integer;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroidx/appcompat/app/a;

.field private O:Z

.field private P:I

.field private Q:Z

.field private final R:I

.field private final S:I

.field private final T:Landroid/view/View$OnClickListener;

.field private U:Z

.field private final V:Lcom/swmansion/rnscreens/Z;

.field private final w:Lcom/facebook/react/uimanager/J;

.field private final x:Ljava/util/ArrayList;

.field private final y:Lcom/swmansion/rnscreens/d;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LSa/u;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/Y;

    .line 4
    .line 5
    const-string v2, "consumeTopInset"

    .line 6
    .line 7
    const-string v3, "getConsumeTopInset()Z"

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
    new-instance v2, LSa/u;

    .line 18
    .line 19
    const-string v3, "legacyTopInsetBehavior"

    .line 20
    .line 21
    const-string v5, "getLegacyTopInsetBehavior()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LSa/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LSa/J;->e(LSa/t;)LZa/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LZa/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/swmansion/rnscreens/Y;->a0:[LZa/m;

    .line 39
    .line 40
    new-instance v0, Lcom/swmansion/rnscreens/Y$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/Y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/swmansion/rnscreens/Y;->W:Lcom/swmansion/rnscreens/Y$a;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/swmansion/rnscreens/p;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/p;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/Y;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/J;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/J;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/swmansion/rnscreens/Y;->w:Lcom/facebook/react/uimanager/J;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 4
    sget-object p2, LVa/a;->a:LVa/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lcom/swmansion/rnscreens/Y$c;

    invoke-direct {v0, p2, p0}, Lcom/swmansion/rnscreens/Y$c;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/Y;)V

    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/Y;->B:LVa/e;

    .line 7
    new-instance v0, Lcom/swmansion/rnscreens/Y$d;

    invoke-direct {v0, p2, p0}, Lcom/swmansion/rnscreens/Y$d;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/Y;)V

    .line 8
    iput-object v0, p0, Lcom/swmansion/rnscreens/Y;->C:LVa/e;

    .line 9
    new-instance p2, Lcom/swmansion/rnscreens/X;

    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/X;-><init>(Lcom/swmansion/rnscreens/Y;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/Y;->T:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p2, Lcom/swmansion/rnscreens/Z;

    invoke-direct {p2}, Lcom/swmansion/rnscreens/Z;-><init>()V

    iput-object p2, p0, Lcom/swmansion/rnscreens/Y;->V:Lcom/swmansion/rnscreens/Z;

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance p2, Lcom/swmansion/rnscreens/d;

    invoke-direct {p2, p1, p0}, Lcom/swmansion/rnscreens/d;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/Y;)V

    .line 13
    iput-object p2, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/Y;->R:I

    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/Y;->S:I

    .line 16
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010433

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/Y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/Y;->f(Lcom/swmansion/rnscreens/Y;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/swmansion/rnscreens/Y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Y;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final f(Lcom/swmansion/rnscreens/Y;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->getScreenFragment()Lcom/swmansion/rnscreens/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->getScreenStack()Lcom/swmansion/rnscreens/P;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/P;->getRootScreen()Lcom/swmansion/rnscreens/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/D;->h()Lcom/swmansion/rnscreens/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/o;->S()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Lcom/swmansion/rnscreens/V;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Lcom/swmansion/rnscreens/V;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/D;->h()Lcom/swmansion/rnscreens/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->getNativeBackButtonDismissalEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/V;->D2()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/D;->d2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/D;->h()Lcom/swmansion/rnscreens/w;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/w;->getNativeBackButtonDismissalEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/V;->D2()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/D;->d2()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/w;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/P;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->getScreen()Lcom/swmansion/rnscreens/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/w;->getContainer()Lcom/swmansion/rnscreens/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/P;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/swmansion/rnscreens/P;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Y;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->getScreen()Lcom/swmansion/rnscreens/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/w;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/swmansion/rnscreens/a0;I)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroidx/appcompat/app/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->N:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->o0()Landroidx/appcompat/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->x0(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/swmansion/rnscreens/Y;->N:Landroidx/appcompat/app/a;

    .line 18
    .line 19
    return-void
.end method

.method public final getConfigSubviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getConsumeTopInset()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->B:LVa/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/Y;->a0:[LZa/m;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getHeaderHeightUpdateProxy()Lcom/swmansion/rnscreens/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->V:Lcom/swmansion/rnscreens/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegacyTopInsetBehavior()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->C:LVa/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/Y;->a0:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/A;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->w:Lcom/facebook/react/uimanager/J;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/J;->getPointerEvents()Lcom/facebook/react/uimanager/A;

    move-result-object v0

    return-object v0
.end method

.method public final getPreferredContentInsetEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/Y;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferredContentInsetStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/Y;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferredContentInsetStartWithNavigation()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Y;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/swmansion/rnscreens/Y;->S:I

    .line 8
    .line 9
    return v0
.end method

.method public final getScreenFragment()Lcom/swmansion/rnscreens/V;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/w;->getFragment()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/swmansion/rnscreens/V;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/swmansion/rnscreens/V;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getToolbar()Lcom/swmansion/rnscreens/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Y;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)Lcom/swmansion/rnscreens/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/a0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Y;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    .line 1
    const-string v0, "toolbar"

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
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/swmansion/rnscreens/a0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/a0;->getType()Lcom/swmansion/rnscreens/a0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/swmansion/rnscreens/a0$a;->q:Lcom/swmansion/rnscreens/a0$a;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    check-cast v1, Lcom/swmansion/rnscreens/a0;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/swmansion/rnscreens/Y;->V:Lcom/swmansion/rnscreens/Z;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->getScreen()Lcom/swmansion/rnscreens/w;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, p0, v2}, Lcom/swmansion/rnscreens/Z;->a(Lcom/swmansion/rnscreens/Y;Lcom/swmansion/rnscreens/w;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/swmansion/rnscreens/e;->a(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->getScreenStack()Lcom/swmansion/rnscreens/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/P;->getTopScreen()Lcom/swmansion/rnscreens/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/Y;->Q:Z

    .line 28
    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Y;->M:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->getScreenFragment()Lcom/swmansion/rnscreens/V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/o;->A()Landroidx/fragment/app/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v0, v3

    .line 52
    :goto_2
    check-cast v0, Landroidx/appcompat/app/c;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_4
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->G:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    const-string v5, "rtl"

    .line 63
    .line 64
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->G:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "ltr"

    .line 79
    .line 80
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->getScreen()Lcom/swmansion/rnscreens/w;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v5, v5, Lcom/facebook/react/bridge/ReactContext;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 110
    .line 111
    invoke-static {v5, v6}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/w;->getFragmentWrapper()Lcom/swmansion/rnscreens/E;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v5}, Lcom/swmansion/rnscreens/E;->q()Lcom/facebook/react/bridge/ReactContext;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v5, v3

    .line 129
    :goto_4
    sget-object v6, Lcom/swmansion/rnscreens/d0;->a:Lcom/swmansion/rnscreens/d0;

    .line 130
    .line 131
    invoke-virtual {v6, v4, v0, v5}, Lcom/swmansion/rnscreens/d0;->p(Lcom/swmansion/rnscreens/w;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/Y;->z:Z

    .line 135
    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->getScreenFragment()Lcom/swmansion/rnscreens/V;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/V;->M2()V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->V:Lcom/swmansion/rnscreens/Z;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->getScreen()Lcom/swmansion/rnscreens/w;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/Z;->a(Lcom/swmansion/rnscreens/Y;Lcom/swmansion/rnscreens/w;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->getScreenFragment()Lcom/swmansion/rnscreens/V;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    iget-object v5, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/V;->T2(Lcom/swmansion/rnscreens/d;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->x0(Landroidx/appcompat/widget/Toolbar;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->o0()Landroidx/appcompat/app/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_21

    .line 194
    .line 195
    iput-object v0, p0, Lcom/swmansion/rnscreens/Y;->N:Landroidx/appcompat/app/a;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->getScreenFragment()Lcom/swmansion/rnscreens/V;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/V;->z2()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v2, :cond_d

    .line 208
    .line 209
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/Y;->K:Z

    .line 210
    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    move v4, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move v4, v1

    .line 216
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->r(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->D:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->u(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->D:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/Y;->U:Z

    .line 233
    .line 234
    :cond_e
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/d;->a0()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/swmansion/rnscreens/Y;->T:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->getScreenFragment()Lcom/swmansion/rnscreens/V;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    iget-boolean v5, p0, Lcom/swmansion/rnscreens/Y;->L:Z

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/V;->U2(Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->getScreenFragment()Lcom/swmansion/rnscreens/V;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    iget-boolean v5, p0, Lcom/swmansion/rnscreens/Y;->A:Z

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/V;->V2(Z)V

    .line 266
    .line 267
    .line 268
    :cond_10
    sget-object v4, Lcom/swmansion/rnscreens/Y;->W:Lcom/swmansion/rnscreens/Y$a;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/Y$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v5, p0, Lcom/swmansion/rnscreens/Y;->E:I

    .line 277
    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    iget-object v6, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    if-eqz v4, :cond_14

    .line 286
    .line 287
    iget-object v5, p0, Lcom/swmansion/rnscreens/Y;->F:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v5, :cond_12

    .line 290
    .line 291
    iget v6, p0, Lcom/swmansion/rnscreens/Y;->I:I

    .line 292
    .line 293
    if-lez v6, :cond_13

    .line 294
    .line 295
    :cond_12
    iget v6, p0, Lcom/swmansion/rnscreens/Y;->I:I

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "getAssets(...)"

    .line 306
    .line 307
    invoke-static {v7, v8}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1, v6, v5, v7}, Lcom/facebook/react/views/text/m;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    iget v5, p0, Lcom/swmansion/rnscreens/Y;->H:F

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    cmpl-float v6, v5, v6

    .line 321
    .line 322
    if-lez v6, :cond_14

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 325
    .line 326
    .line 327
    :cond_14
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->J:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v4, :cond_15

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget-object v5, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_15
    iget v4, p0, Lcom/swmansion/rnscreens/Y;->P:I

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_16

    .line 351
    .line 352
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 353
    .line 354
    iget v6, p0, Lcom/swmansion/rnscreens/Y;->P:I

    .line 355
    .line 356
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    sub-int/2addr v4, v2

    .line 371
    :goto_6
    const/4 v5, -0x1

    .line 372
    if-ge v5, v4, :cond_18

    .line 373
    .line 374
    iget-object v5, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    instance-of v5, v5, Lcom/swmansion/rnscreens/a0;

    .line 381
    .line 382
    if-eqz v5, :cond_17

    .line 383
    .line 384
    iget-object v5, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 387
    .line 388
    .line 389
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_18
    iget-object v4, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    move v6, v1

    .line 399
    :goto_7
    if-ge v6, v4, :cond_20

    .line 400
    .line 401
    iget-object v7, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-string v8, "get(...)"

    .line 408
    .line 409
    invoke-static {v7, v8}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v7, Lcom/swmansion/rnscreens/a0;

    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/a0;->getType()Lcom/swmansion/rnscreens/a0$a;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v9, Lcom/swmansion/rnscreens/a0$a;->t:Lcom/swmansion/rnscreens/a0$a;

    .line 419
    .line 420
    if-ne v8, v9, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    instance-of v8, v7, Landroid/widget/ImageView;

    .line 427
    .line 428
    if-eqz v8, :cond_19

    .line 429
    .line 430
    check-cast v7, Landroid/widget/ImageView;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_19
    move-object v7, v3

    .line 434
    :goto_8
    if-eqz v7, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_1a
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 447
    .line 448
    const-string v1, "Back button header config view should have Image as first child"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1b
    new-instance v9, Landroidx/appcompat/widget/Toolbar$g;

    .line 455
    .line 456
    const/4 v10, -0x2

    .line 457
    invoke-direct {v9, v10, v5}, Landroidx/appcompat/widget/Toolbar$g;-><init>(II)V

    .line 458
    .line 459
    .line 460
    sget-object v10, Lcom/swmansion/rnscreens/Y$b;->a:[I

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    aget v8, v10, v8

    .line 467
    .line 468
    if-eq v8, v2, :cond_1e

    .line 469
    .line 470
    const/4 v10, 0x2

    .line 471
    if-eq v8, v10, :cond_1d

    .line 472
    .line 473
    const/4 v10, 0x3

    .line 474
    if-eq v8, v10, :cond_1c

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1c
    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 478
    .line 479
    iput v2, v9, Landroidx/appcompat/app/a$a;->a:I

    .line 480
    .line 481
    iget-object v8, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 482
    .line 483
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_1d
    const v8, 0x800005

    .line 488
    .line 489
    .line 490
    iput v8, v9, Landroidx/appcompat/app/a$a;->a:I

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1e
    iget-boolean v8, p0, Lcom/swmansion/rnscreens/Y;->O:Z

    .line 494
    .line 495
    if-nez v8, :cond_1f

    .line 496
    .line 497
    iget-object v8, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 498
    .line 499
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    iget-object v8, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 503
    .line 504
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const v8, 0x800003

    .line 508
    .line 509
    .line 510
    iput v8, v9, Landroidx/appcompat/app/a$a;->a:I

    .line 511
    .line 512
    :goto_a
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    iget-object v8, p0, Lcom/swmansion/rnscreens/Y;->y:Lcom/swmansion/rnscreens/d;

    .line 516
    .line 517
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_20
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->V:Lcom/swmansion/rnscreens/Z;

    .line 522
    .line 523
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->getScreen()Lcom/swmansion/rnscreens/w;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/Z;->a(Lcom/swmansion/rnscreens/Y;Lcom/swmansion/rnscreens/w;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v1, "Required value was null."

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_22
    :goto_b
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Y;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Y;->Q:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/react/uimanager/c0;->f(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/c0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, LB8/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v0, v3}, LB8/a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Y;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Y;->Q:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/react/uimanager/c0;->f(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/c0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, LB8/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v0, v3}, LB8/c;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Y;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Y;->J:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setConsumeTopInset(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->B:LVa/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/Y;->a0:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LVa/e;->b(Ljava/lang/Object;LZa/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Y;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Y;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Y;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Y;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Y;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Y;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLegacyTopInsetBehavior(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Y;->C:LVa/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/Y;->a0:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LVa/e;->b(Ljava/lang/Object;LZa/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/Y;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Y;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/Y;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Y;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Y;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/Y;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/m;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/swmansion/rnscreens/Y;->I:I

    .line 6
    .line 7
    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Y;->A:Z

    .line 2
    .line 3
    return-void
.end method
