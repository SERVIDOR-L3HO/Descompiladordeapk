.class public abstract Lx/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Lx/k1;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/Z0;->e(I)Lx/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LF0/m;Lx/k1;ZLC/g0;Z)LF0/m;
    .locals 10

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v2, p4

    .line 12
    invoke-static/range {v0 .. v9}, Lx/Z0;->g(LF0/m;Lx/k1;ZLC/g0;ZZZLx/L0;ILjava/lang/Object;)LF0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(LF0/m;Lx/k1;ZLC/g0;ZILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lx/Z0;->b(LF0/m;Lx/k1;ZLC/g0;Z)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(ILm0/r;II)Lx/k1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    .line 15
    .line 16
    const v3, -0x5746c6c7

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, p3, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lx/k1;->k:Lx/k1$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/k1$a;->a()LB0/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 v3, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lm0/r;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    :goto_0
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    :cond_5
    new-instance p2, Lx/Y0;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lx/Y0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    check-cast p2, LRa/a;

    .line 72
    .line 73
    invoke-static {p3, v2, p2, p1, v1}, LB0/f;->i([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lx/k1;

    .line 78
    .line 79
    invoke-static {}, Lm0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lm0/t;->n()V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-object p0
.end method

.method private static final e(I)Lx/k1;
    .locals 1

    .line 1
    new-instance v0, Lx/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/k1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f(LF0/m;Lx/k1;ZLC/g0;ZZZLx/L0;)LF0/m;
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LC/C0;->q:LC/C0;

    .line 6
    .line 7
    :goto_0
    move-object v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, LC/C0;->r:LC/C0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/k1;->q()LE/l;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v10, 0x40

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move v6, p2

    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, Lx/m1;->d(LF0/m;LC/W0;LC/C0;ZZLC/g0;LE/l;LC/y;ILjava/lang/Object;)LF0/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lx/k1;->q()LE/l;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v11, 0x80

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move v7, p2

    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    invoke-static/range {v2 .. v12}, Lx/m1;->c(LF0/m;LC/W0;LC/C0;Lx/L0;ZZLC/g0;LE/l;LC/y;ILjava/lang/Object;)LF0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    new-instance v1, Lx/p1;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, v0}, Lx/p1;-><init>(Lx/k1;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method static synthetic g(LF0/m;Lx/k1;ZLC/g0;ZZZLx/L0;ILjava/lang/Object;)LF0/m;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object/from16 v8, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static/range {v1 .. v8}, Lx/Z0;->f(LF0/m;Lx/k1;ZLC/g0;ZZZLx/L0;)LF0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(LF0/m;Lx/k1;ZLC/g0;Z)LF0/m;
    .locals 10

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v2, p4

    .line 12
    invoke-static/range {v0 .. v9}, Lx/Z0;->g(LF0/m;Lx/k1;ZLC/g0;ZZZLx/L0;ILjava/lang/Object;)LF0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i(LF0/m;Lx/k1;ZLC/g0;ZILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lx/Z0;->h(LF0/m;Lx/k1;ZLC/g0;Z)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
