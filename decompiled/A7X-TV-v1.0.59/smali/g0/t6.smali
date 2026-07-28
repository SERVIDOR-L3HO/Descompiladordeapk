.class public final Lg0/t6;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field private H:Z

.field private I:Z

.field private J:LE/j;

.field private K:F

.field private L:F

.field private M:Z

.field private N:Loc/z0;

.field private O:Lg0/rd;

.field private P:Lv/b;

.field private Q:LN0/V1;

.field private final R:Lv/b;

.field private final S:LK0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZZLE/j;Lg0/rd;LN0/V1;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 3
    iput-boolean p1, p0, Lg0/t6;->H:Z

    .line 4
    iput-boolean p2, p0, Lg0/t6;->I:Z

    .line 5
    iput-object p3, p0, Lg0/t6;->J:LE/j;

    .line 6
    iput p6, p0, Lg0/t6;->K:F

    .line 7
    iput p7, p0, Lg0/t6;->L:F

    .line 8
    iput-object p4, p0, Lg0/t6;->O:Lg0/rd;

    .line 9
    iput-object p5, p0, Lg0/t6;->Q:LN0/V1;

    .line 10
    new-instance p1, Lv/b;

    .line 11
    iget-boolean p2, p0, Lg0/t6;->M:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lg0/t6;->H:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lg0/t6;->K:F

    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lg0/t6;->L:F

    :goto_0
    invoke-static {p2}, LC1/h;->g(F)LC1/h;

    move-result-object p2

    .line 13
    sget-object p3, LC1/h;->r:LC1/h$a;

    invoke-static {p3}, Lv/t1;->L(LC1/h$a;)Lv/Z0;

    move-result-object p3

    const/16 p6, 0xc

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 14
    invoke-direct/range {p1 .. p7}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lg0/t6;->R:Lv/b;

    .line 15
    new-instance p1, Lg0/r6;

    invoke-direct {p1, p0}, Lg0/r6;-><init>(Lg0/t6;)V

    invoke-static {p1}, LK0/l;->a(Lkotlin/jvm/functions/Function1;)LK0/e;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    move-result-object p1

    check-cast p1, LK0/e;

    iput-object p1, p0, Lg0/t6;->S:LK0/e;

    return-void
.end method

.method public synthetic constructor <init>(ZZLE/j;Lg0/rd;LN0/V1;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lg0/t6;-><init>(ZZLE/j;Lg0/rd;LN0/V1;FF)V

    return-void
.end method

.method public static final synthetic A3(Lg0/t6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/t6;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B3(Lg0/t6;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/t6;->I3(LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C3(Lg0/t6;LK0/g;)LK0/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/t6;->R:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/h;->p()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lg0/t6;->F3()LN0/V1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LK0/g;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, LK0/g;->getLayoutDirection()LC1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v3, v4, v5, p1}, LN0/V1;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, LN0/z1;->a(LN0/C1;LN0/y1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LM0/g;

    .line 45
    .line 46
    invoke-virtual {p1}, LK0/g;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v4, v0

    .line 62
    invoke-virtual {p1}, LK0/g;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    shr-long/2addr v8, v0

    .line 69
    long-to-int v0, v8

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, LK0/g;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    and-long v5, v8, v6

    .line 79
    .line 80
    long-to-int v5, v5

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v3, v6, v4, v0, v5}, LM0/g;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v2, v3, v0, v4, v0}, LN0/C1;->f(LN0/C1;LM0/g;LN0/C1$b;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, LN0/C1;->l(LN0/C1;)LN0/C1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lg0/s6;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Lg0/s6;-><init>(LN0/C1;Lg0/t6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static final D3(LN0/C1;Lg0/t6;LP0/c;)LDa/E;
    .locals 9

    .line 1
    invoke-interface {p2}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LN0/X1;

    .line 5
    .line 6
    iget-object p1, p1, Lg0/t6;->P:Lv/b;

    .line 7
    .line 8
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lv/b;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LN0/x0;

    .line 16
    .line 17
    invoke-virtual {p1}, LN0/x0;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v2, v0, v1, p1}, LN0/X1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x3c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v8}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p0
.end method

.method private final E3()Lg0/rd;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/t6;->O:Lg0/rd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg0/Bd;->a:Lg0/Bd;

    .line 6
    .line 7
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg0/g7;->b()Lm0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg0/g7$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg0/g7$a;->a()Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Le0/z1;->c()Lm0/B1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Le0/x1;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lg0/Bd;->z(Lg0/b1;Le0/x1;)Lg0/rd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method private final F3()LN0/V1;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/t6;->Q:LN0/V1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/g7;->b()Lm0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg0/g7$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg0/g7$a;->c()Lg0/Za;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll0/G;->a:Ll0/G;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/G;->d()Ll0/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lg0/bb;->g(Lg0/Za;Ll0/k0;)LN0/V1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method private final G3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lg0/t6$a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lg0/t6$a;-><init>(Lg0/t6;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lg0/t6$b;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lg0/t6$b;-><init>(Lg0/t6;LIa/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final H3(LN0/V1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t6;->Q:LN0/V1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lg0/t6;->Q:LN0/V1;

    .line 10
    .line 11
    iget-object p1, p0, Lg0/t6;->S:LK0/e;

    .line 12
    .line 13
    invoke-interface {p1}, LK0/e;->k1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final I3(LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg0/t6;->M:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg0/t6;->J:LE/j;

    .line 10
    .line 11
    invoke-interface {v1}, LE/j;->c()Lrc/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lg0/t6$d;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lg0/t6$d;-><init>(Ljava/util/List;Lg0/t6;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 32
    .line 33
    return-object p1
.end method

.method public static synthetic p3(LN0/C1;Lg0/t6;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/t6;->D3(LN0/C1;Lg0/t6;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(Lg0/t6;LK0/g;)LK0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/t6;->C3(Lg0/t6;LK0/g;)LK0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lg0/t6;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/t6;->P:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lg0/t6;)Lg0/rd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/t6;->E3()Lg0/rd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t3(Lg0/t6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0/t6;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u3(Lg0/t6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0/t6;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v3(Lg0/t6;)F
    .locals 0

    .line 1
    iget p0, p0, Lg0/t6;->K:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w3(Lg0/t6;)F
    .locals 0

    .line 1
    iget p0, p0, Lg0/t6;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x3(Lg0/t6;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/t6;->R:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y3(Lg0/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/t6;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z3(Lg0/t6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0/t6;->I:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final J3(ZZLE/j;Lg0/rd;LN0/V1;FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg0/t6;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lg0/t6;->H:Z

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lg0/t6;->I:Z

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Lg0/t6;->I:Z

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lg0/t6;->J:LE/j;

    .line 19
    .line 20
    if-eq p2, p3, :cond_3

    .line 21
    .line 22
    iput-object p3, p0, Lg0/t6;->J:LE/j;

    .line 23
    .line 24
    iget-object p2, p0, Lg0/t6;->N:Loc/z0;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p2, p3, v1, p3}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lg0/t6$e;

    .line 37
    .line 38
    invoke-direct {v5, p0, p3}, Lg0/t6$e;-><init>(Lg0/t6;LIa/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lg0/t6;->N:Loc/z0;

    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lg0/t6;->O:Lg0/rd;

    .line 52
    .line 53
    invoke-static {p2, p4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object p4, p0, Lg0/t6;->O:Lg0/rd;

    .line 60
    .line 61
    move p1, v1

    .line 62
    :cond_4
    iget-object p2, p0, Lg0/t6;->Q:LN0/V1;

    .line 63
    .line 64
    invoke-static {p2, p5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p5}, Lg0/t6;->H3(LN0/V1;)V

    .line 71
    .line 72
    .line 73
    move p1, v1

    .line 74
    :cond_5
    iget p2, p0, Lg0/t6;->K:F

    .line 75
    .line 76
    invoke-static {p2, p6}, LC1/h;->m(FF)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    iput p6, p0, Lg0/t6;->K:F

    .line 83
    .line 84
    move p1, v1

    .line 85
    :cond_6
    iget p2, p0, Lg0/t6;->L:F

    .line 86
    .line 87
    invoke-static {p2, p7}, LC1/h;->m(FF)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    iput p7, p0, Lg0/t6;->L:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v1, p1

    .line 97
    :goto_1
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-direct {p0}, Lg0/t6;->G3()V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lg0/t6$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lg0/t6$c;-><init>(Lg0/t6;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg0/t6;->N:Loc/z0;

    .line 19
    .line 20
    iget-object v0, p0, Lg0/t6;->P:Lv/b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lg0/t6;->E3()Lg0/rd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lg0/t6;->H:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lg0/t6;->I:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Lg0/t6;->M:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lg0/rd;->X(ZZZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Lv/b;

    .line 39
    .line 40
    invoke-static {v0, v1}, LN0/x0;->g(J)LN0/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    .line 45
    .line 46
    invoke-static {v4}, Lu/n;->a(LN0/x0$a;)Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v1}, LN0/x0;->p(J)LO0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lv/Z0;

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lg0/t6;->P:Lv/b;

    .line 70
    .line 71
    :cond_0
    return-void
.end method
