.class final LN/n;
.super Lx/H;
.source "SourceFile"


# instance fields
.field private i0:Lp1/a;


# direct methods
.method private constructor <init>(Lp1/a;LE/l;Lx/w0;ZZLn1/l;LRa/a;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lx/H;-><init>(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, LN/n;->i0:Lp1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/a;LE/l;Lx/w0;ZZLn1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LN/n;-><init>(Lp1/a;LE/l;Lx/w0;ZZLn1/l;LRa/a;)V

    return-void
.end method

.method public static synthetic p4(Ln1/J;LH0/Q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN/n;->q4(Ln1/J;LH0/Q;)Z

    move-result p0

    return p0
.end method

.method private static final q4(Ln1/J;LH0/Q;)Z
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
    .locals 4

    .line 1
    iget-object v0, p0, LN/n;->i0:Lp1/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/G;->E0(Ln1/J;Lp1/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH0/M;->a:LH0/M$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LH0/M$a;->b()LH0/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ln1/G;->Y(Ln1/J;LH0/M;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LH0/Q;->a:LH0/Q$a;

    .line 16
    .line 17
    iget-object v1, p0, LN/n;->i0:Lp1/a;

    .line 18
    .line 19
    sget-object v2, Lp1/a;->s:Lp1/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, LH0/S;->a(LH0/Q$a;Z)LH0/Q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v0}, Ln1/G;->e0(Ln1/J;LH0/Q;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, LN/m;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LN/m;-><init>(Ln1/J;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v0, v3, v1}, Ln1/G;->x(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r4(Lp1/a;LE/l;Lx/w0;ZZLn1/l;LRa/a;)V
    .locals 8

    .line 1
    iget-object v2, p0, LN/n;->i0:Lp1/a;

    .line 2
    .line 3
    if-eq v2, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LN/n;->i0:Lp1/a;

    .line 6
    .line 7
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v6, p6

    .line 17
    move-object v7, p7

    .line 18
    invoke-super/range {v0 .. v7}, Lx/H;->o4(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
