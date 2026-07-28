.class public final Lcom/swmansion/rnscreens/P;
.super Lcom/swmansion/rnscreens/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/P$a;,
        Lcom/swmansion/rnscreens/P$b;,
        Lcom/swmansion/rnscreens/P$c;
    }
.end annotation


# static fields
.field public static final I:Lcom/swmansion/rnscreens/P$a;


# instance fields
.field private final A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Lcom/swmansion/rnscreens/W;

.field private D:Z

.field private E:Lcom/swmansion/rnscreens/E;

.field private F:LO8/a;

.field private G:Ljava/util/List;

.field private H:Z

.field private final x:Ljava/util/ArrayList;

.field private final y:Ljava/util/Set;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/P$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/P$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/P;->I:Lcom/swmansion/rnscreens/P$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/y;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/P;->z:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/swmansion/rnscreens/P;->A:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/swmansion/rnscreens/P;->B:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/swmansion/rnscreens/P;->G:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic B(Lcom/swmansion/rnscreens/E;)Lcom/swmansion/rnscreens/W;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/P;->X(Lcom/swmansion/rnscreens/E;)Lcom/swmansion/rnscreens/W;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LSa/I;Lcom/swmansion/rnscreens/W;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/P;->b0(LSa/I;Lcom/swmansion/rnscreens/W;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/E;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/P;->Z(Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/E;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(LSa/I;Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/E;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/P;->U(LSa/I;Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/E;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/W;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/P;->S(Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/W;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(LSa/I;Lcom/swmansion/rnscreens/E;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/P;->T(LSa/I;Lcom/swmansion/rnscreens/E;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/swmansion/rnscreens/E;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/P;->a0(Lcom/swmansion/rnscreens/E;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/swmansion/rnscreens/E;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/P;->W(Lcom/swmansion/rnscreens/E;)V

    return-void
.end method

.method public static synthetic J(Lcom/swmansion/rnscreens/E;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/P;->Y(Lcom/swmansion/rnscreens/E;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(LSa/I;Lcom/swmansion/rnscreens/E;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/P;->V(LSa/I;Lcom/swmansion/rnscreens/E;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/P$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/P;->d0(Lcom/swmansion/rnscreens/P$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(Lcom/swmansion/rnscreens/w;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x60000

    .line 7
    .line 8
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/swmansion/rnscreens/w;->e(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/swmansion/rnscreens/w;->f(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/c0;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/c0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, LB8/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v0, v3}, LB8/t;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->B:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/swmansion/rnscreens/P;->B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/swmansion/rnscreens/P$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/P$b;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/swmansion/rnscreens/P;->A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final R()Lcom/swmansion/rnscreens/P$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/P$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/P$b;-><init>(Lcom/swmansion/rnscreens/P;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->A:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LEa/u;->p(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/swmansion/rnscreens/P$b;

    .line 26
    .line 27
    return-object v0
.end method

.method private static final S(Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/W;)Z
    .locals 1

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static final T(LSa/I;Lcom/swmansion/rnscreens/E;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LSa/I;->q:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final U(LSa/I;Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/E;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LSa/I;->q:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0, p2}, LEa/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/w;->getActivityState()Lcom/swmansion/rnscreens/w$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/swmansion/rnscreens/w$a;->q:Lcom/swmansion/rnscreens/w$a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static final V(LSa/I;Lcom/swmansion/rnscreens/E;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LSa/I;->q:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final W(Lcom/swmansion/rnscreens/E;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final X(Lcom/swmansion/rnscreens/E;)Lcom/swmansion/rnscreens/W;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/swmansion/rnscreens/W;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Y(Lcom/swmansion/rnscreens/E;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/w;->getActivityState()Lcom/swmansion/rnscreens/w$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/w$a;->q:Lcom/swmansion/rnscreens/w$a;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final Z(Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/E;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p0, p1}, LEa/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/w;->getActivityState()Lcom/swmansion/rnscreens/w$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/swmansion/rnscreens/w$a;->q:Lcom/swmansion/rnscreens/w$a;

    .line 25
    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final a0(Lcom/swmansion/rnscreens/E;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/swmansion/rnscreens/E;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final b0(LSa/I;Lcom/swmansion/rnscreens/W;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LSa/I;->q:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/swmansion/rnscreens/E;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final d0(Lcom/swmansion/rnscreens/P$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/P$b;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/P$b;->c()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/P$b;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->C:Lcom/swmansion/rnscreens/W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LA8/u;->f(Lcom/swmansion/rnscreens/w;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LA8/u;->e(Lcom/swmansion/rnscreens/w;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/swmansion/rnscreens/E;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method protected M(Lcom/swmansion/rnscreens/w;)Lcom/swmansion/rnscreens/W;
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->getStackPresentation()Lcom/swmansion/rnscreens/w$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/P$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/V;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/V;-><init>(Lcom/swmansion/rnscreens/w;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/V;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/V;-><init>(Lcom/swmansion/rnscreens/w;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final O(Lcom/swmansion/rnscreens/W;)V
    .locals 1

    .line 1
    const-string v0, "screenFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/y;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic c(Lcom/swmansion/rnscreens/w;)Lcom/swmansion/rnscreens/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/P;->M(Lcom/swmansion/rnscreens/w;)Lcom/swmansion/rnscreens/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/P;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/P;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/swmansion/rnscreens/P;->F:LO8/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LO8/a;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/P;->Q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->B:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/P;->R()Lcom/swmansion/rnscreens/P$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/P$b;->e(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/swmansion/rnscreens/P$b;->f(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Lcom/swmansion/rnscreens/P$b;->g(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final e0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/swmansion/rnscreens/E;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/w;->getActivityState()Lcom/swmansion/rnscreens/w$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lcom/swmansion/rnscreens/w$a;->q:Lcom/swmansion/rnscreens/w$a;

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/swmansion/rnscreens/E;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/w;->getActivityState()Lcom/swmansion/rnscreens/w$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/swmansion/rnscreens/w$a;->q:Lcom/swmansion/rnscreens/w$a;

    .line 70
    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_3
    if-ltz v2, :cond_5

    .line 78
    .line 79
    if-le v4, v2, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    add-int/2addr v2, v0

    .line 83
    if-gt v2, v4, :cond_4

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/swmansion/rnscreens/E;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/y;->p(Lcom/swmansion/rnscreens/w;)V

    .line 98
    .line 99
    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return v0

    .line 106
    :cond_5
    return v1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->G:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/swmansion/rnscreens/P;->G:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/swmansion/rnscreens/P;->F:LO8/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LO8/a;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/P;->D:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/P;->D:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/swmansion/rnscreens/P;->P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->E:Lcom/swmansion/rnscreens/E;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->C:Lcom/swmansion/rnscreens/W;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/rnscreens/P;->f0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v4, v2

    .line 30
    invoke-static {v1, v4}, LYa/h;->x(II)LYa/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, LEa/u;->Q0(Ljava/util/List;LYa/g;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LEa/u;->U(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/swmansion/rnscreens/E;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v5, v1

    .line 63
    :goto_0
    invoke-interface {v4}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Lcom/swmansion/rnscreens/w;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    xor-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-direct {p0, v5, v6}, Lcom/swmansion/rnscreens/P;->N(Lcom/swmansion/rnscreens/w;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/swmansion/rnscreens/P;->E:Lcom/swmansion/rnscreens/E;

    .line 80
    .line 81
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/P;->getTopScreen()Lcom/swmansion/rnscreens/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/w;->d(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/P;->getTopScreen()Lcom/swmansion/rnscreens/w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v0, v2}, Lcom/swmansion/rnscreens/P;->N(Lcom/swmansion/rnscreens/w;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/W;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoingForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/P;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRootScreen()Lcom/swmansion/rnscreens/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/swmansion/rnscreens/E;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v3, v2}, LEa/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/E;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "[RNScreens] Stack has no root screen set"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final getScreenIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/swmansion/rnscreens/E;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/w;->getScreenId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->C:Lcom/swmansion/rnscreens/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n(Lcom/swmansion/rnscreens/E;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/y;->n(Lcom/swmansion/rnscreens/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0, p1}, LEa/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/swmansion/rnscreens/W;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/swmansion/rnscreens/E;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/P;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LO8/e;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LO8/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LO8/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/o;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->G:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/P;->G:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/swmansion/rnscreens/P;->F:LO8/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, LO8/a;->enable()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/P;->D:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "[RNScreens] Unexpected type of ScreenStack direct subview "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public u()V
    .locals 10

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSa/I;

    .line 7
    .line 8
    invoke-direct {v1}, LSa/I;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/swmansion/rnscreens/P;->F:LO8/a;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v3}, LEa/u;->V(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v3}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/swmansion/rnscreens/F;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/swmansion/rnscreens/F;-><init>(Lcom/swmansion/rnscreens/P;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Llc/l;->z(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Llc/l;->D(Llc/i;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, LSa/I;->q:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lcom/swmansion/rnscreens/G;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/swmansion/rnscreens/G;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Llc/l;->y(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Llc/l;->D(Llc/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/swmansion/rnscreens/E;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, LSa/I;->q:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object v3, v2

    .line 63
    :cond_1
    iput-object v3, v1, LSa/I;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/swmansion/rnscreens/E;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/swmansion/rnscreens/P;->E:Lcom/swmansion/rnscreens/E;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, v0, LSa/I;->q:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v4}, LEa/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/swmansion/rnscreens/P;->z:Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v6, v0, LSa/I;->q:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v6}, LEa/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v3, v4

    .line 96
    :goto_0
    iget-object v6, v0, LSa/I;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/swmansion/rnscreens/P;->C:Lcom/swmansion/rnscreens/W;

    .line 99
    .line 100
    if-eq v6, v7, :cond_3

    .line 101
    .line 102
    move v8, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v8, v4

    .line 105
    :goto_1
    if-eqz v6, :cond_b

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget-object v6, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v5, :cond_4

    .line 120
    .line 121
    move v6, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v6, v4

    .line 124
    :goto_2
    iget-object v7, v0, LSa/I;->q:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcom/swmansion/rnscreens/E;

    .line 127
    .line 128
    invoke-interface {v7}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/w;->getReplaceAnimation()Lcom/swmansion/rnscreens/w$c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lcom/swmansion/rnscreens/w$c;->q:Lcom/swmansion/rnscreens/w$c;

    .line 137
    .line 138
    if-ne v7, v8, :cond_5

    .line 139
    .line 140
    move v7, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v7, v4

    .line 143
    :goto_3
    if-nez v6, :cond_7

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v6, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    move v6, v5

    .line 151
    :goto_5
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-object v7, v0, LSa/I;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lcom/swmansion/rnscreens/E;

    .line 156
    .line 157
    invoke-interface {v7}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_6
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/w;->getStackAnimation()Lcom/swmansion/rnscreens/w$d;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_9

    .line 166
    :cond_8
    iget-object v7, p0, Lcom/swmansion/rnscreens/P;->C:Lcom/swmansion/rnscreens/W;

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-interface {v7}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v7, v2

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    sget-object v7, Lcom/swmansion/rnscreens/w$d;->r:Lcom/swmansion/rnscreens/w$d;

    .line 180
    .line 181
    iput-boolean v5, p0, Lcom/swmansion/rnscreens/P;->H:Z

    .line 182
    .line 183
    :goto_7
    move v6, v5

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    if-eqz v6, :cond_d

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    invoke-interface {v7}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/swmansion/rnscreens/w;->getStackAnimation()Lcom/swmansion/rnscreens/w$d;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v7, v6

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    move-object v7, v2

    .line 206
    :goto_8
    move v6, v4

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object v7, v2

    .line 209
    goto :goto_7

    .line 210
    :goto_9
    iput-boolean v6, p0, Lcom/swmansion/rnscreens/P;->H:Z

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    iget-object v8, v0, LSa/I;->q:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    sget-object v9, Lcom/swmansion/rnscreens/P;->I:Lcom/swmansion/rnscreens/P$a;

    .line 219
    .line 220
    check-cast v8, Lcom/swmansion/rnscreens/E;

    .line 221
    .line 222
    invoke-static {v9, v8, v7}, Lcom/swmansion/rnscreens/P$a;->a(Lcom/swmansion/rnscreens/P$a;Lcom/swmansion/rnscreens/E;Lcom/swmansion/rnscreens/w$d;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    iget-object v8, v1, LSa/I;->q:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez v8, :cond_e

    .line 231
    .line 232
    new-instance v3, LO8/d;

    .line 233
    .line 234
    invoke-direct {v3}, LO8/d;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lcom/swmansion/rnscreens/P;->F:LO8/a;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    iget-object v8, v0, LSa/I;->q:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v8, :cond_f

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    iget-object v3, p0, Lcom/swmansion/rnscreens/P;->C:Lcom/swmansion/rnscreens/W;

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    invoke-interface {v3}, Lcom/swmansion/rnscreens/E;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v5, :cond_f

    .line 255
    .line 256
    iget-object v3, v0, LSa/I;->q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/swmansion/rnscreens/E;

    .line 259
    .line 260
    invoke-interface {v3}, Lcom/swmansion/rnscreens/E;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_f

    .line 265
    .line 266
    iget-object v3, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v3}, LEa/u;->V(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v3}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v8, Lcom/swmansion/rnscreens/H;

    .line 279
    .line 280
    invoke-direct {v8, v0}, Lcom/swmansion/rnscreens/H;-><init>(LSa/I;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v8}, Llc/l;->S(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Llc/l;->w(Llc/i;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-le v3, v5, :cond_f

    .line 292
    .line 293
    new-instance v8, LO8/c;

    .line 294
    .line 295
    iget-object v9, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v9}, LEa/u;->p(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    sub-int/2addr v9, v3

    .line 302
    add-int/2addr v9, v5

    .line 303
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {v8, v3}, LO8/c;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object v8, p0, Lcom/swmansion/rnscreens/P;->F:LO8/a;

    .line 311
    .line 312
    :cond_f
    :goto_a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/y;->g()Landroidx/fragment/app/D;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v7, :cond_10

    .line 317
    .line 318
    invoke-static {v3, v7, v6}, LQ8/f;->a(Landroidx/fragment/app/D;Lcom/swmansion/rnscreens/w$d;Z)V

    .line 319
    .line 320
    .line 321
    :cond_10
    iget-object v4, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v4}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v5, Lcom/swmansion/rnscreens/I;

    .line 328
    .line 329
    invoke-direct {v5, p0}, Lcom/swmansion/rnscreens/I;-><init>(Lcom/swmansion/rnscreens/P;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Llc/l;->z(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v4}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/swmansion/rnscreens/W;

    .line 351
    .line 352
    invoke-interface {v5}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/o;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Landroidx/fragment/app/D;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    iget-object v4, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v4}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Lcom/swmansion/rnscreens/J;

    .line 367
    .line 368
    invoke-direct {v5, v1}, Lcom/swmansion/rnscreens/J;-><init>(LSa/I;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5}, Llc/l;->S(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v5, Lcom/swmansion/rnscreens/K;

    .line 376
    .line 377
    invoke-direct {v5, v0, p0}, Lcom/swmansion/rnscreens/K;-><init>(LSa/I;Lcom/swmansion/rnscreens/P;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5}, Llc/l;->z(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/swmansion/rnscreens/E;

    .line 399
    .line 400
    invoke-interface {v5}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/o;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3, v5}, Landroidx/fragment/app/D;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_12
    iget-object v4, v1, LSa/I;->q:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v4, :cond_13

    .line 411
    .line 412
    check-cast v4, Lcom/swmansion/rnscreens/E;

    .line 413
    .line 414
    invoke-interface {v4}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/o;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Landroidx/fragment/app/o;->n0()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_13

    .line 423
    .line 424
    iget-object v4, v0, LSa/I;->q:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lcom/swmansion/rnscreens/E;

    .line 427
    .line 428
    iget-object v5, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v5}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v6, Lcom/swmansion/rnscreens/L;

    .line 435
    .line 436
    invoke-direct {v6, v1}, Lcom/swmansion/rnscreens/L;-><init>(LSa/I;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v6}, Llc/l;->y(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_15

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lcom/swmansion/rnscreens/E;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-interface {v5}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/o;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v6, Lcom/swmansion/rnscreens/M;

    .line 472
    .line 473
    invoke-direct {v6, v4}, Lcom/swmansion/rnscreens/M;-><init>(Lcom/swmansion/rnscreens/E;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v6}, Landroidx/fragment/app/D;->q(Ljava/lang/Runnable;)Landroidx/fragment/app/D;

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_13
    iget-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 481
    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    check-cast v1, Lcom/swmansion/rnscreens/E;

    .line 485
    .line 486
    invoke-interface {v1}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/o;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Landroidx/fragment/app/o;->n0()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_15

    .line 495
    .line 496
    iget-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/swmansion/rnscreens/E;

    .line 499
    .line 500
    invoke-interface {v1}, Lcom/swmansion/rnscreens/E;->h()Lcom/swmansion/rnscreens/w;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LA8/u;->c(Lcom/swmansion/rnscreens/w;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    iget-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/swmansion/rnscreens/E;

    .line 513
    .line 514
    invoke-interface {v1}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/o;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Landroidx/fragment/app/o;->C1()V

    .line 519
    .line 520
    .line 521
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v4, v0, LSa/I;->q:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lcom/swmansion/rnscreens/E;

    .line 528
    .line 529
    invoke-interface {v4}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/o;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 534
    .line 535
    .line 536
    :cond_15
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 537
    .line 538
    instance-of v1, v0, Lcom/swmansion/rnscreens/W;

    .line 539
    .line 540
    if-eqz v1, :cond_16

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    check-cast v2, Lcom/swmansion/rnscreens/W;

    .line 544
    .line 545
    :cond_16
    iput-object v2, p0, Lcom/swmansion/rnscreens/P;->C:Lcom/swmansion/rnscreens/W;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->x:Ljava/util/ArrayList;

    .line 553
    .line 554
    iget-object v1, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v1}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lcom/swmansion/rnscreens/N;

    .line 561
    .line 562
    invoke-direct {v2}, Lcom/swmansion/rnscreens/N;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2}, Llc/l;->L(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, LEa/u;->E(Ljava/util/Collection;Llc/i;)Z

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/swmansion/rnscreens/y;->q:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v0}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Lcom/swmansion/rnscreens/O;

    .line 579
    .line 580
    invoke-direct {v1}, Lcom/swmansion/rnscreens/O;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1}, Llc/l;->z(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Llc/l;->U(Llc/i;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p0, Lcom/swmansion/rnscreens/P;->z:Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/P;->g0()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Landroidx/fragment/app/D;->k()V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/swmansion/rnscreens/y;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->y:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/y;->m(I)Lcom/swmansion/rnscreens/E;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LSa/O;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/y;->z(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
