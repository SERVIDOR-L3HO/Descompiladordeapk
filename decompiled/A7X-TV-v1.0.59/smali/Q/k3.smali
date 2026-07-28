.class public final LQ/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq1/e;

.field private final b:Lm0/a1;

.field private c:Lq1/e;

.field private final d:LC0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/k3;->a:Lq1/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LQ/k3;->b:Lm0/a1;

    .line 13
    .line 14
    new-instance v0, LQ/X2;

    .line 15
    .line 16
    invoke-direct {v0}, LQ/X2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lq1/e;->a(Lkotlin/jvm/functions/Function1;)Lq1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ/k3;->c:Lq1/e;

    .line 24
    .line 25
    invoke-static {}, Lm0/x2;->d()LC0/F;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LQ/k3;->d:LC0/F;

    .line 30
    .line 31
    return-void
.end method

.method private final A(LF0/m;Lq1/e$d;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, LQ/g3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LQ/g3;-><init>(LQ/k3;Lq1/e$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LN0/n1;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final B(LQ/k3;Lq1/e$d;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/k3;->I(Lq1/e$d;)LN0/V1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, LN0/o1;->G0(LN0/V1;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p2, p0}, LN0/o1;->t(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method

.method private final E(Lq1/l;Landroidx/compose/ui/platform/n1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq1/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq1/l$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/l$b;->a()Lq1/m;

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast p1, Lq1/l$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq1/l$b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/n1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p2, p1, Lq1/l$a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lq1/l$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq1/l$a;->a()Lq1/m;

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method private final F(Lq1/g1;Lq1/g1;)Lq1/g1;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lq1/g1;->y(Lq1/g1;)Lq1/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final G(Lq1/e$d;)LN0/C1;
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ/k3;->C()LRa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, LQ/k3;->D()Lq1/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LQ/k3;->z(Lq1/e$d;Lq1/s1;)Lq1/e$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lq1/e$d;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lq1/e$d;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lq1/s1;->z(II)LN0/C1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lq1/e$d;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lq1/s1;->d(I)LM0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lq1/e$d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lq1/s1;->d(I)LM0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lq1/e$d;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lq1/s1;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Lq1/e$d;->f()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lq1/s1;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, LM0/g;->j()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, LM0/g;->j()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, LM0/g;->n()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, p1

    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1, v2, v3}, LN0/C1;->n(J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v1
.end method

.method private final I(Lq1/e$d;)LN0/V1;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQ/k3;->G(Lq1/e$d;)LN0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ/k3$c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LQ/k3$c;-><init>(LN0/C1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final J(LF0/m;Lq1/e$d;)LF0/m;
    .locals 2

    .line 1
    new-instance v0, LQ/r3;

    .line 2
    .line 3
    new-instance v1, LQ/j3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LQ/j3;-><init>(LQ/k3;Lq1/e$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LQ/r3;-><init>(LQ/s3;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final K(LQ/k3;Lq1/e$d;LQ/q3;)LQ/p3;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ/k3;->D()Lq1/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LQ/Y2;

    .line 9
    .line 10
    invoke-direct {p0}, LQ/Y2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v1, p0}, LQ/q3;->a(IILRa/a;)LQ/p3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, LQ/k3;->z(Lq1/e$d;Lq1/s1;)Lq1/e$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, LQ/Z2;

    .line 25
    .line 26
    invoke-direct {p0}, LQ/Z2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v1, p0}, LQ/q3;->a(IILRa/a;)LQ/p3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lq1/e$d;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lq1/e$d;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p1, p0}, Lq1/s1;->z(II)LN0/C1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, LN0/C1;->getBounds()LM0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LC1/q;->b(LM0/g;)LC1/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, LC1/p;->k()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, LC1/p;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, LQ/a3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LQ/a3;-><init>(LC1/p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0, v1}, LQ/q3;->a(IILRa/a;)LQ/p3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final L()LC1/n;
    .locals 2

    .line 1
    sget-object v0, LC1/n;->b:LC1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LC1/n;->c(J)LC1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final M()LC1/n;
    .locals 2

    .line 1
    sget-object v0, LC1/n;->b:LC1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LC1/n;->c(J)LC1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final N(LC1/p;)LC1/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/p;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC1/n;->c(J)LC1/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/k3;->o(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LQ/k3;Lq1/e$d;LQ/E1;LQ/R1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ/k3;->q(LQ/k3;Lq1/e$d;LQ/E1;LQ/R1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LQ/k3;Lkotlin/jvm/functions/Function1;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/k3;->t(LQ/k3;Lkotlin/jvm/functions/Function1;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LQ/k3;Lq1/e$d;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/k3;->B(LQ/k3;Lq1/e$d;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LQ/k3;Lq1/e$d;Landroidx/compose/ui/platform/n1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/k3;->p(LQ/k3;Lq1/e$d;Landroidx/compose/ui/platform/n1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()LC1/n;
    .locals 1

    .line 1
    invoke-static {}, LQ/k3;->L()LC1/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()LC1/n;
    .locals 1

    .line 1
    invoke-static {}, LQ/k3;->M()LC1/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(LQ/k3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LQ/k3;->u(LQ/k3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lq1/e$d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/k3;->w(Lq1/e$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC1/p;)LC1/n;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/k3;->N(LC1/p;)LC1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LQ/k3;Lq1/e$d;LQ/q3;)LQ/p3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/k3;->K(LQ/k3;Lq1/e$d;LQ/q3;)LQ/p3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LQ/k3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/k3;->v(LQ/k3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LQ/k3;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ/k3;->r(LQ/k3;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ln1/J;)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ln1/D;->a:Ln1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/D;->z()Ln1/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ln1/J;->b(Ln1/I;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private static final p(LQ/k3;Lq1/e$d;Landroidx/compose/ui/platform/n1;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq1/l;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LQ/k3;->E(Lq1/l;Landroidx/compose/ui/platform/n1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final q(LQ/k3;Lq1/e$d;LQ/E1;LQ/R1;)LDa/E;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq1/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/l;->b()Lq1/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lq1/t1;->d()Lq1/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2}, LQ/E1;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq1/l;

    .line 31
    .line 32
    invoke-virtual {v2}, Lq1/l;->b()Lq1/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lq1/t1;->a()Lq1/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-direct {p0, v0, v2}, LQ/k3;->F(Lq1/g1;Lq1/g1;)Lq1/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LQ/E1;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lq1/l;

    .line 59
    .line 60
    invoke-virtual {v2}, Lq1/l;->b()Lq1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lq1/t1;->b()Lq1/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_2
    invoke-direct {p0, v0, v2}, LQ/k3;->F(Lq1/g1;Lq1/g1;)Lq1/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, LQ/E1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lq1/l;

    .line 87
    .line 88
    invoke-virtual {p2}, Lq1/l;->b()Lq1/t1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lq1/t1;->c()Lq1/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-direct {p0, v0, v1}, LQ/k3;->F(Lq1/g1;Lq1/g1;)Lq1/g1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p1, p0}, LQ/R1;->c(Lq1/e$d;Lq1/g1;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, LDa/E;->a:LDa/E;

    .line 106
    .line 107
    return-object p0
.end method

.method private static final r(LQ/k3;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, LQ/k3;->n(Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private final s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 8

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x155b52f2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, Lm0/r;->H(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-interface {p3, v3}, Lm0/r;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v5

    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    array-length v3, p1

    .line 68
    move v6, v5

    .line 69
    :goto_4
    if-ge v6, v3, :cond_6

    .line 70
    .line 71
    aget-object v7, p1, v6

    .line 72
    .line 73
    invoke-interface {p3, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v7, v5

    .line 82
    :goto_5
    or-int/2addr v1, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {p3}, Lm0/r;->S()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v1, 0xe

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 96
    .line 97
    const/16 v4, 0x92

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v3, v5

    .line 105
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v3, v4}, Lm0/r;->p(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    invoke-static {}, Lm0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v0, LSa/M;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v0, v3}, LSa/M;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, LSa/M;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, LSa/M;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LSa/M;->c()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LSa/M;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v1, v1, 0x70

    .line 152
    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v6, v5

    .line 157
    :goto_7
    or-int v1, v3, v6

    .line 158
    .line 159
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v2, v1, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v2, LQ/h3;

    .line 174
    .line 175
    invoke-direct {v2, p0, p2}, LQ/h3;-><init>(LQ/k3;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v0, v2, p3, v5}, Lm0/X;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lm0/t;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {}, Lm0/t;->n()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-interface {p3}, Lm0/r;->L()V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_8
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_f

    .line 204
    .line 205
    new-instance v0, LQ/i3;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p2, p4}, LQ/i3;-><init>(LQ/k3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-void
.end method

.method private static final t(LQ/k3;Lkotlin/jvm/functions/Function1;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    iget-object p2, p0, LQ/k3;->d:LC0/F;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p2, LQ/k3$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, LQ/k3$b;-><init>(LQ/k3;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static final u(LQ/k3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, LQ/k3;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final v(LQ/k3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k3;->c:Lq1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/k3;->D()Lq1/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq1/s1;->l()Lq1/r1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq1/r1;->j()Lq1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final w(Lq1/e$d;)Ljava/util/List;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lq1/l;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lq1/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq1/l;->b()Lq1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LQ/l3;->a(Lq1/t1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lq1/e$d;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lq1/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lq1/l;->b()Lq1/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lq1/t1;->d()Lq1/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v2, Lq1/g1;

    .line 54
    .line 55
    const v23, 0xffff

    .line 56
    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v24}, Lq1/g1;-><init>(JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq1/e$d;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lq1/e$d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v0, v1, v2, v3}, Lq1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    filled-new-array {v1, v0}, [Lq1/e$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LEa/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    move-object/from16 v1, p0

    .line 112
    .line 113
    filled-new-array {v1}, [Lq1/e$d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LEa/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static final synthetic x(LQ/k3;)LC0/F;
    .locals 0

    .line 1
    iget-object p0, p0, LQ/k3;->d:LC0/F;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(Lq1/e$d;Lq1/s1;)Lq1/e$d;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lq1/s1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Lq1/s1;->p(Lq1/s1;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lq1/e$d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lq1/e$d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lq1/e$d;->e(Lq1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lq1/e$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final C()LRa/a;
    .locals 1

    .line 1
    new-instance v0, LQ/f3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/f3;-><init>(LQ/k3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lq1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k3;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/s1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H(Lq1/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k3;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lm0/r;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v8

    .line 40
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v6, v9}, Lm0/r;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_13

    .line 47
    .line 48
    invoke-static {}, Lm0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 56
    .line 57
    invoke-static {v2, v4, v6, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/v0;->t()Lm0/B1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/platform/n1;

    .line 69
    .line 70
    iget-object v6, v0, LQ/k3;->c:Lq1/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Lq1/e;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6, v8, v9}, Lq1/e;->e(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v6

    .line 81
    check-cast v9, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move v10, v8

    .line 88
    :goto_3
    if-ge v10, v9, :cond_12

    .line 89
    .line 90
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lq1/e$d;

    .line 95
    .line 96
    invoke-virtual {v11}, Lq1/e$d;->h()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v11}, Lq1/e$d;->f()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eq v12, v13, :cond_11

    .line 105
    .line 106
    const v12, 0x2b3dee17

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v12}, Lm0/r;->V(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    .line 117
    .line 118
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-ne v12, v14, :cond_4

    .line 123
    .line 124
    invoke-static {}, LE/k;->a()LE/l;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v3, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v15, v12

    .line 132
    check-cast v15, LE/l;

    .line 133
    .line 134
    sget-object v12, LF0/m;->a:LF0/m$a;

    .line 135
    .line 136
    invoke-direct {v0, v12, v11}, LQ/k3;->A(LF0/m;Lq1/e$d;)LF0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v14, v5, :cond_5

    .line 149
    .line 150
    new-instance v14, LQ/b3;

    .line 151
    .line 152
    invoke-direct {v14}, LQ/b3;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v12, v8, v14, v7, v5}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v0, v12, v11}, LQ/k3;->J(LF0/m;Lq1/e$d;)LF0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v14, 0x2

    .line 170
    invoke-static {v12, v15, v8, v14, v5}, Lx/m0;->b(LF0/m;LE/l;ZILjava/lang/Object;)LF0/m;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v16, La1/y;->a:La1/y$a;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, La1/y$a;->b()La1/y;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v12, v7, v8, v14, v5}, La1/z;->b(LF0/m;La1/y;ZILjava/lang/Object;)LF0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-interface {v3, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    or-int v12, v12, v16

    .line 193
    .line 194
    invoke-interface {v3, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    or-int v12, v12, v16

    .line 199
    .line 200
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v12, :cond_6

    .line 205
    .line 206
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-ne v14, v12, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v14, LQ/c3;

    .line 213
    .line 214
    invoke-direct {v14, v0, v11, v2}, LQ/c3;-><init>(LQ/k3;Lq1/e$d;Landroidx/compose/ui/platform/n1;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object/from16 v24, v14

    .line 221
    .line 222
    check-cast v24, LRa/a;

    .line 223
    .line 224
    const/16 v25, 0x1fc

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move/from16 v27, v14

    .line 246
    .line 247
    move-object v14, v7

    .line 248
    move/from16 v7, v27

    .line 249
    .line 250
    invoke-static/range {v14 .. v26}, Lx/G;->p(LF0/m;LE/l;Lx/o0;ZLjava/lang/String;Ln1/l;Ljava/lang/String;LRa/a;LRa/a;ZLRa/a;ILjava/lang/Object;)LF0/m;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12, v3, v8}, LG/q;->b(LF0/m;Lm0/r;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lq1/l;

    .line 262
    .line 263
    invoke-virtual {v12}, Lq1/l;->b()Lq1/t1;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, LQ/l3;->a(Lq1/t1;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_10

    .line 272
    .line 273
    const v12, 0x2b4a813f

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v12}, Lm0/r;->V(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-ne v12, v14, :cond_8

    .line 288
    .line 289
    new-instance v12, LQ/E1;

    .line 290
    .line 291
    invoke-direct {v12, v15}, LQ/E1;-><init>(LE/j;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    check-cast v12, LQ/E1;

    .line 298
    .line 299
    sget-object v14, LDa/E;->a:LDa/E;

    .line 300
    .line 301
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v15, v7, :cond_9

    .line 310
    .line 311
    new-instance v15, LQ/k3$a;

    .line 312
    .line 313
    invoke-direct {v15, v12, v5}, LQ/k3$a;-><init>(LQ/E1;LIa/e;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    invoke-static {v14, v15, v3, v7}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, LQ/E1;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-virtual {v12}, LQ/E1;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual {v12}, LQ/E1;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-virtual {v11}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Lq1/l;

    .line 354
    .line 355
    invoke-virtual {v14}, Lq1/l;->b()Lq1/t1;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-eqz v14, :cond_a

    .line 360
    .line 361
    invoke-virtual {v14}, Lq1/t1;->d()Lq1/g1;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    move-object/from16 v20, v5

    .line 369
    .line 370
    :goto_4
    invoke-virtual {v11}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Lq1/l;

    .line 375
    .line 376
    invoke-virtual {v14}, Lq1/l;->b()Lq1/t1;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-eqz v14, :cond_b

    .line 381
    .line 382
    invoke-virtual {v14}, Lq1/t1;->a()Lq1/g1;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move-object/from16 v21, v14

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    move-object/from16 v21, v5

    .line 390
    .line 391
    :goto_5
    invoke-virtual {v11}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lq1/l;

    .line 396
    .line 397
    invoke-virtual {v14}, Lq1/l;->b()Lq1/t1;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_c

    .line 402
    .line 403
    invoke-virtual {v14}, Lq1/t1;->b()Lq1/g1;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    move-object/from16 v22, v14

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    move-object/from16 v22, v5

    .line 411
    .line 412
    :goto_6
    invoke-virtual {v11}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lq1/l;

    .line 417
    .line 418
    invoke-virtual {v14}, Lq1/l;->b()Lq1/t1;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_d

    .line 423
    .line 424
    invoke-virtual {v14}, Lq1/t1;->c()Lq1/g1;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :cond_d
    move-object/from16 v23, v5

    .line 429
    .line 430
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-interface {v3, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    or-int/2addr v14, v15

    .line 443
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    if-nez v14, :cond_e

    .line 448
    .line 449
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-ne v15, v13, :cond_f

    .line 454
    .line 455
    :cond_e
    new-instance v15, LQ/d3;

    .line 456
    .line 457
    invoke-direct {v15, v0, v11, v12}, LQ/d3;-><init>(LQ/k3;Lq1/e$d;LQ/E1;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    shl-int/lit8 v7, v4, 0x6

    .line 466
    .line 467
    and-int/lit16 v7, v7, 0x380

    .line 468
    .line 469
    invoke-direct {v0, v5, v15, v3, v7}, LQ/k3;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    const v5, 0x2b6975be

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v5}, Lm0/r;->V(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_11
    const v5, 0x2b69abfe

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v5}, Lm0/r;->V(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 496
    .line 497
    .line 498
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    const/4 v7, 0x1

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_12
    invoke-static {}, Lm0/t;->k()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-static {}, Lm0/t;->n()V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    invoke-interface {v3}, Lm0/r;->L()V

    .line 515
    .line 516
    .line 517
    :cond_14
    :goto_9
    invoke-interface {v3}, Lm0/r;->l()Lm0/d2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    new-instance v3, LQ/e3;

    .line 524
    .line 525
    invoke-direct {v3, v0, v1}, LQ/e3;-><init>(LQ/k3;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    return-void
.end method

.method public final y()Lq1/e;
    .locals 5

    .line 1
    iget-object v0, p0, LQ/k3;->d:LC0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/F;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ/k3;->c:Lq1/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, LQ/R1;

    .line 13
    .line 14
    iget-object v1, p0, LQ/k3;->c:Lq1/e;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LQ/R1;-><init>(Lq1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LQ/k3;->d:LC0/F;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, LQ/R1;->b()Lq1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, LQ/k3;->c:Lq1/e;

    .line 45
    .line 46
    return-object v0
.end method
