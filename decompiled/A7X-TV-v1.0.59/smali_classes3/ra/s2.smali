.class public abstract Lra/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/s2$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/ui/ShapeProps;LK0/g;)LK0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/s2;->e(Lexpo/modules/ui/ShapeProps;LK0/g;)LK0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ShapeProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/s2;->g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ShapeProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LN0/C1;Lexpo/modules/ui/ShapeProps;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/s2;->f(LN0/C1;Lexpo/modules/ui/ShapeProps;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ShapeProps;Lm0/r;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1fe125e0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v6, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    :goto_1
    or-int/2addr p2, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, p3

    .line 43
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v6, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v1

    .line 59
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v6}, Lm0/r;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-interface {v6}, Lm0/r;->L()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v2, "expo.modules.ui.ShapeContent (ShapeView.kt:191)"

    .line 84
    .line 85
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getModifiers()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget p2, Lz9/d;->q:I

    .line 107
    .line 108
    shl-int/lit8 v7, p2, 0x3

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v0}, Lm0/r;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v1, v0, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v1, Lra/p2;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lra/p2;-><init>(Lexpo/modules/ui/ShapeProps;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1}, LK0/l;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {p2, v2, v0, v1}, LG/j1;->f(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p2, v6, v0}, LG/q;->b(LF0/m;Lm0/r;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lm0/t;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lm0/t;->n()V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_5
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    new-instance v0, Lra/q2;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p3}, Lra/q2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ShapeProps;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method private static final e(Lexpo/modules/ui/ShapeProps;LK0/g;)LK0/m;
    .locals 9

    .line 1
    const-string v0, "$this$drawWithCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeProps;->getCornerRounding()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeProps;->getSmoothing()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeProps;->getInnerRadius()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeProps;->getRadius()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeProps;->getCornerRadii()Lexpo/modules/ui/CornerRadii;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeProps;->getType()Lexpo/modules/ui/ShapeType;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeProps;->getVerticesCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v1, Lexpo/modules/ui/ShapeRecord;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lexpo/modules/ui/ShapeRecord;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LK0/g;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v1, v2, v3, p1}, Lra/s2;->q(Lexpo/modules/ui/ShapeRecord;JLC1/d;)LN0/C1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lra/r2;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lra/r2;-><init>(LN0/C1;Lexpo/modules/ui/ShapeProps;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LK0/g;->g(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final f(LN0/C1;Lexpo/modules/ui/ShapeProps;LP0/f;)LDa/E;
    .locals 12

    .line 1
    const-string v0, "$this$onDrawBehind"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getColor()Landroid/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LN0/x0;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, LN0/x0;->b:LN0/x0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LN0/x0$a;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v10, 0x3c

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v2, p2

    .line 38
    invoke-static/range {v2 .. v11}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LDa/E;->a:LDa/E;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ShapeProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lra/s2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ShapeProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method

.method private static final i(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p0, p1

    .line 15
    return p0
.end method

.method private static final j(JFI)LN0/C1;
    .locals 3

    .line 1
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lra/s2;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lra/s2;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, LM0/k;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    const p1, 0x3b03126f    # 0.002f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, LYa/h;->e(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-float/2addr p0, p1

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p3, p1}, LYa/h;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1, p0, v1, v2}, Lw2/x;->a(Lw2/v$a;IFFF)Lw2/v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p0, p1, p2, p1}, Lw2/y;->c(Lw2/v;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LN0/X;->c(Landroid/graphics/Path;)LN0/C1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final k(JF)LN0/C1;
    .locals 6

    .line 1
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lra/s2;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0, p1}, Lra/s2;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p0, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, v2

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lw2/x;->c(Lw2/v$a;FFFFF)Lw2/v;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, p1, p2, p1}, Lw2/y;->c(Lw2/v;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, LN0/X;->c(Landroid/graphics/Path;)LN0/C1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final l(JFFFI)LN0/C1;
    .locals 14

    .line 1
    new-instance v5, Lw2/a;

    .line 2
    .line 3
    invoke-static {p0, p1}, LM0/k;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p2

    .line 8
    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    invoke-direct {v5, v0, v1}, Lw2/a;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long v1, p0, v1

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, p0

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-float v2, v3, v2

    .line 40
    .line 41
    const v3, 0x3f7fbe77    # 0.999f

    .line 42
    .line 43
    .line 44
    move/from16 v4, p4

    .line 45
    .line 46
    invoke-static {v4, v3}, LYa/h;->j(FF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, 0x3a83126f    # 0.001f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, LYa/h;->e(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p0, p1}, Lra/s2;->h(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {p0, p1}, Lra/s2;->i(J)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v12, 0x1e0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move/from16 v3, p5

    .line 73
    .line 74
    invoke-static/range {v0 .. v13}, Lw2/x;->e(Lw2/v$a;FFIFLw2/a;Lw2/a;Ljava/util/List;FFFFILjava/lang/Object;)Lw2/v;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p0, p1, v0, p1}, Lw2/y;->c(Lw2/v;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, LN0/X;->c(Landroid/graphics/Path;)LN0/C1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static final m(JFFI)LN0/C1;
    .locals 8

    .line 1
    new-instance v4, Lw2/a;

    .line 2
    .line 3
    invoke-static {p0, p1}, LM0/k;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    invoke-direct {v4, v0, p3}, Lw2/a;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p4, p2}, LYa/h;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1}, LM0/k;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x2

    .line 21
    int-to-float p3, p3

    .line 22
    div-float v1, p2, p3

    .line 23
    .line 24
    invoke-static {p0, p1}, Lra/s2;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, p1}, Lra/s2;->i(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Lw2/w;->d(IFFFLw2/a;Ljava/util/List;ILjava/lang/Object;)Lw2/v;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p0, p1, p2, p1}, Lw2/y;->c(Lw2/v;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, LN0/X;->c(Landroid/graphics/Path;)LN0/C1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final n(JFF)LN0/C1;
    .locals 9

    .line 1
    new-instance v3, Lw2/a;

    .line 2
    .line 3
    invoke-static {p0, p1}, LM0/k;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    invoke-direct {v3, v0, p3}, Lw2/a;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw2/v;->d:Lw2/v$a;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lra/s2;->h(J)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p0, p1}, Lra/s2;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide p2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, p2

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v8}, Lw2/x;->h(Lw2/v$a;FFLw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p0, p1, p2, p1}, Lw2/y;->c(Lw2/v;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, LN0/X;->c(Landroid/graphics/Path;)LN0/C1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final o(JLexpo/modules/ui/CornerRadii;LC1/d;)LN0/C1;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lexpo/modules/ui/CornerRadii;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/CornerRadii;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/ui/CornerRadii;->getTopStart()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LC1/h;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lexpo/modules/ui/CornerRadii;->getTopEnd()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LC1/h;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lexpo/modules/ui/CornerRadii;->getBottomStart()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, LC1/h;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Lexpo/modules/ui/CornerRadii;->getBottomEnd()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, LC1/h;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0, v1, p2, v2}, LO/k;->f(FFFF)LO/j;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, LC1/t;->q:LC1/t;

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1, v0, p3}, LO/a;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p1, p0, LN0/y1$b;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p0, LN0/y1$b;

    .line 69
    .line 70
    invoke-virtual {p0}, LN0/y1$b;->b()LM0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0, p3, p2, p3}, LN0/C1;->f(LN0/C1;LM0/g;LN0/C1$b;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    instance-of p1, p0, LN0/y1$c;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p0, LN0/y1$c;

    .line 87
    .line 88
    invoke-virtual {p0}, LN0/y1$c;->b()LM0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0, p3, p2, p3}, LN0/C1;->e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    instance-of p1, p0, LN0/y1$a;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast p0, LN0/y1$a;

    .line 101
    .line 102
    invoke-virtual {p0}, LN0/y1$a;->b()LN0/C1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    new-instance p0, LDa/n;

    .line 108
    .line 109
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static final p(JFFFFI)LN0/C1;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    new-instance v4, Lw2/a;

    .line 4
    .line 5
    invoke-static {p0, p1}, LM0/k;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p2

    .line 10
    invoke-direct {v4, v1, p3}, Lw2/a;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lw2/v;->d:Lw2/v$a;

    .line 14
    .line 15
    invoke-static {p0, p1}, LM0/k;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr p3, v1

    .line 22
    const v2, 0x3a83126f    # 0.001f

    .line 23
    .line 24
    .line 25
    sub-float v3, v0, v2

    .line 26
    .line 27
    invoke-static {p4, v3}, LYa/h;->j(FF)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p4, v2}, LYa/h;->e(FF)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float v3, p3, p4

    .line 36
    .line 37
    invoke-static {p0, p1}, LM0/k;->h(J)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    mul-float/2addr p3, v1

    .line 42
    const p4, 0x3b03126f    # 0.002f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p4}, LYa/h;->e(FF)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    mul-float v2, p3, p4

    .line 50
    .line 51
    invoke-static {p0, p1}, Lra/s2;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {p0, p1}, Lra/s2;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x30

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p2

    .line 65
    move/from16 v1, p6

    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, Lw2/x;->j(Lw2/v$a;IFFLw2/a;Lw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-static {p0, p1, p2, p1}, Lw2/y;->c(Lw2/v;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, LN0/X;->c(Landroid/graphics/Path;)LN0/C1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final q(Lexpo/modules/ui/ShapeRecord;JLC1/d;)LN0/C1;
    .locals 7

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getType()Lexpo/modules/ui/ShapeType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lra/s2$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, LDa/n;

    .line 29
    .line 30
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getCornerRadii()Lexpo/modules/ui/CornerRadii;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p2, p0, p3}, Lra/s2;->o(JLexpo/modules/ui/CornerRadii;LC1/d;)LN0/C1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getCornerRounding()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getSmoothing()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getVerticesCount()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p2, p3, v0, p0}, Lra/s2;->m(JFFI)LN0/C1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getCornerRounding()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getSmoothing()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p2, p3, p0}, Lra/s2;->n(JFF)LN0/C1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getRadius()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getVerticesCount()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p1, p2, p3, p0}, Lra/s2;->j(JFI)LN0/C1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getSmoothing()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p1, p2, p0}, Lra/s2;->k(JF)LN0/C1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getCornerRounding()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getSmoothing()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getInnerRadius()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getVerticesCount()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-wide v0, p1

    .line 112
    invoke-static/range {v0 .. v5}, Lra/s2;->l(JFFFI)LN0/C1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    move-wide v0, p1

    .line 118
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getCornerRounding()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getSmoothing()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getInnerRadius()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getRadius()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0}, Lexpo/modules/ui/ShapeRecord;->getVerticesCount()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static/range {v0 .. v6}, Lra/s2;->p(JFFFFI)LN0/C1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_0
    invoke-static {p0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    sget-object p1, LDa/q;->q:LDa/q$a;

    .line 150
    .line 151
    invoke-static {p0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    invoke-static {p0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    :cond_0
    check-cast p0, LN0/C1;

    .line 167
    .line 168
    if-nez p0, :cond_1

    .line 169
    .line 170
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_1
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lra/s2$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lra/s2$b;-><init>(Lexpo/modules/ui/ShapeRecord;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
