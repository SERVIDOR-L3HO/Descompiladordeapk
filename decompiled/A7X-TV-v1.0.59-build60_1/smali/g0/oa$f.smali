.class final Lg0/oa$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/oa;->R(Lg0/va;Li0/g2;Lkotlin/jvm/functions/Function2;LG/U0;LF0/m;LN0/V1;Lg0/G9;FFLG/A1;ZLRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/a1;

.field final synthetic b:Lg0/va;

.field final synthetic c:Z

.field final synthetic d:LG/U0;

.field final synthetic e:Li0/b2;

.field final synthetic f:Lm0/a1;


# direct methods
.method constructor <init>(Lm0/a1;Lg0/va;ZLG/U0;Li0/b2;Lm0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/oa$f;->a:Lm0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/oa$f;->b:Lg0/va;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/oa$f;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lg0/oa$f;->d:LG/U0;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/oa$f;->e:Li0/b2;

    .line 10
    .line 11
    iput-object p6, p0, Lg0/oa$f;->f:Lm0/a1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lm0/a1;FZLg0/va;ILe1/o0;Le1/o0;ILe1/o0;IJILm0/a1;IILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lg0/oa$f;->e(Lm0/a1;FZLg0/va;ILe1/o0;Le1/o0;ILe1/o0;IJILm0/a1;IILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLg0/va;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/oa$f;->h(ZLg0/va;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLg0/va;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/oa$f;->f(ZLg0/va;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lm0/a1;FZLg0/va;ILe1/o0;Le1/o0;ILe1/o0;IJILm0/a1;IILe1/o0$a;)LDa/E;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Li0/x$b;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-wide/from16 v3, p10

    .line 17
    .line 18
    move/from16 v6, p12

    .line 19
    .line 20
    move-object/from16 v5, p16

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lg0/oa$f;->l(Li0/x$b;JLe1/o0$a;ILg0/va;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v10

    .line 28
    :goto_0
    invoke-static {v10, v2, v0}, LE1/d;->c(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_1
    move v13, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static/range {p3 .. p3}, Lg0/oa;->c0(Lg0/va;)LC1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LC1/p;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual/range {p3 .. p3}, Lg0/va;->n()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v2, v4}, LE1/d;->c(IIF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static/range {p3 .. p3}, Lg0/oa;->c0(Lg0/va;)LC1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LC1/p;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, LC1/n;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    int-to-float v3, v13

    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v19, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v4, v4, v19

    .line 73
    .line 74
    add-float/2addr v3, v4

    .line 75
    invoke-virtual/range {p3 .. p3}, Lg0/va;->h()Lv/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lv/b;->m()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v3, v4}, LE1/d;->b(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    invoke-interface/range {p0 .. p0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Li0/x$b;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    move-wide/from16 v4, p10

    .line 104
    .line 105
    move-object/from16 v3, p13

    .line 106
    .line 107
    move/from16 v6, p14

    .line 108
    .line 109
    move/from16 v8, p15

    .line 110
    .line 111
    move-object/from16 v7, p16

    .line 112
    .line 113
    invoke-static/range {v2 .. v9}, Lg0/oa$f;->m(Li0/x$b;Lm0/a1;JILe1/o0$a;ILg0/va;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move-object v3, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object/from16 v3, p3

    .line 120
    .line 121
    move v2, v10

    .line 122
    :goto_3
    invoke-static {v10, v2, v0}, LE1/d;->c(IIF)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v3}, Lg0/oa;->c0(Lg0/va;)LC1/p;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LC1/p;->i()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v3}, Lg0/va;->n()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v2, v0, v4}, LE1/d;->c(IIF)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move v14, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move v14, v2

    .line 147
    :goto_4
    new-instance v0, Lg0/qa;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3}, Lg0/qa;-><init>(ZLg0/va;)V

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x4

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v12, p5

    .line 158
    .line 159
    move-object/from16 v11, p16

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v11 .. v18}, Le1/o0$a;->r0(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p6 .. p6}, Le1/o0;->b1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float v0, v0, v19

    .line 172
    .line 173
    sub-float v20, v20, v0

    .line 174
    .line 175
    invoke-static/range {v20 .. v20}, LUa/a;->d(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int v6, v2, p7

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v4, p6

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    move-object/from16 v3, p16

    .line 188
    .line 189
    invoke-static/range {v3 .. v9}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p6 .. p6}, Le1/o0;->T0()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v6, v2

    .line 197
    add-int v6, v6, p9

    .line 198
    .line 199
    new-instance v2, Lg0/ra;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, Lg0/ra;-><init>(ZLg0/va;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object/from16 p1, p8

    .line 208
    .line 209
    move-object/from16 p0, p16

    .line 210
    .line 211
    move/from16 p6, v0

    .line 212
    .line 213
    move-object/from16 p7, v1

    .line 214
    .line 215
    move-object/from16 p5, v2

    .line 216
    .line 217
    move/from16 p4, v3

    .line 218
    .line 219
    move/from16 p3, v6

    .line 220
    .line 221
    move/from16 p2, v13

    .line 222
    .line 223
    invoke-static/range {p0 .. p7}, Le1/o0$a;->r0(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LDa/E;->a:LDa/E;

    .line 227
    .line 228
    return-object v0
.end method

.method private static final f(ZLg0/va;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lg0/va;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2, p0}, LN0/o1;->e(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(ZLg0/va;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lg0/va;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lg0/va;->n()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-interface {p2, p0}, LN0/o1;->e(F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Li0/x$b;JLe1/o0$a;ILg0/va;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/x$b;->b()Li0/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Li0/n2;->q:Li0/n2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LC1/b;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Lg0/oa;->f0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p3, p1}, LC1/d;->O0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    sub-int/2addr p0, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lg0/oa;->f0()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0}, LC1/d;->O0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-static {p5}, Lg0/oa;->c0(Lg0/va;)LC1/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LC1/p;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, p4

    .line 41
    invoke-static {p0, p1}, LYa/h;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p5}, Lg0/oa;->c0(Lg0/va;)LC1/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LC1/p;->g()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, LYa/h;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static final m(Li0/x$b;Lm0/a1;JILe1/o0$a;ILg0/va;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/x$b;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/x$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Li0/x$b;->c()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p3}, LC1/b;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-static {p2, p3}, LC1/b;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p4

    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    invoke-static {}, Lg0/oa;->f0()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p5, p3}, LC1/d;->O0(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-static {p2, v0}, LYa/h;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {}, Lg0/oa;->e0()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p5, p3}, LC1/d;->O0(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, p2, p1}, LE1/d;->c(IIF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    mul-int/2addr p1, p0

    .line 71
    add-int/2addr p1, p6

    .line 72
    invoke-static {p7}, Lg0/oa;->c0(Lg0/va;)LC1/p;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, LC1/p;->i()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p1, p0}, LYa/h;->k(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_0
    return v0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v13, p3

    .line 8
    .line 9
    iget-object v3, v0, Lg0/oa$f;->a:Lm0/a1;

    .line 10
    .line 11
    invoke-interface {v3}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Li0/x$b;

    .line 16
    .line 17
    invoke-static {v3}, Lg0/oa;->h0(Li0/x$b;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, v0, Lg0/oa$f;->b:Lg0/va;

    .line 22
    .line 23
    invoke-static {v3}, Lg0/oa;->c0(Lg0/va;)LC1/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LC1/p;->k()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v6

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lg0/oa;->l0()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1, v3}, LC1/d;->O0(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    iget-object v5, v0, Lg0/oa$f;->b:Lg0/va;

    .line 60
    .line 61
    invoke-static {v5}, Lg0/oa;->c0(Lg0/va;)LC1/p;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, LC1/p;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    :cond_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v5, Lg0/Q9;->a:Lg0/Q9;

    .line 88
    .line 89
    invoke-virtual {v5}, Lg0/Q9;->x()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v1, v5}, LC1/d;->O0(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_2
    invoke-static {v13, v14}, LC1/b;->l(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    const v7, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v6, v7

    .line 106
    invoke-static {v6}, LUa/a;->d(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6, v3}, LYa/h;->f(II)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v13, v14}, LC1/b;->k(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    mul-float/2addr v6, v7

    .line 120
    invoke-static {v6}, LUa/a;->d(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v6, v5}, LYa/h;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v13, v14}, LC1/b;->l(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7, v15, v4}, LE1/d;->c(IIF)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v13, v14}, LC1/b;->k(J)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8, v6, v4}, LE1/d;->c(IIF)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-boolean v9, v0, Lg0/oa$f;->c:Z

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v9, v0, Lg0/oa$f;->b:Lg0/va;

    .line 150
    .line 151
    invoke-virtual {v9}, Lg0/va;->n()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v3, v7, v9}, LE1/d;->c(IIF)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v13, v14, v7}, LC1/c;->g(JI)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v9, v0, Lg0/oa$f;->b:Lg0/va;

    .line 164
    .line 165
    invoke-virtual {v9}, Lg0/va;->n()F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v5, v8, v9}, LE1/d;->c(IIF)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v13, v14, v8}, LC1/c;->f(JI)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_3
    move-object v9, v2

    .line 178
    check-cast v9, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_4
    const-string v12, "Collection contains no element matching the predicate."

    .line 186
    .line 187
    if-ge v11, v9, :cond_c

    .line 188
    .line 189
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v10, v16

    .line 194
    .line 195
    check-cast v10, Le1/P;

    .line 196
    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    invoke-static {v10}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    const-string v6, "Surface"

    .line 206
    .line 207
    invoke-static {v4, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    sget-object v4, LC1/b;->b:LC1/b$a;

    .line 214
    .line 215
    move-object v6, v12

    .line 216
    invoke-virtual {v4, v7, v8}, LC1/b$a;->c(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-interface {v10, v11, v12}, Le1/P;->x0(J)Le1/o0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v9, v0, Lg0/oa$f;->d:LG/U0;

    .line 225
    .line 226
    invoke-interface {v1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v9, v10}, LG/R0;->k(LG/U0;LC1/t;)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-interface {v1, v9}, LC1/d;->O0(F)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iget-object v10, v0, Lg0/oa$f;->d:LG/U0;

    .line 239
    .line 240
    invoke-interface {v1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v10, v11}, LG/R0;->j(LG/U0;LC1/t;)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-interface {v1, v10}, LC1/d;->O0(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    sub-int v9, v7, v9

    .line 253
    .line 254
    sub-int/2addr v9, v10

    .line 255
    iget-object v10, v0, Lg0/oa$f;->b:Lg0/va;

    .line 256
    .line 257
    invoke-virtual {v10}, Lg0/va;->h()Lv/b;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Lv/b;->m()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v3, v9, v10}, LE1/d;->c(IIF)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move-object v9, v2

    .line 276
    check-cast v9, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/4 v11, 0x0

    .line 283
    :goto_5
    if-ge v11, v10, :cond_a

    .line 284
    .line 285
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Le1/P;

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    invoke-static {v12}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v20, v6

    .line 298
    .line 299
    const-string v6, "InputField"

    .line 300
    .line 301
    invoke-static {v4, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    sget-object v4, LC1/b;->b:LC1/b$a;

    .line 308
    .line 309
    invoke-virtual {v4, v3, v5}, LC1/b$a;->c(II)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-interface {v12, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, v0, Lg0/oa$f;->e:Li0/b2;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Li0/b2;->a(LC1/d;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-boolean v5, v0, Lg0/oa$f;->c:Z

    .line 324
    .line 325
    if-eqz v5, :cond_5

    .line 326
    .line 327
    invoke-static {}, Lg0/oa;->i0()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-interface {v1, v5}, LC1/d;->O0(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto :goto_6

    .line 336
    :cond_5
    invoke-static {}, Lg0/oa;->m0()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-interface {v1, v5}, LC1/d;->O0(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    :goto_6
    add-int/2addr v4, v5

    .line 345
    iget-object v5, v0, Lg0/oa$f;->b:Lg0/va;

    .line 346
    .line 347
    invoke-virtual {v5}, Lg0/va;->n()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v6, 0x1

    .line 352
    int-to-float v6, v6

    .line 353
    sub-float v6, v6, v16

    .line 354
    .line 355
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v6, v4, v5}, LE1/d;->c(IIF)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    iget-boolean v5, v0, Lg0/oa$f;->c:Z

    .line 365
    .line 366
    if-eqz v5, :cond_6

    .line 367
    .line 368
    invoke-static {}, Lg0/oa;->m0()F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-interface {v1, v5}, LC1/d;->O0(F)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    :goto_7
    move v12, v5

    .line 377
    goto :goto_8

    .line 378
    :cond_6
    invoke-static {}, Lg0/oa;->m0()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-interface {v1, v5}, LC1/d;->O0(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v11, v0, Lg0/oa$f;->b:Lg0/va;

    .line 387
    .line 388
    invoke-virtual {v11}, Lg0/va;->n()F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-static {v6, v5, v11}, LE1/d;->c(IIF)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_7

    .line 397
    :goto_8
    invoke-virtual {v3}, Le1/o0;->T0()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    add-int/2addr v5, v10

    .line 402
    add-int/2addr v5, v12

    .line 403
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v9, 0x0

    .line 408
    :goto_9
    if-ge v9, v6, :cond_8

    .line 409
    .line 410
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Le1/P;

    .line 415
    .line 416
    invoke-static {v11}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "Content"

    .line 421
    .line 422
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_7

    .line 427
    .line 428
    sub-int/2addr v8, v5

    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-static {v8, v1}, LYa/h;->f(II)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-static {v7, v7, v1, v2}, LC1/c;->a(IIII)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    invoke-interface {v11, v1, v2}, Le1/P;->x0(J)Le1/o0;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v13, v14}, LC1/b;->l(J)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v13, v14}, LC1/b;->k(J)I

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    move-object v9, v3

    .line 451
    iget-object v3, v0, Lg0/oa$f;->a:Lm0/a1;

    .line 452
    .line 453
    iget-boolean v5, v0, Lg0/oa$f;->c:Z

    .line 454
    .line 455
    iget-object v6, v0, Lg0/oa$f;->b:Lg0/va;

    .line 456
    .line 457
    iget-object v2, v0, Lg0/oa$f;->f:Lm0/a1;

    .line 458
    .line 459
    move/from16 v17, v18

    .line 460
    .line 461
    move/from16 v18, v4

    .line 462
    .line 463
    move/from16 v4, v16

    .line 464
    .line 465
    move-object/from16 v16, v2

    .line 466
    .line 467
    new-instance v2, Lg0/pa;

    .line 468
    .line 469
    move-object/from16 v8, v19

    .line 470
    .line 471
    invoke-direct/range {v2 .. v18}, Lg0/pa;-><init>(Lm0/a1;FZLg0/va;ILe1/o0;Le1/o0;ILe1/o0;IJILm0/a1;II)V

    .line 472
    .line 473
    .line 474
    const/4 v6, 0x4

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    move-object v5, v2

    .line 478
    move/from16 v3, v20

    .line 479
    .line 480
    move v2, v1

    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :cond_7
    move-object v2, v3

    .line 489
    move/from16 v17, v18

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    move/from16 v18, v4

    .line 493
    .line 494
    move/from16 v4, v16

    .line 495
    .line 496
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    move-wide/from16 v13, p3

    .line 501
    .line 502
    move/from16 v4, v18

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    move/from16 v18, v17

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_8
    invoke-static/range {v20 .. v20}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 510
    .line 511
    .line 512
    new-instance v1, LDa/g;

    .line 513
    .line 514
    invoke-direct {v1}, LDa/g;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_9
    move/from16 v4, v16

    .line 519
    .line 520
    move/from16 v17, v18

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    add-int/lit8 v11, v11, 0x1

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    move-wide/from16 v13, p3

    .line 530
    .line 531
    move-object/from16 v4, v19

    .line 532
    .line 533
    move-object/from16 v6, v20

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_a
    move-object/from16 v20, v6

    .line 538
    .line 539
    invoke-static/range {v20 .. v20}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 540
    .line 541
    .line 542
    new-instance v1, LDa/g;

    .line 543
    .line 544
    invoke-direct {v1}, LDa/g;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_b
    move/from16 v4, v16

    .line 549
    .line 550
    move/from16 v17, v18

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    move-wide/from16 v13, p3

    .line 560
    .line 561
    move/from16 v6, v17

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_c
    move-object/from16 v20, v12

    .line 566
    .line 567
    invoke-static/range {v20 .. v20}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 568
    .line 569
    .line 570
    new-instance v1, LDa/g;

    .line 571
    .line 572
    invoke-direct {v1}, LDa/g;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v1
.end method
