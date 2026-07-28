.class final LN/k;
.super Lx/H;
.source "SourceFile"


# instance fields
.field private i0:Z

.field private j0:Lkotlin/jvm/functions/Function1;

.field private final k0:LRa/a;


# direct methods
.method private constructor <init>(ZLE/l;Lx/w0;ZZLn1/l;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object/from16 v0, p7

    .line 2
    new-instance v8, LN/h;

    invoke-direct {v8, v0, p1}, LN/h;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v9}, Lx/H;-><init>(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, LN/k;->i0:Z

    .line 5
    iput-object v0, p0, LN/k;->j0:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, LN/i;

    invoke-direct {p1, p0}, LN/i;-><init>(LN/k;)V

    iput-object p1, p0, LN/k;->k0:LRa/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLE/l;Lx/w0;ZZLn1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LN/k;-><init>(ZLE/l;Lx/w0;ZZLn1/l;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic p4(LN/k;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LN/k;->t4(LN/k;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN/k;->s4(Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Ln1/J;LH0/Q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN/k;->u4(Ln1/J;LH0/Q;)Z

    move-result p0

    return p0
.end method

.method private static final s4(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final t4(LN/k;)LDa/E;
    .locals 1

    .line 1
    iget-object v0, p0, LN/k;->j0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p0, p0, LN/k;->i0:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final u4(Ln1/J;LH0/Q;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, LH0/Q;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lp1/b;->a(Z)Lp1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ln1/G;->E0(Ln1/J;Lp1/a;)V

    .line 16
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


# virtual methods
.method public B3(Ln1/J;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN/k;->i0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b;->a(Z)Lp1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ln1/G;->E0(Ln1/J;Lp1/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LH0/M;->a:LH0/M$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LH0/M$a;->b()LH0/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ln1/G;->Y(Ln1/J;LH0/M;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LH0/Q;->a:LH0/Q$a;

    .line 20
    .line 21
    iget-boolean v1, p0, LN/k;->i0:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, LH0/S;->a(LH0/Q$a;Z)LH0/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Ln1/G;->e0(Ln1/J;LH0/Q;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LN/j;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LN/j;-><init>(Ln1/J;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, v1, v2}, Ln1/G;->x(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v4(ZLE/l;Lx/w0;ZZLn1/l;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, LN/k;->i0:Z

    .line 2
    .line 3
    if-eq v2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LN/k;->i0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p7, p0, LN/k;->j0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, LN/k;->k0:LRa/a;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move v3, p4

    .line 19
    move v4, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-super/range {v0 .. v7}, Lx/H;->o4(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
