.class public abstract Lg0/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LRa/a;Ljava/util/List;LN0/C1;F[FJLP0/c;)LDa/E;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-static {v1, v2}, LYa/h;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v3, v0, v2

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    :goto_0
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v0

    .line 50
    rem-float v2, v3, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    neg-float v0, v0

    .line 54
    const/16 v2, 0xb4

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    mul-float/2addr v0, v2

    .line 58
    invoke-interface/range {p7 .. p7}, LP0/f;->M()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-interface/range {p7 .. p7}, LP0/f;->i2()LP0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v13}, LP0/d;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    invoke-interface {v13}, LP0/d;->g()LN0/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, LN0/p0;->r()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v13}, LP0/d;->e()LP0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v0, v2, v3}, LP0/h;->g(FJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lw2/n;

    .line 92
    .line 93
    const/16 v11, 0x78

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    invoke-static/range {v3 .. v12}, Li0/k2;->e(Lw2/n;FLN0/C1;IZZFFILjava/lang/Object;)LN0/C1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface/range {p7 .. p7}, LP0/f;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    move/from16 v3, p3

    .line 112
    .line 113
    move-object/from16 v4, p4

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Lg0/d7;->L(LN0/C1;JF[F)LN0/C1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v8, LP0/j;->a:LP0/j;

    .line 120
    .line 121
    const/16 v11, 0x34

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-wide/from16 v5, p5

    .line 128
    .line 129
    move-object/from16 v3, p7

    .line 130
    .line 131
    invoke-static/range {v3 .. v12}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v13}, LP0/d;->g()LN0/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LN0/p0;->i()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v14, v15}, LP0/d;->h(J)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LDa/E;->a:LDa/E;

    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-interface {v13}, LP0/d;->g()LN0/p0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, LN0/p0;->i()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13, v14, v15}, LP0/d;->h(J)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method private static final B(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;ILm0/r;I)LDa/E;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Lg0/d7;->r(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final C(LF0/m;JLjava/util/List;IILm0/r;I)LDa/E;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lg0/d7;->o(LF0/m;JLjava/util/List;Lm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final D(LRa/a;LF0/m;JLjava/util/List;IILm0/r;I)LDa/E;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lg0/d7;->p(LRa/a;LF0/m;JLjava/util/List;Lm0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic E(Lm0/Y0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/d7;->s(Lm0/Y0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lm0/X0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/d7;->v(Lm0/X0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(Lm0/X0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/d7;->w(Lm0/X0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lm0/Y0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/d7;->x(Lm0/Y0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final I(Ljava/util/List;)F
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lw2/v;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v6, v1, v4, v7, v8}, Lw2/v;->b(Lw2/v;[FZILjava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lw2/v;->c([F)[F

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lg0/d7;->M([F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v0}, Lg0/d7;->M([F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    div-float/2addr v6, v7

    .line 42
    invoke-static {v1}, Lg0/d7;->J([F)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v0}, Lg0/d7;->J([F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    div-float/2addr v7, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v3
.end method

.method private static final J([F)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p0, p0, v1

    .line 6
    .line 7
    sub-float/2addr v0, p0

    .line 8
    return v0
.end method

.method private static final K(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lw2/n;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw2/v;

    .line 31
    .line 32
    invoke-virtual {v3}, Lw2/v;->h()Lw2/v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lw2/v;

    .line 41
    .line 42
    invoke-virtual {v6}, Lw2/v;->h()Lw2/v;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v3, v6}, Lw2/n;-><init>(Lw2/v;Lw2/v;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v5, Lw2/n;

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lw2/v;

    .line 62
    .line 63
    invoke-virtual {v3}, Lw2/v;->h()Lw2/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lw2/v;

    .line 72
    .line 73
    invoke-virtual {v6}, Lw2/v;->h()Lw2/v;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v3, v6}, Lw2/n;-><init>(Lw2/v;Lw2/v;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    move v3, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static final L(LN0/C1;JF[F)LN0/C1;
    .locals 7

    .line 1
    invoke-static {p4}, LN0/w1;->i([F)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v0, p1, v0

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float v2, v0, p3

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, p1

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float v3, v0, p3

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p4

    .line 32
    invoke-static/range {v1 .. v6}, LN0/w1;->o([FFFFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, LN0/C1;->a([F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LM0/l;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-interface {p0}, LN0/C1;->getBounds()LM0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, LM0/g;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p1, p2, p3, p4}, LM0/e;->p(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-interface {p0, p1, p2}, LN0/C1;->n(J)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static final M([F)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p0, p0, v1

    .line 6
    .line 7
    sub-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public static synthetic a(LF0/m;JJLN0/V1;Ljava/util/List;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg0/d7;->u(LF0/m;JJLN0/V1;Ljava/util/List;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LRa/a;LF0/m;JLjava/util/List;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/d7;->D(LRa/a;LF0/m;JLjava/util/List;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LRa/a;Ljava/util/List;LN0/C1;F[FJLP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/d7;->A(LRa/a;Ljava/util/List;LN0/C1;F[FJLP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LF0/m;JJLN0/V1;Ljava/util/List;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/d7;->m(LF0/m;JJLN0/V1;Ljava/util/List;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LRa/a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/d7;->y(LRa/a;)F

    move-result p0

    return p0
.end method

.method public static synthetic f(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/d7;->B(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LRa/a;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/d7;->z(LRa/a;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lg0/d7;->n(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LF0/m;JLjava/util/List;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/d7;->C(LF0/m;JLjava/util/List;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lv/b;Lv/b;Lm0/X0;Ljava/util/List;LN0/C1;F[FJLm0/Y0;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/d7;->t(Lv/b;Lv/b;Lm0/X0;Ljava/util/List;LN0/C1;F[FJLm0/Y0;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;II)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x2787ea34

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Lm0/r;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    and-int/lit8 v7, p9, 0x4

    .line 74
    .line 75
    move-wide/from16 v9, p3

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v9, v10}, Lm0/r;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 95
    .line 96
    if-nez v7, :cond_a

    .line 97
    .line 98
    and-int/lit8 v7, p9, 0x8

    .line 99
    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    move-object/from16 v7, p5

    .line 103
    .line 104
    invoke-interface {v1, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object/from16 v7, p5

    .line 114
    .line 115
    :cond_9
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object/from16 v7, p5

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_d

    .line 124
    .line 125
    and-int/lit8 v11, p9, 0x10

    .line 126
    .line 127
    if-nez v11, :cond_b

    .line 128
    .line 129
    move-object/from16 v11, p6

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    const/16 v12, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-object/from16 v11, p6

    .line 141
    .line 142
    :cond_c
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object/from16 v11, p6

    .line 147
    .line 148
    :goto_9
    and-int/lit16 v12, v4, 0x2493

    .line 149
    .line 150
    const/16 v13, 0x2492

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    if-eq v12, v13, :cond_e

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move v12, v14

    .line 158
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 159
    .line 160
    invoke-interface {v1, v12, v13}, Lm0/r;->p(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_1c

    .line 165
    .line 166
    invoke-interface {v1}, Lm0/r;->G()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v12, v8, 0x1

    .line 170
    .line 171
    const v13, -0xe001

    .line 172
    .line 173
    .line 174
    if-eqz v12, :cond_14

    .line 175
    .line 176
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_f

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    invoke-interface {v1}, Lm0/r;->L()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, p9, 0x2

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    and-int/lit8 v4, v4, -0x71

    .line 191
    .line 192
    :cond_10
    and-int/lit8 v2, p9, 0x4

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    and-int/lit16 v4, v4, -0x381

    .line 197
    .line 198
    :cond_11
    and-int/lit8 v2, p9, 0x8

    .line 199
    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    and-int/lit16 v4, v4, -0x1c01

    .line 203
    .line 204
    :cond_12
    and-int/lit8 v2, p9, 0x10

    .line 205
    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    and-int/2addr v4, v13

    .line 209
    :cond_13
    move-object v14, v7

    .line 210
    move-wide v12, v9

    .line 211
    move-object v15, v11

    .line 212
    move-object v9, v3

    .line 213
    :goto_b
    move-wide v10, v5

    .line 214
    goto :goto_f

    .line 215
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 216
    .line 217
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_15
    move-object v2, v3

    .line 221
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 222
    .line 223
    if-eqz v3, :cond_16

    .line 224
    .line 225
    sget-object v3, Lg0/Q6;->a:Lg0/Q6;

    .line 226
    .line 227
    invoke-virtual {v3, v1, v14}, Lg0/Q6;->b(Lm0/r;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    and-int/lit8 v4, v4, -0x71

    .line 232
    .line 233
    :cond_16
    and-int/lit8 v3, p9, 0x4

    .line 234
    .line 235
    if-eqz v3, :cond_17

    .line 236
    .line 237
    sget-object v3, Lg0/Q6;->a:Lg0/Q6;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v14}, Lg0/Q6;->c(Lm0/r;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    and-int/lit16 v4, v4, -0x381

    .line 244
    .line 245
    :cond_17
    and-int/lit8 v3, p9, 0x8

    .line 246
    .line 247
    if-eqz v3, :cond_18

    .line 248
    .line 249
    sget-object v3, Lg0/Q6;->a:Lg0/Q6;

    .line 250
    .line 251
    invoke-virtual {v3, v1, v14}, Lg0/Q6;->e(Lm0/r;I)LN0/V1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    and-int/lit16 v4, v4, -0x1c01

    .line 256
    .line 257
    move-object v7, v3

    .line 258
    :cond_18
    and-int/lit8 v3, p9, 0x10

    .line 259
    .line 260
    if-eqz v3, :cond_19

    .line 261
    .line 262
    sget-object v3, Lg0/Q6;->a:Lg0/Q6;

    .line 263
    .line 264
    invoke-virtual {v3}, Lg0/Q6;->h()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    and-int/2addr v4, v13

    .line 269
    move-object v15, v3

    .line 270
    move-object v14, v7

    .line 271
    move-wide v12, v9

    .line 272
    :goto_e
    move-object v9, v2

    .line 273
    goto :goto_b

    .line 274
    :cond_19
    move-object v14, v7

    .line 275
    move-wide v12, v9

    .line 276
    move-object v15, v11

    .line 277
    goto :goto_e

    .line 278
    :goto_f
    invoke-interface {v1}, Lm0/r;->x()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lm0/t;->k()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1a

    .line 286
    .line 287
    const/4 v2, -0x1

    .line 288
    const-string v3, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:221)"

    .line 289
    .line 290
    invoke-static {v0, v4, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_1a
    const v0, 0xfffe

    .line 294
    .line 295
    .line 296
    and-int v17, v4, v0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    invoke-static/range {v9 .. v17}, Lg0/d7;->q(LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lm0/t;->k()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1b

    .line 308
    .line 309
    invoke-static {}, Lm0/t;->n()V

    .line 310
    .line 311
    .line 312
    :cond_1b
    move-object v1, v9

    .line 313
    move-wide v2, v10

    .line 314
    move-wide v4, v12

    .line 315
    move-object v6, v14

    .line 316
    move-object v7, v15

    .line 317
    goto :goto_10

    .line 318
    :cond_1c
    move-object/from16 v16, v1

    .line 319
    .line 320
    invoke-interface/range {v16 .. v16}, Lm0/r;->L()V

    .line 321
    .line 322
    .line 323
    move-object v1, v3

    .line 324
    move-wide v2, v5

    .line 325
    move-object v6, v7

    .line 326
    move-wide v4, v9

    .line 327
    move-object v7, v11

    .line 328
    :goto_10
    invoke-interface/range {v16 .. v16}, Lm0/r;->l()Lm0/d2;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-eqz v10, :cond_1d

    .line 333
    .line 334
    new-instance v0, Lg0/T6;

    .line 335
    .line 336
    move/from16 v9, p9

    .line 337
    .line 338
    invoke-direct/range {v0 .. v9}, Lg0/T6;-><init>(LF0/m;JJLN0/V1;Ljava/util/List;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_1d
    return-void
.end method

.method public static final l(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;II)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x58807028

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v1, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    and-int/lit8 v5, p10, 0x4

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    move-wide/from16 v5, p2

    .line 66
    .line 67
    invoke-interface {v1, v5, v6}, Lm0/r;->d(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-wide/from16 v5, p2

    .line 77
    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-wide/from16 v5, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_a

    .line 87
    .line 88
    and-int/lit8 v7, p10, 0x8

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    invoke-interface {v1, v7, v8}, Lm0/r;->d(J)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-wide/from16 v7, p4

    .line 104
    .line 105
    :cond_9
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-wide/from16 v7, p4

    .line 110
    .line 111
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 112
    .line 113
    if-nez v11, :cond_d

    .line 114
    .line 115
    and-int/lit8 v11, p10, 0x10

    .line 116
    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    move-object/from16 v11, p6

    .line 120
    .line 121
    invoke-interface {v1, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    const/16 v12, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v11, p6

    .line 131
    .line 132
    :cond_c
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v12

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    move-object/from16 v11, p6

    .line 137
    .line 138
    :goto_9
    const/high16 v12, 0x30000

    .line 139
    .line 140
    and-int/2addr v12, v9

    .line 141
    if-nez v12, :cond_10

    .line 142
    .line 143
    and-int/lit8 v12, p10, 0x20

    .line 144
    .line 145
    if-nez v12, :cond_e

    .line 146
    .line 147
    move-object/from16 v12, p7

    .line 148
    .line 149
    invoke-interface {v1, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_f

    .line 154
    .line 155
    const/high16 v13, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v12, p7

    .line 159
    .line 160
    :cond_f
    const/high16 v13, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v2, v13

    .line 163
    goto :goto_b

    .line 164
    :cond_10
    move-object/from16 v12, p7

    .line 165
    .line 166
    :goto_b
    const v13, 0x12493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v2

    .line 170
    const v14, 0x12492

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    if-eq v13, v14, :cond_11

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move v13, v15

    .line 179
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 180
    .line 181
    invoke-interface {v1, v13, v14}, Lm0/r;->p(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_1f

    .line 186
    .line 187
    invoke-interface {v1}, Lm0/r;->G()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v13, v9, 0x1

    .line 191
    .line 192
    const v14, -0x70001

    .line 193
    .line 194
    .line 195
    const v16, -0xe001

    .line 196
    .line 197
    .line 198
    if-eqz v13, :cond_17

    .line 199
    .line 200
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_12

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    invoke-interface {v1}, Lm0/r;->L()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v3, p10, 0x4

    .line 211
    .line 212
    if-eqz v3, :cond_13

    .line 213
    .line 214
    and-int/lit16 v2, v2, -0x381

    .line 215
    .line 216
    :cond_13
    and-int/lit8 v3, p10, 0x8

    .line 217
    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    and-int/lit16 v2, v2, -0x1c01

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v3, p10, 0x10

    .line 223
    .line 224
    if-eqz v3, :cond_15

    .line 225
    .line 226
    and-int v2, v2, v16

    .line 227
    .line 228
    :cond_15
    and-int/lit8 v3, p10, 0x20

    .line 229
    .line 230
    if-eqz v3, :cond_16

    .line 231
    .line 232
    and-int/2addr v2, v14

    .line 233
    :cond_16
    move-wide v14, v7

    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    :goto_d
    move-wide v12, v5

    .line 240
    goto :goto_10

    .line 241
    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    .line 242
    .line 243
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_18
    move-object v3, v4

    .line 247
    :goto_f
    and-int/lit8 v4, p10, 0x4

    .line 248
    .line 249
    if-eqz v4, :cond_19

    .line 250
    .line 251
    sget-object v4, Lg0/Q6;->a:Lg0/Q6;

    .line 252
    .line 253
    invoke-virtual {v4, v1, v15}, Lg0/Q6;->b(Lm0/r;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    and-int/lit16 v2, v2, -0x381

    .line 258
    .line 259
    move-wide v5, v4

    .line 260
    :cond_19
    and-int/lit8 v4, p10, 0x8

    .line 261
    .line 262
    if-eqz v4, :cond_1a

    .line 263
    .line 264
    sget-object v4, Lg0/Q6;->a:Lg0/Q6;

    .line 265
    .line 266
    invoke-virtual {v4, v1, v15}, Lg0/Q6;->c(Lm0/r;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    and-int/lit16 v2, v2, -0x1c01

    .line 271
    .line 272
    :cond_1a
    and-int/lit8 v4, p10, 0x10

    .line 273
    .line 274
    if-eqz v4, :cond_1b

    .line 275
    .line 276
    sget-object v4, Lg0/Q6;->a:Lg0/Q6;

    .line 277
    .line 278
    invoke-virtual {v4, v1, v15}, Lg0/Q6;->e(Lm0/r;I)LN0/V1;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    and-int v2, v2, v16

    .line 283
    .line 284
    move-object v11, v4

    .line 285
    :cond_1b
    and-int/lit8 v4, p10, 0x20

    .line 286
    .line 287
    if-eqz v4, :cond_1c

    .line 288
    .line 289
    sget-object v4, Lg0/Q6;->a:Lg0/Q6;

    .line 290
    .line 291
    invoke-virtual {v4}, Lg0/Q6;->g()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    and-int/2addr v2, v14

    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    move-wide v12, v5

    .line 299
    move-wide v14, v7

    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    move-object v11, v3

    .line 303
    goto :goto_10

    .line 304
    :cond_1c
    move-wide v14, v7

    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    move-object/from16 v17, v12

    .line 308
    .line 309
    move-object v11, v3

    .line 310
    goto :goto_d

    .line 311
    :goto_10
    invoke-interface {v1}, Lm0/r;->x()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lm0/t;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1d

    .line 319
    .line 320
    const/4 v3, -0x1

    .line 321
    const-string v4, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:182)"

    .line 322
    .line 323
    invoke-static {v0, v2, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_1d
    const v0, 0x7fffe

    .line 327
    .line 328
    .line 329
    and-int v19, v2, v0

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    invoke-static/range {v10 .. v19}, Lg0/d7;->r(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lm0/t;->k()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    invoke-static {}, Lm0/t;->n()V

    .line 343
    .line 344
    .line 345
    :cond_1e
    move-object v2, v11

    .line 346
    move-wide v3, v12

    .line 347
    move-wide v5, v14

    .line 348
    move-object/from16 v7, v16

    .line 349
    .line 350
    move-object/from16 v8, v17

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1f
    move-object/from16 v18, v1

    .line 354
    .line 355
    invoke-interface/range {v18 .. v18}, Lm0/r;->L()V

    .line 356
    .line 357
    .line 358
    move-object v2, v4

    .line 359
    move-wide v3, v5

    .line 360
    move-wide v5, v7

    .line 361
    move-object v7, v11

    .line 362
    move-object v8, v12

    .line 363
    :goto_11
    invoke-interface/range {v18 .. v18}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-eqz v11, :cond_20

    .line 368
    .line 369
    new-instance v0, Lg0/R6;

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move/from16 v10, p10

    .line 374
    .line 375
    invoke-direct/range {v0 .. v10}, Lg0/R6;-><init>(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v11, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_20
    return-void
.end method

.method private static final m(LF0/m;JJLN0/V1;Ljava/util/List;IILm0/r;I)LDa/E;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lg0/d7;->k(LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LDa/E;->a:LDa/E;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final n(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;IILm0/r;I)LDa/E;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lg0/d7;->l(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final o(LF0/m;JLjava/util/List;Lm0/r;II)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x171e4e1f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v13, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    and-int/lit8 v4, p6, 0x2

    .line 47
    .line 48
    move-wide/from16 v6, p1

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v13, v6, v7}, Lm0/r;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v6, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    and-int/lit8 v4, p6, 0x4

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-interface {v13, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object/from16 v4, p3

    .line 87
    .line 88
    :cond_6
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eq v8, v9, :cond_8

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v8, v10

    .line 104
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 105
    .line 106
    invoke-interface {v13, v8, v9}, Lm0/r;->p(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_12

    .line 111
    .line 112
    invoke-interface {v13}, Lm0/r;->G()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v8, v5, 0x1

    .line 116
    .line 117
    if-eqz v8, :cond_c

    .line 118
    .line 119
    invoke-interface {v13}, Lm0/r;->P()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    invoke-interface {v13}, Lm0/r;->L()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, p6, 0x2

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    and-int/lit8 v3, v3, -0x71

    .line 134
    .line 135
    :cond_a
    and-int/lit8 v1, p6, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    and-int/lit16 v3, v3, -0x381

    .line 140
    .line 141
    :cond_b
    move-wide v15, v6

    .line 142
    move-object v6, v2

    .line 143
    :goto_7
    move-wide v1, v15

    .line 144
    move-object v12, v4

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 147
    .line 148
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object v1, v2

    .line 152
    :goto_9
    and-int/lit8 v2, p6, 0x2

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    sget-object v2, Lg0/Q6;->a:Lg0/Q6;

    .line 157
    .line 158
    invoke-virtual {v2, v13, v10}, Lg0/Q6;->i(Lm0/r;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    and-int/lit8 v3, v3, -0x71

    .line 163
    .line 164
    :cond_e
    and-int/lit8 v2, p6, 0x4

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    sget-object v2, Lg0/Q6;->a:Lg0/Q6;

    .line 169
    .line 170
    invoke-virtual {v2}, Lg0/Q6;->h()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    and-int/lit16 v3, v3, -0x381

    .line 175
    .line 176
    move-object v12, v2

    .line 177
    move-wide v15, v6

    .line 178
    move-object v6, v1

    .line 179
    move-wide v1, v15

    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-wide v15, v6

    .line 182
    move-object v6, v1

    .line 183
    goto :goto_7

    .line 184
    :goto_a
    invoke-interface {v13}, Lm0/r;->x()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lm0/t;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_10

    .line 192
    .line 193
    const/4 v4, -0x1

    .line 194
    const-string v7, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:134)"

    .line 195
    .line 196
    invoke-static {v0, v3, v4, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 200
    .line 201
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    sget-object v0, Lg0/Q6;->a:Lg0/Q6;

    .line 206
    .line 207
    invoke-virtual {v0, v13, v10}, Lg0/Q6;->e(Lm0/r;I)LN0/V1;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    and-int/lit8 v0, v3, 0xe

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x30

    .line 214
    .line 215
    shl-int/lit8 v4, v3, 0x3

    .line 216
    .line 217
    and-int/lit16 v4, v4, 0x380

    .line 218
    .line 219
    or-int/2addr v0, v4

    .line 220
    const v4, 0xe000

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v3, v3, 0x6

    .line 224
    .line 225
    and-int/2addr v3, v4

    .line 226
    or-int v14, v0, v3

    .line 227
    .line 228
    move-wide v9, v1

    .line 229
    invoke-static/range {v6 .. v14}, Lg0/d7;->q(LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lm0/t;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-static {}, Lm0/t;->n()V

    .line 239
    .line 240
    .line 241
    :cond_11
    move-object v1, v6

    .line 242
    move-wide v2, v9

    .line 243
    move-object v4, v12

    .line 244
    goto :goto_b

    .line 245
    :cond_12
    invoke-interface {v13}, Lm0/r;->L()V

    .line 246
    .line 247
    .line 248
    move-object v1, v2

    .line 249
    move-wide v2, v6

    .line 250
    :goto_b
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    new-instance v0, Lg0/U6;

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lg0/U6;-><init>(LF0/m;JLjava/util/List;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method public static final p(LRa/a;LF0/m;JLjava/util/List;Lm0/r;II)V
    .locals 19

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x40bbcead

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, v6, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v6

    .line 32
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v15, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    and-int/lit8 v5, p7, 0x4

    .line 64
    .line 65
    move-wide/from16 v7, p2

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v15, v7, v8}, Lm0/r;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-wide/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v5, v6, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    and-int/lit8 v5, p7, 0x8

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    invoke-interface {v15, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object/from16 v5, p4

    .line 104
    .line 105
    :cond_8
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v5, p4

    .line 110
    .line 111
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 112
    .line 113
    const/16 v10, 0x492

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eq v9, v10, :cond_a

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move v9, v11

    .line 121
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 122
    .line 123
    invoke-interface {v15, v9, v10}, Lm0/r;->p(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_14

    .line 128
    .line 129
    invoke-interface {v15}, Lm0/r;->G()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v9, v6, 0x1

    .line 133
    .line 134
    if-eqz v9, :cond_e

    .line 135
    .line 136
    invoke-interface {v15}, Lm0/r;->P()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    invoke-interface {v15}, Lm0/r;->L()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v3, p7, 0x4

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    and-int/lit16 v2, v2, -0x381

    .line 151
    .line 152
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x1c01

    .line 157
    .line 158
    :cond_d
    move-object v14, v4

    .line 159
    move v4, v2

    .line 160
    move-wide v2, v7

    .line 161
    move-object v8, v14

    .line 162
    move-object v14, v5

    .line 163
    goto :goto_c

    .line 164
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 165
    .line 166
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object v3, v4

    .line 170
    :goto_a
    and-int/lit8 v4, p7, 0x4

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    sget-object v4, Lg0/Q6;->a:Lg0/Q6;

    .line 175
    .line 176
    invoke-virtual {v4, v15, v11}, Lg0/Q6;->i(Lm0/r;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    and-int/lit16 v2, v2, -0x381

    .line 181
    .line 182
    :cond_10
    and-int/lit8 v4, p7, 0x8

    .line 183
    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    sget-object v4, Lg0/Q6;->a:Lg0/Q6;

    .line 187
    .line 188
    invoke-virtual {v4}, Lg0/Q6;->g()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    and-int/lit16 v2, v2, -0x1c01

    .line 193
    .line 194
    move-object v14, v4

    .line 195
    move v4, v2

    .line 196
    :goto_b
    move-wide/from16 v17, v7

    .line 197
    .line 198
    move-object v8, v3

    .line 199
    move-wide/from16 v2, v17

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    move v4, v2

    .line 203
    move-object v14, v5

    .line 204
    goto :goto_b

    .line 205
    :goto_c
    invoke-interface {v15}, Lm0/r;->x()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lm0/t;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    const/4 v5, -0x1

    .line 215
    const-string v7, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:100)"

    .line 216
    .line 217
    invoke-static {v0, v4, v5, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 221
    .line 222
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    sget-object v0, Lg0/Q6;->a:Lg0/Q6;

    .line 227
    .line 228
    invoke-virtual {v0, v15, v11}, Lg0/Q6;->e(Lm0/r;I)LN0/V1;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    and-int/lit8 v0, v4, 0xe

    .line 233
    .line 234
    or-int/lit16 v0, v0, 0x180

    .line 235
    .line 236
    and-int/lit8 v5, v4, 0x70

    .line 237
    .line 238
    or-int/2addr v0, v5

    .line 239
    shl-int/lit8 v5, v4, 0x3

    .line 240
    .line 241
    and-int/lit16 v5, v5, 0x1c00

    .line 242
    .line 243
    or-int/2addr v0, v5

    .line 244
    const/high16 v5, 0x70000

    .line 245
    .line 246
    shl-int/lit8 v4, v4, 0x6

    .line 247
    .line 248
    and-int/2addr v4, v5

    .line 249
    or-int v16, v0, v4

    .line 250
    .line 251
    move-object v7, v1

    .line 252
    move-wide v11, v2

    .line 253
    invoke-static/range {v7 .. v16}, Lg0/d7;->r(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lm0/t;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    invoke-static {}, Lm0/t;->n()V

    .line 263
    .line 264
    .line 265
    :cond_13
    move-object v2, v8

    .line 266
    move-wide v3, v11

    .line 267
    move-object v5, v14

    .line 268
    goto :goto_d

    .line 269
    :cond_14
    invoke-interface {v15}, Lm0/r;->L()V

    .line 270
    .line 271
    .line 272
    move-object v2, v4

    .line 273
    move-wide v3, v7

    .line 274
    :goto_d
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_15

    .line 279
    .line 280
    new-instance v0, Lg0/S6;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move/from16 v7, p7

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lg0/S6;-><init>(LRa/a;LF0/m;JLjava/util/List;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    return-void
.end method

.method private static final q(LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x69de31f5

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    :goto_0
    or-int/2addr v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p0

    .line 35
    .line 36
    move v4, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 38
    .line 39
    move-wide/from16 v10, p1

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v10, v11}, Lm0/r;->d(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 56
    .line 57
    move-wide/from16 v12, p3

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v12, v13}, Lm0/r;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v5

    .line 105
    :cond_9
    and-int/lit16 v5, v4, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    if-eq v5, v9, :cond_a

    .line 111
    .line 112
    move v5, v15

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v5, 0x0

    .line 115
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 116
    .line 117
    invoke-interface {v1, v5, v9}, Lm0/r;->p(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1f

    .line 122
    .line 123
    invoke-static {}, Lm0/t;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    const-string v9, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:359)"

    .line 131
    .line 132
    invoke-static {v0, v4, v5, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-le v0, v15, :cond_1e

    .line 140
    .line 141
    invoke-interface {v1, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v5, v0, :cond_d

    .line 158
    .line 159
    :cond_c
    invoke-static {v7, v15}, Lg0/d7;->K(Ljava/util/List;Z)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v0, :cond_e

    .line 177
    .line 178
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v9, v0, :cond_f

    .line 185
    .line 186
    :cond_e
    invoke-static {v7}, Lg0/d7;->I(Ljava/util/List;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v9, Lg0/Q6;->a:Lg0/Q6;

    .line 191
    .line 192
    invoke-virtual {v9}, Lg0/Q6;->a()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    mul-float/2addr v0, v9

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v1, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    check-cast v9, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v23, Lm0/r;->a:Lm0/r$a;

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    invoke-virtual/range {v23 .. v23}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/4 v15, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    if-ne v9, v14, :cond_10

    .line 225
    .line 226
    invoke-static {v2, v2, v3, v15}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v1, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    check-cast v9, Lv/b;

    .line 234
    .line 235
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual/range {v23 .. v23}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v14, v2, :cond_11

    .line 244
    .line 245
    const/high16 v2, 0x42b40000    # 90.0f

    .line 246
    .line 247
    invoke-static {v2}, Lm0/x1;->a(F)Lm0/X0;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v1, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    move-object/from16 v19, v14

    .line 255
    .line 256
    check-cast v19, Lm0/X0;

    .line 257
    .line 258
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual/range {v23 .. v23}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-ne v2, v14, :cond_12

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static {v14, v14, v3, v15}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    check-cast v2, Lv/b;

    .line 277
    .line 278
    invoke-interface {v1, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v3, :cond_13

    .line 287
    .line 288
    invoke-virtual/range {v23 .. v23}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v14, v3, :cond_14

    .line 293
    .line 294
    :cond_13
    invoke-static/range {v24 .. v24}, Lm0/m2;->a(I)Lm0/Y0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface {v1, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    check-cast v14, Lm0/Y0;

    .line 302
    .line 303
    invoke-interface {v1, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v1, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    or-int v3, v3, v16

    .line 312
    .line 313
    invoke-interface {v1, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    or-int v3, v3, v16

    .line 318
    .line 319
    invoke-interface {v1, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    or-int v3, v3, v16

    .line 324
    .line 325
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-nez v3, :cond_16

    .line 330
    .line 331
    invoke-virtual/range {v23 .. v23}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ne v15, v3, :cond_15

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    move-object v3, v2

    .line 339
    move-object v2, v9

    .line 340
    goto :goto_8

    .line 341
    :cond_16
    :goto_7
    new-instance v16, Lg0/d7$a;

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    move-object/from16 v17, v9

    .line 350
    .line 351
    move-object/from16 v20, v19

    .line 352
    .line 353
    move-object/from16 v19, v14

    .line 354
    .line 355
    invoke-direct/range {v16 .. v22}, Lg0/d7$a;-><init>(Lv/b;Ljava/util/List;Lm0/Y0;Lm0/X0;Lv/b;LIa/e;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    move-object/from16 v2, v17

    .line 361
    .line 362
    move-object/from16 v19, v20

    .line 363
    .line 364
    move-object/from16 v3, v21

    .line 365
    .line 366
    invoke-interface {v1, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    shr-int/lit8 v9, v4, 0xc

    .line 372
    .line 373
    and-int/lit8 v9, v9, 0xe

    .line 374
    .line 375
    invoke-static {v7, v15, v1, v9}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual/range {v23 .. v23}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-ne v9, v15, :cond_17

    .line 387
    .line 388
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v1, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    move-object v15, v9

    .line 396
    check-cast v15, LN0/C1;

    .line 397
    .line 398
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual/range {v23 .. v23}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-ne v9, v7, :cond_18

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x1

    .line 410
    invoke-static {v7, v8, v7}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, LN0/w1;->a([F)LN0/w1;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-interface {v1, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    check-cast v9, LN0/w1;

    .line 422
    .line 423
    invoke-virtual {v9}, LN0/w1;->t()[F

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static/range {p0 .. p0}, Lx/V0;->c(LF0/m;)LF0/m;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    sget-object v9, Lg0/Q6;->a:Lg0/Q6;

    .line 432
    .line 433
    move-object/from16 v16, v9

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Lg0/Q6;->f()F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual/range {v16 .. v16}, Lg0/Q6;->d()F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v8, v9, v10}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x1

    .line 450
    invoke-static {v8, v10, v11, v9}, LG/j1;->f(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v8, v6}, LK0/h;->a(LF0/m;LN0/V1;)LF0/m;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/4 v13, 0x2

    .line 459
    move-object/from16 v26, v14

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    move-wide/from16 v10, p1

    .line 464
    .line 465
    move/from16 v8, v24

    .line 466
    .line 467
    move-object/from16 v27, v26

    .line 468
    .line 469
    invoke-static/range {v9 .. v14}, Lx/j;->b(LF0/m;JLN0/V1;ILjava/lang/Object;)LF0/m;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    sget-object v10, LF0/c;->a:LF0/c$a;

    .line 474
    .line 475
    invoke-virtual {v10}, LF0/c$a;->e()LF0/c;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v10, v8}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v1, v8}, Lm0/m;->a(Lm0/r;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-interface {v1}, Lm0/r;->r()Lm0/E;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v1, v9}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    sget-object v13, Lg1/g;->h:Lg1/g$a;

    .line 500
    .line 501
    invoke-virtual {v13}, Lg1/g$a;->b()LRa/a;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-interface {v1}, Lm0/r;->k()Lm0/c;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    if-nez v16, :cond_19

    .line 510
    .line 511
    invoke-static {}, Lm0/m;->c()V

    .line 512
    .line 513
    .line 514
    :cond_19
    invoke-interface {v1}, Lm0/r;->I()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Lm0/r;->e()Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    if-eqz v16, :cond_1a

    .line 522
    .line 523
    invoke-interface {v1, v14}, Lm0/r;->t(LRa/a;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1a
    invoke-interface {v1}, Lm0/r;->s()V

    .line 528
    .line 529
    .line 530
    :goto_9
    invoke-static {v1}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v13}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v14, v10, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v14, v12, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v13}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v14, v8, v10}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v14, v8}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v14, v9, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    sget-object v8, LG/w;->a:LG/w;

    .line 574
    .line 575
    sget-object v8, LF0/m;->a:LF0/m$a;

    .line 576
    .line 577
    const/high16 v9, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    invoke-static {v8, v9, v11}, LG/j;->a(LF0/m;FZ)LF0/m;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v1, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-interface {v1, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    or-int/2addr v9, v10

    .line 593
    invoke-interface {v1, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    or-int/2addr v9, v10

    .line 598
    move-object/from16 v14, v27

    .line 599
    .line 600
    invoke-interface {v1, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    or-int/2addr v9, v10

    .line 605
    invoke-interface {v1, v15}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    or-int/2addr v9, v10

    .line 610
    invoke-interface {v1, v0}, Lm0/r;->b(F)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    or-int/2addr v9, v10

    .line 615
    invoke-interface {v1, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    or-int/2addr v9, v10

    .line 620
    and-int/lit16 v4, v4, 0x380

    .line 621
    .line 622
    const/16 v10, 0x100

    .line 623
    .line 624
    if-ne v4, v10, :cond_1b

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_1b
    const/4 v11, 0x0

    .line 628
    :goto_a
    or-int v4, v9, v11

    .line 629
    .line 630
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    if-nez v4, :cond_1c

    .line 635
    .line 636
    invoke-virtual/range {v23 .. v23}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-ne v9, v4, :cond_1d

    .line 641
    .line 642
    :cond_1c
    new-instance v16, Lg0/V6;

    .line 643
    .line 644
    move-wide/from16 v24, p3

    .line 645
    .line 646
    move/from16 v22, v0

    .line 647
    .line 648
    move-object/from16 v17, v2

    .line 649
    .line 650
    move-object/from16 v18, v3

    .line 651
    .line 652
    move-object/from16 v20, v5

    .line 653
    .line 654
    move-object/from16 v23, v7

    .line 655
    .line 656
    move-object/from16 v26, v14

    .line 657
    .line 658
    move-object/from16 v21, v15

    .line 659
    .line 660
    invoke-direct/range {v16 .. v26}, Lg0/V6;-><init>(Lv/b;Lv/b;Lm0/X0;Ljava/util/List;LN0/C1;F[FJLm0/Y0;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v9, v16

    .line 664
    .line 665
    invoke-interface {v1, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    invoke-static {v8, v9}, LK0/l;->d(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v8, 0x0

    .line 675
    invoke-static {v0, v1, v8}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Lm0/r;->w()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lm0/t;->k()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    invoke-static {}, Lm0/t;->n()V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_1f
    invoke-interface {v1}, Lm0/r;->L()V

    .line 700
    .line 701
    .line 702
    :cond_20
    :goto_b
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    if-eqz v9, :cond_21

    .line 707
    .line 708
    new-instance v0, Lg0/W6;

    .line 709
    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    move-wide/from16 v2, p1

    .line 713
    .line 714
    move-wide/from16 v4, p3

    .line 715
    .line 716
    move-object/from16 v7, p6

    .line 717
    .line 718
    move/from16 v8, p8

    .line 719
    .line 720
    invoke-direct/range {v0 .. v8}, Lg0/W6;-><init>(LF0/m;JJLN0/V1;Ljava/util/List;I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v9, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    :cond_21
    return-void
.end method

.method private static final r(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0xd934cc1

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v9, 0x6

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 54
    .line 55
    move-wide/from16 v11, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v3, v11, v12}, Lm0/r;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 72
    .line 73
    move-wide/from16 v13, p4

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v3, v13, v14}, Lm0/r;->d(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-interface {v3, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v6

    .line 105
    :cond_9
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int/2addr v6, v9

    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-interface {v3, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v6

    .line 122
    :cond_b
    const v6, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v6, v4

    .line 126
    const v15, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v6, v15, :cond_c

    .line 131
    .line 132
    move v6, v14

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v6, 0x0

    .line 135
    :goto_7
    and-int/lit8 v15, v4, 0x1

    .line 136
    .line 137
    invoke-interface {v3, v6, v15}, Lm0/r;->p(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_1f

    .line 142
    .line 143
    invoke-static {}, Lm0/t;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    const-string v15, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:253)"

    .line 151
    .line 152
    invoke-static {v0, v4, v6, v15}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v14, :cond_1e

    .line 160
    .line 161
    and-int/lit8 v0, v4, 0xe

    .line 162
    .line 163
    if-ne v0, v5, :cond_e

    .line 164
    .line 165
    move v0, v14

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    const/4 v0, 0x0

    .line 168
    :goto_8
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v5, v0, :cond_10

    .line 181
    .line 182
    :cond_f
    new-instance v5, Lg0/X6;

    .line 183
    .line 184
    invoke-direct {v5, v1}, Lg0/X6;-><init>(LRa/a;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    check-cast v5, LRa/a;

    .line 191
    .line 192
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 197
    .line 198
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-ne v0, v15, :cond_11

    .line 203
    .line 204
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    check-cast v0, LN0/C1;

    .line 212
    .line 213
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v13, 0x0

    .line 222
    if-ne v15, v10, :cond_12

    .line 223
    .line 224
    invoke-static {v13, v14, v13}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10}, LN0/w1;->a([F)LN0/w1;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-interface {v3, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    check-cast v15, LN0/w1;

    .line 236
    .line 237
    invoke-virtual {v15}, LN0/w1;->t()[F

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v3, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-nez v15, :cond_13

    .line 250
    .line 251
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-ne v13, v15, :cond_14

    .line 256
    .line 257
    :cond_13
    const/4 v13, 0x0

    .line 258
    goto :goto_9

    .line 259
    :cond_14
    move-object v15, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_a

    .line 262
    :goto_9
    invoke-static {v8, v13}, Lg0/d7;->K(Ljava/util/List;Z)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v3, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_a
    check-cast v15, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v3, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v16, :cond_15

    .line 280
    .line 281
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-ne v13, v14, :cond_16

    .line 286
    .line 287
    :cond_15
    invoke-static {v8}, Lg0/d7;->I(Ljava/util/List;)F

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    sget-object v14, Lg0/Q6;->a:Lg0/Q6;

    .line 292
    .line 293
    invoke-virtual {v14}, Lg0/Q6;->a()F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    mul-float/2addr v13, v14

    .line 298
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v3, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    check-cast v13, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-interface {v3, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v14, :cond_17

    .line 320
    .line 321
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-ne v1, v14, :cond_18

    .line 326
    .line 327
    :cond_17
    new-instance v1, Lg0/Y6;

    .line 328
    .line 329
    invoke-direct {v1, v5}, Lg0/Y6;-><init>(LRa/a;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    invoke-static {v2, v14, v1}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v16, Lg0/Q6;->a:Lg0/Q6;

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Lg0/Q6;->f()F

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual/range {v16 .. v16}, Lg0/Q6;->d()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v1, v14, v2}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x0

    .line 357
    move-object/from16 v16, v6

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-static {v1, v2, v6, v14}, LG/j1;->f(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v7}, LK0/h;->a(LF0/m;LN0/V1;)LF0/m;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v14, 0x2

    .line 370
    move-object v2, v15

    .line 371
    const/4 v15, 0x0

    .line 372
    move/from16 v17, v13

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    move-object v6, v2

    .line 376
    move-object v2, v10

    .line 377
    move/from16 v19, v17

    .line 378
    .line 379
    move-object v10, v1

    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static/range {v10 .. v15}, Lx/j;->b(LF0/m;JLN0/V1;ILjava/lang/Object;)LF0/m;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v11, LF0/c;->a:LF0/c$a;

    .line 386
    .line 387
    invoke-virtual {v11}, LF0/c$a;->e()LF0/c;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v11, v1}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v3, v1}, Lm0/m;->a(Lm0/r;I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-interface {v3}, Lm0/r;->r()Lm0/E;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v3, v10}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    sget-object v14, Lg1/g;->h:Lg1/g$a;

    .line 412
    .line 413
    invoke-virtual {v14}, Lg1/g$a;->b()LRa/a;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-interface {v3}, Lm0/r;->k()Lm0/c;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    if-nez v17, :cond_19

    .line 422
    .line 423
    invoke-static {}, Lm0/m;->c()V

    .line 424
    .line 425
    .line 426
    :cond_19
    invoke-interface {v3}, Lm0/r;->I()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Lm0/r;->e()Z

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    if-eqz v17, :cond_1a

    .line 434
    .line 435
    invoke-interface {v3, v15}, Lm0/r;->t(LRa/a;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1a
    invoke-interface {v3}, Lm0/r;->s()V

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-static {v3}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-virtual {v14}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v15, v11, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v15, v13, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v14}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v15, v1, v11}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v15, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v15, v10, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, LG/w;->a:LG/w;

    .line 486
    .line 487
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 488
    .line 489
    const/high16 v10, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    invoke-static {v1, v10, v14}, LG/j;->a(LF0/m;FZ)LF0/m;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v3, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-interface {v3, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    or-int/2addr v10, v11

    .line 505
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    or-int/2addr v10, v11

    .line 510
    move/from16 v15, v19

    .line 511
    .line 512
    invoke-interface {v3, v15}, Lm0/r;->b(F)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    or-int/2addr v10, v11

    .line 517
    invoke-interface {v3, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    or-int/2addr v10, v11

    .line 522
    and-int/lit16 v4, v4, 0x1c00

    .line 523
    .line 524
    const/16 v11, 0x800

    .line 525
    .line 526
    if-ne v4, v11, :cond_1b

    .line 527
    .line 528
    move v13, v14

    .line 529
    goto :goto_c

    .line 530
    :cond_1b
    const/4 v13, 0x0

    .line 531
    :goto_c
    or-int v4, v10, v13

    .line 532
    .line 533
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-nez v4, :cond_1c

    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-ne v10, v4, :cond_1d

    .line 544
    .line 545
    :cond_1c
    new-instance v11, Lg0/Z6;

    .line 546
    .line 547
    move-wide/from16 v17, p4

    .line 548
    .line 549
    move-object v14, v0

    .line 550
    move-object/from16 v16, v2

    .line 551
    .line 552
    move-object v12, v5

    .line 553
    move-object v13, v6

    .line 554
    invoke-direct/range {v11 .. v18}, Lg0/Z6;-><init>(LRa/a;Ljava/util/List;LN0/C1;F[FJ)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object v10, v11

    .line 561
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-static {v1, v10}, LK0/l;->d(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-static {v0, v3, v13}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Lm0/r;->w()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lm0/t;->k()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_20

    .line 579
    .line 580
    invoke-static {}, Lm0/t;->n()V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    const-string v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_1f
    invoke-interface {v3}, Lm0/r;->L()V

    .line 593
    .line 594
    .line 595
    :cond_20
    :goto_d
    invoke-interface {v3}, Lm0/r;->l()Lm0/d2;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    if-eqz v10, :cond_21

    .line 600
    .line 601
    new-instance v0, Lg0/a7;

    .line 602
    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    move-wide/from16 v3, p2

    .line 608
    .line 609
    move-wide/from16 v5, p4

    .line 610
    .line 611
    invoke-direct/range {v0 .. v9}, Lg0/a7;-><init>(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v10, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    :cond_21
    return-void
.end method

.method private static final s(Lm0/Y0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm0/Y0;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lv/b;Lv/b;Lm0/X0;Ljava/util/List;LN0/C1;F[FJLm0/Y0;LP0/c;)LDa/E;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv/b;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, v2

    .line 15
    invoke-static/range {p2 .. p2}, Lg0/d7;->v(Lm0/X0;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lv/b;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-interface/range {p10 .. p10}, LP0/f;->M()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface/range {p10 .. p10}, LP0/f;->i2()LP0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-interface {v11}, LP0/d;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-interface {v11}, LP0/d;->g()LN0/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, LN0/p0;->r()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {v11}, LP0/d;->e()LP0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0, v3, v4}, LP0/h;->g(FJ)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p9 .. p9}, Lg0/d7;->x(Lm0/Y0;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lw2/n;

    .line 69
    .line 70
    const/16 v9, 0x78

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object/from16 v3, p4

    .line 79
    .line 80
    invoke-static/range {v1 .. v10}, Li0/k2;->e(Lw2/n;FLN0/C1;IZZFFILjava/lang/Object;)LN0/C1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface/range {p10 .. p10}, LP0/f;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    move/from16 v3, p5

    .line 89
    .line 90
    move-object/from16 v4, p6

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lg0/d7;->L(LN0/C1;JF[F)LN0/C1;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v19, LP0/j;->a:LP0/j;

    .line 97
    .line 98
    const/16 v22, 0x34

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-wide/from16 v16, p7

    .line 109
    .line 110
    move-object/from16 v14, p10

    .line 111
    .line 112
    invoke-static/range {v14 .. v23}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, LP0/d;->g()LN0/p0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LN0/p0;->i()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v12, v13}, LP0/d;->h(J)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LDa/E;->a:LDa/E;

    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-interface {v11}, LP0/d;->g()LN0/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, LN0/p0;->i()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v12, v13}, LP0/d;->h(J)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private static final u(LF0/m;JJLN0/V1;Ljava/util/List;ILm0/r;I)LDa/E;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lg0/d7;->q(LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final v(Lm0/X0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/Y;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w(Lm0/X0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm0/X0;->k(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lm0/Y0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/r0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y(LRa/a;)F
    .locals 2

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method private static final z(LRa/a;Ln1/J;)LDa/E;
    .locals 7

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p0}, LYa/h;->b(FF)LYa/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Ln1/k;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Ln1/k;-><init>(FLYa/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Ln1/G;->n0(Ln1/J;Ln1/k;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, LDa/E;->a:LDa/E;

    .line 50
    .line 51
    return-object p0
.end method
