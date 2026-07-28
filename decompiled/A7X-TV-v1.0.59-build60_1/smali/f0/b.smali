.class public final Lf0/b;
.super Lf0/k;
.source "SourceFile"

# interfaces
.implements Lf0/f;


# instance fields
.field private Q:Lf0/e;

.field private R:Lf0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LE/j;ZFLN0/A0;LRa/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lf0/k;-><init>(LE/j;ZFLN0/A0;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LE/j;ZFLN0/A0;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf0/b;-><init>(LE/j;ZFLN0/A0;LRa/a;)V

    return-void
.end method

.method private final A3()Lf0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b;->Q:Lf0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lm0/B1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lf0/l;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lf0/l;->a(Landroid/view/ViewGroup;)Lf0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf0/b;->Q:Lf0/e;

    .line 28
    .line 29
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final B3(Lf0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b;->R:Lf0/i;

    .line 2
    .line 3
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y3(Lf0/b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/b;->z3(Lf0/b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final z3(Lf0/b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public J1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf0/b;->B3(Lf0/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b;->Q:Lf0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lf0/e;->a(Lf0/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o3(LE/n$b;JF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lf0/b;->A3()Lf0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf0/e;->b(Lf0/f;)Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lf0/k;->q3()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, LUa/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lf0/k;->s3()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Lf0/k;->r3()LRa/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, LRa/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lf0/c;

    .line 30
    .line 31
    invoke-virtual {p4}, Lf0/c;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Lf0/a;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Lf0/a;-><init>(Lf0/b;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-wide v4, p2

    .line 42
    invoke-virtual/range {v1 .. v10}, Lf0/i;->b(LE/n$b;ZJIJFLRa/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lf0/b;->B3(Lf0/i;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p3(LP0/f;)V
    .locals 7

    .line 1
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LP0/d;->g()LN0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf0/b;->R:Lf0/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf0/k;->t3()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lf0/k;->u3()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, LUa/a;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lf0/k;->s3()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Lf0/k;->r3()LRa/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, LRa/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lf0/c;

    .line 38
    .line 39
    invoke-virtual {v6}, Lf0/c;->d()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual/range {v0 .. v6}, Lf0/i;->f(JIJF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LN0/F;->d(LN0/p0;)Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lf0/i;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public w3(LE/n$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/b;->R:Lf0/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lf0/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
