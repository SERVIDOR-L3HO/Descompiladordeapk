.class public final LV/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/k$a;,
        LV/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LRa/a;

.field private final d:Lx/G0;

.field private final e:LC0/M;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private h:Landroid/view/ActionMode;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LV/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LV/k;->c:LRa/a;

    .line 9
    .line 10
    new-instance p1, Lx/G0;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/G0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LV/k;->d:Lx/G0;

    .line 16
    .line 17
    new-instance p1, LC0/M;

    .line 18
    .line 19
    new-instance p2, LV/a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LV/a;-><init>(LV/k;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, LC0/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LV/k;->e:LC0/M;

    .line 28
    .line 29
    new-instance p1, LV/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LV/b;-><init>(LV/k;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LV/k;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p1, LV/c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LV/c;-><init>(LV/k;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LV/k;->g:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    return-void
.end method

.method private static final A(LX/j;)LT/c;
    .locals 0

    .line 1
    invoke-interface {p0}, LX/j;->x0()LT/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV/k;->e:LC0/M;

    .line 7
    .line 8
    new-instance v2, LV/i;

    .line 9
    .line 10
    invoke-direct {v2, v0, p3}, LV/i;-><init>(LSa/I;LRa/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, LC0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "result"

    .line 21
    .line 22
    invoke-static {p1}, LSa/o;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method private static final C(LSa/I;LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LSa/I;->q:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final D(LV/k;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    iget-object p0, p0, LV/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final E(LV/k;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    iget-object p0, p0, LV/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, LV/r0;->a:LV/r0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LV/r0;->a(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final F(LV/k;LRa/a;)LDa/E;
    .locals 2

    .line 1
    iget-object v0, p0, LV/k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, LV/k;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, LV/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LV/f;-><init>(LRa/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final G(LRa/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LSa/I;LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV/k;->C(LSa/I;LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LV/k;LX/j;)LM0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV/k;->y(LV/k;LX/j;)LM0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LV/k;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV/k;->D(LV/k;Ljava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LV/k;LX/j;)LM0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV/k;->v(LV/k;LX/j;)LM0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LV/k;LX/j;)LT/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV/k;->u(LV/k;LX/j;)LT/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LV/k;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV/k;->E(LV/k;Ljava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LX/j;)LT/c;
    .locals 0

    .line 1
    invoke-static {p0}, LV/k;->A(LX/j;)LT/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LV/k;LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV/k;->F(LV/k;LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LRa/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, LV/k;->G(LRa/a;)V

    return-void
.end method

.method public static final synthetic k(LV/k;LV/k$b;LX/j;)LV/T;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV/k;->t(LV/k$b;LX/j;)LV/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LV/k;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, LV/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LV/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LV/k;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LV/k;)LC0/M;
    .locals 0

    .line 1
    iget-object p0, p0, LV/k;->e:LC0/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LV/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LV/k;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LV/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LV/k;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LV/k;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(LV/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/k;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(LV/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/k;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final t(LV/k$b;LX/j;)LV/T;
    .locals 3

    .line 1
    new-instance v0, LV/k$a;

    .line 2
    .line 3
    new-instance v1, LV/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LV/d;-><init>(LV/k;LX/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LV/e;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, LV/e;-><init>(LV/k;LX/j;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LV/k;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, LV/k$a;-><init>(LT/g;LRa/a;LRa/a;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LV/k;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LV/T;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final u(LV/k;LX/j;)LT/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV/k;->z(LX/j;)LT/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v(LV/k;LX/j;)LM0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV/k;->x(LX/j;)LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(LX/j;)LM0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LV/k;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, LV/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LV/h;-><init>(LV/k;LX/j;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "positioner"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LV/k;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LM0/g;

    .line 15
    .line 16
    return-object p1
.end method

.method private static final y(LV/k;LX/j;)LM0/g;
    .locals 2

    .line 1
    iget-object p0, p0, LV/k;->c:LRa/a;

    .line 2
    .line 3
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Le1/y;

    .line 9
    .line 10
    invoke-interface {v0}, Le1/y;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    check-cast p0, Le1/y;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, LM0/g;->e:LM0/g$a;

    .line 23
    .line 24
    invoke-virtual {p0}, LM0/g$a;->a()LM0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p1, p0}, LX/j;->Z0(Le1/y;)LM0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Le1/z;->g(Le1/y;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, LM0/g;->w(J)LM0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final z(LX/j;)LT/c;
    .locals 2

    .line 1
    iget-object v0, p0, LV/k;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, LV/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LV/g;-><init>(LX/j;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataBuilder"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LV/k;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT/c;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, LV/k;->e:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/M;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(LX/j;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LV/k;->d:Lx/G0;

    .line 2
    .line 3
    new-instance v2, LV/k$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, LV/k$c;-><init>(LV/k;LX/j;LIa/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lx/G0;->e(Lx/G0;Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LV/k;->e:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/M;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/k;->e:LC0/M;

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/M;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV/k;->h:Landroid/view/ActionMode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LV/k;->h:Landroid/view/ActionMode;

    .line 20
    .line 21
    return-void
.end method
