.class public abstract LC/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:LC/I0;

.field private static final c:LF0/o;

.field private static final d:LC1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/N0;

    .line 2
    .line 3
    invoke-direct {v0}, LC/N0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/O0;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LC/O0$b;

    .line 9
    .line 10
    invoke-direct {v0}, LC/O0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC/O0;->b:LC/I0;

    .line 14
    .line 15
    new-instance v0, LC/O0$a;

    .line 16
    .line 17
    invoke-direct {v0}, LC/O0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LC/O0;->c:LF0/o;

    .line 21
    .line 22
    new-instance v0, LC/O0$c;

    .line 23
    .line 24
    invoke-direct {v0}, LC/O0$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LC/O0;->d:LC1/d;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(La1/S;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC/O0;->b(La1/S;)Z

    move-result p0

    return p0
.end method

.method private static final b(La1/S;)Z
    .locals 1

    .line 1
    sget-object v0, La1/S;->b:La1/S$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/S$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, La1/S;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v0}, La1/S;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static final synthetic c()LC/I0;
    .locals 1

    .line 1
    sget-object v0, LC/O0;->b:LC/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LC/g0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC/O0;->h(LC/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LC/b1;JLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/O0;->l(LC/b1;JLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LC/O0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()LF0/o;
    .locals 1

    .line 1
    sget-object v0, LC/O0;->c:LF0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(LC/g0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LC/K0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final i()LC1/d;
    .locals 1

    .line 1
    sget-object v0, LC/O0;->d:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(LF0/m;LC/W0;LC/C0;Lx/L0;ZZLC/g0;LE/l;LC/y;)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LC/M0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LC/M0;-><init>(LC/W0;LC/C0;Lx/L0;ZZLC/g0;LE/l;LC/y;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic k(LF0/m;LC/W0;LC/C0;Lx/L0;ZZLC/g0;LE/l;LC/y;ILjava/lang/Object;)LF0/m;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v8, p8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    :goto_3
    invoke-static/range {v0 .. v8}, LC/O0;->j(LF0/m;LC/W0;LC/C0;Lx/L0;ZZLC/g0;LE/l;LC/y;)LF0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final l(LC/b1;JLIa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LC/O0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/O0$d;

    .line 7
    .line 8
    iget v1, v0, LC/O0$d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/O0$d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/O0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LC/O0$d;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LC/O0$d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/O0$d;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LC/O0$d;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LSa/F;

    .line 41
    .line 42
    iget-object p1, v0, LC/O0$d;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LC/b1;

    .line 45
    .line 46
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, LSa/F;

    .line 64
    .line 65
    invoke-direct {v8}, LSa/F;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lx/E0;->q:Lx/E0;

    .line 69
    .line 70
    new-instance v4, LC/O0$e;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, p0

    .line 74
    move-wide v6, p1

    .line 75
    invoke-direct/range {v4 .. v9}, LC/O0$e;-><init>(LC/b1;JLSa/F;LIa/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, LC/O0$d;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v0, LC/O0$d;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, LC/O0$d;->t:I

    .line 83
    .line 84
    invoke-virtual {v5, p3, v4, v0}, LC/b1;->B(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, v5

    .line 92
    :goto_1
    iget p1, v8, LSa/F;->q:F

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LC/b1;->H(F)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, LM0/e;->d(J)LM0/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
