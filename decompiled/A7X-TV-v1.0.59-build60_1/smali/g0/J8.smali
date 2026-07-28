.class final Lg0/J8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Z

.field private final c:Lg0/Id;

.field private final d:Li0/F1;

.field private final e:Li0/F1;

.field private final f:Li0/F1;

.field private final g:LG/U0;

.field private final h:F


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function1;ZLg0/Id;Li0/F1;Li0/F1;Li0/F1;LG/U0;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/J8;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-boolean p2, p0, Lg0/J8;->b:Z

    .line 5
    iput-object p3, p0, Lg0/J8;->c:Lg0/Id;

    .line 6
    iput-object p4, p0, Lg0/J8;->d:Li0/F1;

    .line 7
    iput-object p5, p0, Lg0/J8;->e:Li0/F1;

    .line 8
    iput-object p6, p0, Lg0/J8;->f:Li0/F1;

    .line 9
    iput-object p7, p0, Lg0/J8;->g:LG/U0;

    .line 10
    iput p8, p0, Lg0/J8;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLg0/Id;Li0/F1;Li0/F1;Li0/F1;LG/U0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lg0/J8;-><init>(Lkotlin/jvm/functions/Function1;ZLg0/Id;Li0/F1;Li0/F1;Li0/F1;LG/U0;F)V

    return-void
.end method

.method private static final A(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic a(Le1/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/J8;->s(Le1/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/J8;->z(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg0/J8;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;LSa/I;Le1/o0;Le1/o0;Le1/o0;Le1/T;ZFLe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lg0/J8;->t(Lg0/J8;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;LSa/I;Le1/o0;Le1/o0;Le1/o0;Le1/T;ZFLe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le1/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/J8;->r(Le1/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/J8;->y(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le1/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/J8;->v(Le1/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/J8;->A(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Le1/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/J8;->u(Le1/s;I)I

    move-result p0

    return p0
.end method

.method private final n(LC1/d;IIIIIIIIJZF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p12, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p7, v0, p13}, LE1/d;->c(IIF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    filled-new-array {p8, p4, p5, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p6, p4}, LGa/a;->h(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget-object p5, p0, Lg0/J8;->g:LG/U0;

    .line 19
    .line 20
    invoke-interface {p5}, LG/U0;->c()F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-interface {p1, p5}, LC1/d;->e2(F)F

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p12, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    int-to-float p6, p7

    .line 32
    const/high16 p8, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p6, p8

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-static {p5, p6, p13}, LE1/d;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    :goto_1
    iget-object p6, p0, Lg0/J8;->g:LG/U0;

    .line 44
    .line 45
    invoke-interface {p6}, LG/U0;->a()F

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    invoke-interface {p1, p6}, LC1/d;->e2(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p4, p4

    .line 54
    add-float/2addr p5, p4

    .line 55
    add-float/2addr p5, p1

    .line 56
    if-eqz p12, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p7, v0

    .line 60
    :goto_2
    invoke-static {p5}, LUa/a;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p7, p1

    .line 73
    add-int/2addr p7, p9

    .line 74
    invoke-static {p10, p11, p7}, LC1/c;->f(JI)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method private final o(LC1/d;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p7, p4, p11}, LE1/d;->c(IIF)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p2, p4

    .line 18
    add-int/2addr p2, p3

    .line 19
    iget-object p3, p0, Lg0/J8;->g:LG/U0;

    .line 20
    .line 21
    sget-object p4, LC1/t;->q:LC1/t;

    .line 22
    .line 23
    invoke-interface {p3, p4}, LG/U0;->d(LC1/t;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p5, p0, Lg0/J8;->g:LG/U0;

    .line 28
    .line 29
    invoke-interface {p5, p4}, LG/U0;->b(LC1/t;)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-float/2addr p3, p4

    .line 34
    invoke-static {p3}, LC1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-interface {p1, p3}, LC1/d;->e2(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p3, p7

    .line 43
    add-float/2addr p3, p1

    .line 44
    mul-float/2addr p3, p11

    .line 45
    invoke-static {p3}, LUa/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p9, p10, p1}, LC1/c;->g(JI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private final p(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lg0/J8;->d:Li0/F1;

    .line 10
    .line 11
    invoke-interface {v4}, Li0/F1;->invoke()F

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v10, v9

    .line 30
    check-cast v10, Le1/s;

    .line 31
    .line 32
    invoke-static {v10}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v11, "Leading"

    .line 37
    .line 38
    invoke-static {v10, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    check-cast v9, Le1/s;

    .line 50
    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v9, v5}, Le1/s;->w0(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v1, v7}, Li0/U1;->d(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v3, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v7, v1

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_3
    if-ge v11, v10, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object v14, v12

    .line 93
    check-cast v14, Le1/s;

    .line 94
    .line 95
    invoke-static {v14}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "Trailing"

    .line 100
    .line 101
    invoke-static {v14, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v12, 0x0

    .line 112
    :goto_4
    check-cast v12, Le1/s;

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    invoke-interface {v12, v5}, Le1/s;->w0(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v7, v10}, Li0/U1;->d(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v10, 0x0

    .line 140
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_6
    if-ge v12, v11, :cond_7

    .line 146
    .line 147
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v15, v14

    .line 152
    check-cast v15, Le1/s;

    .line 153
    .line 154
    invoke-static {v15}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string v6, "Label"

    .line 159
    .line 160
    invoke-static {v15, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v14, 0x0

    .line 171
    :goto_7
    check-cast v14, Le1/s;

    .line 172
    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    invoke-static {v7, v1, v13}, LE1/d;->c(IIF)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v3, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/4 v6, 0x0

    .line 195
    :goto_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_9
    if-ge v12, v11, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object v15, v14

    .line 207
    check-cast v15, Le1/s;

    .line 208
    .line 209
    invoke-static {v15}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v8, "Prefix"

    .line 214
    .line 215
    invoke-static {v15, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    const/4 v14, 0x0

    .line 226
    :goto_a
    check-cast v14, Le1/s;

    .line 227
    .line 228
    if-eqz v14, :cond_b

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v3, v14, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v14, v5}, Le1/s;->w0(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v7, v11}, Li0/U1;->d(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_b

    .line 253
    :cond_b
    const/4 v8, 0x0

    .line 254
    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_c
    if-ge v12, v11, :cond_d

    .line 260
    .line 261
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object v15, v14

    .line 266
    check-cast v15, Le1/s;

    .line 267
    .line 268
    invoke-static {v15}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v5, "Suffix"

    .line 273
    .line 274
    invoke-static {v15, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    const/4 v14, 0x0

    .line 288
    :goto_d
    check-cast v14, Le1/s;

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const v11, 0x7fffffff

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v11}, Le1/s;->w0(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v7, v11}, Li0/U1;->d(II)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    goto :goto_e

    .line 318
    :cond_e
    const/4 v5, 0x0

    .line 319
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_f
    if-ge v11, v4, :cond_16

    .line 325
    .line 326
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object v14, v12

    .line 331
    check-cast v14, Le1/s;

    .line 332
    .line 333
    invoke-static {v14}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const-string v15, "TextField"

    .line 338
    .line 339
    invoke-static {v14, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_15

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    move-object v11, v0

    .line 360
    check-cast v11, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    const/4 v14, 0x0

    .line 367
    :goto_10
    if-ge v14, v12, :cond_10

    .line 368
    .line 369
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    move-object/from16 v18, v15

    .line 374
    .line 375
    check-cast v18, Le1/s;

    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "Hint"

    .line 382
    .line 383
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    move-object/from16 v2, p0

    .line 393
    .line 394
    move/from16 v1, p3

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_10
    const/4 v15, 0x0

    .line 398
    :goto_11
    check-cast v15, Le1/s;

    .line 399
    .line 400
    if-eqz v15, :cond_11

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v3, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto :goto_12

    .line 417
    :cond_11
    const/4 v1, 0x0

    .line 418
    :goto_12
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_13
    if-ge v7, v2, :cond_13

    .line 424
    .line 425
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move-object v12, v11

    .line 430
    check-cast v12, Le1/s;

    .line 431
    .line 432
    invoke-static {v12}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const-string v14, "Supporting"

    .line 437
    .line 438
    invoke-static {v12, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_12

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_13
    const/4 v11, 0x0

    .line 449
    :goto_14
    check-cast v11, Le1/s;

    .line 450
    .line 451
    if-eqz v11, :cond_14

    .line 452
    .line 453
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v3, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move v2, v9

    .line 468
    move v9, v0

    .line 469
    goto :goto_15

    .line 470
    :cond_14
    move v2, v9

    .line 471
    const/4 v9, 0x0

    .line 472
    :goto_15
    const/16 v18, 0xf

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    invoke-static/range {v14 .. v19}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    move v3, v10

    .line 487
    move-wide v10, v11

    .line 488
    const/4 v12, 0x0

    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move v7, v6

    .line 492
    move v6, v4

    .line 493
    move v4, v8

    .line 494
    move v8, v1

    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    invoke-direct/range {v0 .. v13}, Lg0/J8;->n(LC1/d;IIIIIIIIJZF)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    return v1

    .line 502
    :cond_15
    move v1, v6

    .line 503
    move v2, v9

    .line 504
    move v6, v10

    .line 505
    add-int/lit8 v11, v11, 0x1

    .line 506
    .line 507
    move-object/from16 v2, p0

    .line 508
    .line 509
    move v6, v1

    .line 510
    move/from16 v1, p3

    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 515
    .line 516
    invoke-static {v0}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 517
    .line 518
    .line 519
    new-instance v0, LDa/g;

    .line 520
    .line 521
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method private final q(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_13

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Le1/s;

    .line 22
    .line 23
    invoke-static {v6}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "TextField"

    .line 28
    .line 29
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_12

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v5, v3

    .line 57
    :goto_1
    const/4 v6, 0x0

    .line 58
    if-ge v5, v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Le1/s;

    .line 66
    .line 67
    invoke-static {v8}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "Label"

    .line 72
    .line 73
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v7, v6

    .line 84
    :goto_2
    check-cast v7, Le1/s;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move v11, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v11, v3

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v5, v3

    .line 110
    :goto_4
    if-ge v5, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Le1/s;

    .line 118
    .line 119
    invoke-static {v8}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "Trailing"

    .line 124
    .line 125
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v7, v6

    .line 136
    :goto_5
    check-cast v7, Le1/s;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v7, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v7, v3

    .line 157
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v5, v3

    .line 162
    :goto_7
    if-ge v5, v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Le1/s;

    .line 170
    .line 171
    invoke-static {v9}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v12, "Leading"

    .line 176
    .line 177
    invoke-static {v9, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move-object v8, v6

    .line 188
    :goto_8
    check-cast v8, Le1/s;

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v1, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_9

    .line 207
    :cond_8
    move v4, v3

    .line 208
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move v8, v3

    .line 213
    :goto_a
    if-ge v8, v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v12, v9

    .line 220
    check-cast v12, Le1/s;

    .line 221
    .line 222
    invoke-static {v12}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v13, "Prefix"

    .line 227
    .line 228
    invoke-static {v12, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-object v9, v6

    .line 239
    :goto_b
    check-cast v9, Le1/s;

    .line 240
    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move v8, v5

    .line 258
    goto :goto_c

    .line 259
    :cond_b
    move v8, v3

    .line 260
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move v9, v3

    .line 265
    :goto_d
    if-ge v9, v5, :cond_d

    .line 266
    .line 267
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object v13, v12

    .line 272
    check-cast v13, Le1/s;

    .line 273
    .line 274
    invoke-static {v13}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const-string v14, "Suffix"

    .line 279
    .line 280
    invoke-static {v13, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_d
    move-object v12, v6

    .line 291
    :goto_e
    check-cast v12, Le1/s;

    .line 292
    .line 293
    if-eqz v12, :cond_e

    .line 294
    .line 295
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v1, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    move v9, v5

    .line 310
    goto :goto_f

    .line 311
    :cond_e
    move v9, v3

    .line 312
    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move v5, v3

    .line 317
    :goto_10
    if-ge v5, v2, :cond_10

    .line 318
    .line 319
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object v13, v12

    .line 324
    check-cast v13, Le1/s;

    .line 325
    .line 326
    invoke-static {v13}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const-string v14, "Hint"

    .line 331
    .line 332
    invoke-static {v13, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_f

    .line 337
    .line 338
    move-object v6, v12

    .line 339
    goto :goto_11

    .line 340
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_10
    :goto_11
    check-cast v6, Le1/s;

    .line 344
    .line 345
    if-eqz v6, :cond_11

    .line 346
    .line 347
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :cond_11
    move v12, v3

    .line 362
    const/16 v17, 0xf

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-static/range {v13 .. v18}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    iget-object v1, v0, Lg0/J8;->d:Li0/F1;

    .line 378
    .line 379
    invoke-interface {v1}, Li0/F1;->invoke()F

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    move-object/from16 v5, p1

    .line 384
    .line 385
    move v6, v4

    .line 386
    move-object v4, v0

    .line 387
    invoke-direct/range {v4 .. v15}, Lg0/J8;->o(LC1/d;IIIIIIIJF)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    return v0

    .line 392
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 397
    .line 398
    invoke-static {v0}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 399
    .line 400
    .line 401
    new-instance v0, LDa/g;

    .line 402
    .line 403
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method private static final r(Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le1/s;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final s(Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le1/s;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final t(Lg0/J8;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;LSa/I;Le1/o0;Le1/o0;Le1/o0;Le1/T;ZFLe1/o0$a;)LDa/E;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v1, v1, LSa/I;->q:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Le1/o0;

    .line 9
    .line 10
    iget-object v13, v0, Lg0/J8;->e:Li0/F1;

    .line 11
    .line 12
    iget-object v14, v0, Lg0/J8;->f:Li0/F1;

    .line 13
    .line 14
    invoke-virtual/range {p15 .. p15}, Le1/o0$a;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    invoke-interface/range {p12 .. p12}, Le1/t;->getLayoutDirection()LC1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    iget v1, v0, Lg0/J8;->h:F

    .line 23
    .line 24
    move-object/from16 v2, p15

    .line 25
    .line 26
    invoke-interface {v2, v1}, LC1/d;->e2(F)F

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    move/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v10, p9

    .line 43
    .line 44
    move-object/from16 v11, p10

    .line 45
    .line 46
    move-object/from16 v12, p11

    .line 47
    .line 48
    move/from16 v17, p13

    .line 49
    .line 50
    move/from16 v18, p14

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    move/from16 v2, p1

    .line 54
    .line 55
    invoke-direct/range {v0 .. v19}, Lg0/J8;->w(Le1/o0$a;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Li0/F1;Li0/F1;FLC1/t;ZFF)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LDa/E;->a:LDa/E;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final u(Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le1/s;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le1/s;->s0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final w(Le1/o0$a;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Li0/F1;Li0/F1;FLC1/t;ZFF)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v6, p3

    move-object/from16 v7, p14

    move-object/from16 v0, p16

    move/from16 v2, p18

    const/4 v3, 0x0

    if-eqz p17, :cond_0

    .line 1
    invoke-static/range {p9 .. p9}, Li0/U1;->a(Le1/o0;)I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p11

    .line 2
    invoke-static/range {v8 .. v14}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 3
    invoke-static/range {p12 .. p12}, Li0/U1;->a(Le1/o0;)I

    move-result v4

    sub-int v4, p2, v4

    if-eqz p17, :cond_1

    .line 4
    invoke-static/range {p9 .. p9}, Li0/U1;->a(Le1/o0;)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sub-int/2addr v4, v5

    .line 5
    iget-object v5, v1, Lg0/J8;->g:LG/U0;

    invoke-interface {v5}, LG/U0;->c()F

    move-result v5

    mul-float v5, v5, p15

    invoke-static {v5}, LUa/a;->d(F)I

    move-result v5

    if-eqz p4, :cond_2

    .line 6
    sget-object v8, LF0/c;->a:LF0/c$a;

    invoke-virtual {v8}, LF0/c$a;->i()LF0/c$c;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Le1/o0;->T0()I

    move-result v9

    invoke-interface {v8, v9, v4}, LF0/c$c;->a(II)I

    move-result v8

    add-int v18, v11, v8

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    .line 7
    invoke-static/range {v15 .. v21}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz p9, :cond_b

    if-eqz p17, :cond_3

    move v8, v3

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v8, v1, Lg0/J8;->b:Z

    if-eqz v8, :cond_4

    sget-object v8, LF0/c;->a:LF0/c$a;

    invoke-virtual {v8}, LF0/c$a;->i()LF0/c$c;

    move-result-object v8

    invoke-virtual/range {p9 .. p9}, Le1/o0;->T0()I

    move-result v9

    invoke-interface {v8, v9, v4}, LF0/c$c;->a(II)I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-eqz p17, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p9 .. p9}, Le1/o0;->T0()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    .line 10
    :goto_3
    invoke-static {v8, v3, v2}, LE1/d;->c(IIF)I

    move-result v18

    if-eqz p17, :cond_6

    .line 11
    iget-object v2, v1, Lg0/J8;->c:Lg0/Id;

    invoke-static {v2}, Li0/T2;->m0(Lg0/Id;)LF0/c$b;

    move-result-object v2

    .line 12
    invoke-virtual/range {p9 .. p9}, Le1/o0;->b1()I

    move-result v3

    .line 13
    invoke-interface {v2, v3, v6, v0}, LF0/c$b;->a(IILC1/t;)I

    move-result v17

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p9

    .line 14
    invoke-static/range {v15 .. v21}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_6
    iget-object v3, v1, Lg0/J8;->g:LG/U0;

    invoke-static {v3, v0}, LG/R0;->k(LG/U0;LC1/t;)F

    move-result v3

    mul-float v3, v3, p15

    .line 16
    iget-object v8, v1, Lg0/J8;->g:LG/U0;

    invoke-static {v8, v0}, LG/R0;->j(LG/U0;LC1/t;)F

    move-result v8

    mul-float v8, v8, p15

    const/4 v9, 0x0

    if-nez p4, :cond_7

    move v10, v3

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual/range {p4 .. p4}, Le1/o0;->b1()I

    move-result v10

    int-to-float v10, v10

    sub-float v12, v3, p19

    invoke-static {v12, v9}, LYa/h;->e(FF)F

    move-result v12

    add-float/2addr v10, v12

    :goto_4
    if-nez p5, :cond_8

    move v12, v8

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual/range {p5 .. p5}, Le1/o0;->b1()I

    move-result v12

    int-to-float v12, v12

    sub-float v13, v8, p19

    invoke-static {v13, v9}, LYa/h;->e(FF)F

    move-result v9

    add-float/2addr v12, v9

    .line 19
    :goto_5
    sget-object v9, LC1/t;->q:LC1/t;

    if-ne v0, v9, :cond_9

    move v13, v3

    goto :goto_6

    :cond_9
    move v13, v8

    :goto_6
    if-ne v0, v9, :cond_a

    move v9, v10

    goto :goto_7

    :cond_a
    move v9, v12

    .line 20
    :goto_7
    iget-object v14, v1, Lg0/J8;->c:Lg0/Id;

    invoke-static {v14}, Li0/T2;->i0(Lg0/Id;)LF0/c$b;

    move-result-object v14

    .line 21
    invoke-virtual/range {p9 .. p9}, Le1/o0;->b1()I

    move-result v15

    add-float/2addr v10, v12

    .line 22
    invoke-static {v10}, LUa/a;->d(F)I

    move-result v10

    sub-int v10, v6, v10

    .line 23
    invoke-interface {v14, v15, v10, v0}, LF0/c$b;->a(IILC1/t;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    .line 24
    iget-object v9, v1, Lg0/J8;->c:Lg0/Id;

    invoke-static {v9}, Li0/T2;->m0(Lg0/Id;)LF0/c$b;

    move-result-object v9

    .line 25
    invoke-virtual/range {p9 .. p9}, Le1/o0;->b1()I

    move-result v12

    add-float/2addr v3, v8

    .line 26
    invoke-static {v3}, LUa/a;->d(F)I

    move-result v3

    sub-int v3, v6, v3

    .line 27
    invoke-interface {v9, v12, v3, v0}, LF0/c$b;->a(IILC1/t;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v13

    .line 28
    invoke-static {v10, v0, v2}, LE1/d;->b(FFF)F

    move-result v0

    invoke-static {v0}, LUa/a;->d(F)I

    move-result v17

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p9

    .line 29
    invoke-static/range {v15 .. v21}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    :cond_b
    :goto_8
    if-eqz p6, :cond_c

    .line 30
    invoke-static/range {p4 .. p4}, Li0/U1;->c(Le1/o0;)I

    move-result v17

    move v2, v4

    move v3, v5

    move v0, v11

    move-object/from16 v5, p6

    move-object/from16 v4, p9

    .line 31
    invoke-static/range {v0 .. v5}, Lg0/J8;->x(ILg0/J8;IILe1/o0;Le1/o0;)I

    move-result v18

    .line 32
    new-instance v1, Lg0/G8;

    invoke-direct {v1, v7}, Lg0/G8;-><init>(Li0/F1;)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p6

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    move v2, v4

    move v3, v5

    move v0, v11

    .line 33
    :goto_9
    invoke-static/range {p4 .. p4}, Li0/U1;->c(Le1/o0;)I

    move-result v1

    invoke-static/range {p6 .. p6}, Li0/U1;->c(Le1/o0;)I

    move-result v4

    add-int v17, v1, v4

    move-object/from16 v1, p0

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    .line 34
    invoke-static/range {v0 .. v5}, Lg0/J8;->x(ILg0/J8;IILe1/o0;Le1/o0;)I

    move-result v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p8

    .line 35
    invoke-static/range {v15 .. v21}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    if-eqz p10, :cond_d

    move-object/from16 v1, p0

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 36
    invoke-static/range {v0 .. v5}, Lg0/J8;->x(ILg0/J8;IILe1/o0;Le1/o0;)I

    move-result v18

    .line 37
    new-instance v1, Lg0/H8;

    move-object/from16 v4, p13

    invoke-direct {v1, v4}, Lg0/H8;-><init>(Li0/F1;)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p10

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d
    if-eqz p7, :cond_e

    .line 38
    invoke-static/range {p5 .. p5}, Li0/U1;->c(Le1/o0;)I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual/range {p7 .. p7}, Le1/o0;->b1()I

    move-result v4

    sub-int v17, v1, v4

    move-object/from16 v1, p0

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    .line 39
    invoke-static/range {v0 .. v5}, Lg0/J8;->x(ILg0/J8;IILe1/o0;Le1/o0;)I

    move-result v18

    .line 40
    new-instance v1, Lg0/I8;

    invoke-direct {v1, v7}, Lg0/I8;-><init>(Li0/F1;)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p7

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 41
    invoke-virtual/range {p5 .. p5}, Le1/o0;->b1()I

    move-result v1

    sub-int v1, v6, v1

    .line 42
    sget-object v3, LF0/c;->a:LF0/c$a;

    invoke-virtual {v3}, LF0/c$a;->i()LF0/c$c;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Le1/o0;->T0()I

    move-result v4

    invoke-interface {v3, v4, v2}, LF0/c$c;->a(II)I

    move-result v3

    add-int v11, v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p13, p1

    move-object/from16 p14, p5

    move/from16 p15, v1

    move/from16 p18, v3

    move-object/from16 p19, v4

    move/from16 p17, v5

    move/from16 p16, v11

    .line 43
    invoke-static/range {p13 .. p19}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    :cond_f
    if-eqz p12, :cond_10

    add-int v11, v0, v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p12

    move/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move/from16 p5, v11

    .line 44
    invoke-static/range {p2 .. p8}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method private static final x(ILg0/J8;IILe1/o0;Le1/o0;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Lg0/J8;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LF0/c$a;->i()LF0/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p5}, Le1/o0;->T0()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1, p3, p2}, LF0/c$c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    add-int/2addr p0, p3

    .line 20
    invoke-static {p4}, Li0/U1;->a(Le1/o0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static final y(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final z(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Le1/t;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lg0/F8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/F8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lg0/J8;->q(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g(Le1/t;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lg0/C8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/C8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lg0/J8;->q(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Le1/t;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lg0/E8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/E8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lg0/J8;->p(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v0, Lg0/J8;->d:Li0/F1;

    .line 8
    .line 9
    invoke-interface {v2}, Li0/F1;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Lg0/J8;->g:LG/U0;

    .line 14
    .line 15
    invoke-interface {v2}, LG/U0;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, LC1/d;->O0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide/from16 v3, p3

    .line 31
    .line 32
    invoke-static/range {v3 .. v10}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v3, v14

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v12, 0x0

    .line 44
    move v7, v12

    .line 45
    :goto_0
    if-ge v7, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Le1/P;

    .line 53
    .line 54
    invoke-static {v9}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "Leading"

    .line 59
    .line 60
    invoke-static {v9, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_1
    check-cast v8, Le1/P;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v8, v5, v6}, Le1/P;->x0(J)Le1/o0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v21, 0x0

    .line 83
    .line 84
    :goto_2
    invoke-static/range {v21 .. v21}, Li0/U1;->c(Le1/o0;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static/range {v21 .. v21}, Li0/U1;->a(Le1/o0;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move v9, v12

    .line 101
    :goto_3
    if-ge v9, v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v15, v10

    .line 108
    check-cast v15, Le1/P;

    .line 109
    .line 110
    invoke-static {v15}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const-string v12, "Trailing"

    .line 115
    .line 116
    invoke-static {v15, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    :goto_4
    check-cast v10, Le1/P;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    neg-int v8, v4

    .line 133
    const/16 v19, 0x2

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-wide v15, v5

    .line 140
    move/from16 v17, v8

    .line 141
    .line 142
    invoke-static/range {v15 .. v20}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-interface {v10, v5, v6}, Le1/P;->x0(J)Le1/o0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object/from16 v23, v5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-wide v15, v5

    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    :goto_5
    invoke-static/range {v23 .. v23}, Li0/U1;->c(Le1/o0;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v4, v5

    .line 161
    invoke-static/range {v23 .. v23}, Li0/U1;->a(Le1/o0;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_6
    if-ge v7, v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v9, v8

    .line 181
    check-cast v9, Le1/P;

    .line 182
    .line 183
    invoke-static {v9}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v10, "Prefix"

    .line 188
    .line 189
    invoke-static {v9, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const/4 v8, 0x0

    .line 200
    :goto_7
    check-cast v8, Le1/P;

    .line 201
    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    neg-int v6, v4

    .line 205
    const/16 v19, 0x2

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v17, v6

    .line 212
    .line 213
    invoke-static/range {v15 .. v20}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-interface {v8, v6, v7}, Le1/P;->x0(J)Le1/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object/from16 v24, v6

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/16 v24, 0x0

    .line 225
    .line 226
    :goto_8
    invoke-static/range {v24 .. v24}, Li0/U1;->c(Le1/o0;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/2addr v4, v6

    .line 231
    invoke-static/range {v24 .. v24}, Li0/U1;->a(Le1/o0;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_9
    if-ge v7, v6, :cond_a

    .line 245
    .line 246
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v9, v8

    .line 251
    check-cast v9, Le1/P;

    .line 252
    .line 253
    invoke-static {v9}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v10, "Suffix"

    .line 258
    .line 259
    invoke-static {v9, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    const/4 v8, 0x0

    .line 270
    :goto_a
    check-cast v8, Le1/P;

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    neg-int v6, v4

    .line 275
    const/16 v19, 0x2

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v17, v6

    .line 282
    .line 283
    invoke-static/range {v15 .. v20}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    move-wide v9, v15

    .line 288
    invoke-interface {v8, v6, v7}, Le1/P;->x0(J)Le1/o0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v25, v6

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_b
    move-wide v9, v15

    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    :goto_b
    invoke-static/range {v25 .. v25}, Li0/U1;->c(Le1/o0;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    add-int/2addr v4, v6

    .line 303
    invoke-static/range {v25 .. v25}, Li0/U1;->a(Le1/o0;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_c
    if-ge v7, v6, :cond_d

    .line 317
    .line 318
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v12, v8

    .line 323
    check-cast v12, Le1/P;

    .line 324
    .line 325
    invoke-static {v12}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-string v15, "Label"

    .line 330
    .line 331
    invoke-static {v12, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_c

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    const/4 v8, 0x0

    .line 342
    :goto_d
    check-cast v8, Le1/P;

    .line 343
    .line 344
    new-instance v12, LSa/I;

    .line 345
    .line 346
    invoke-direct {v12}, LSa/I;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, Lg0/J8;->g:LG/U0;

    .line 350
    .line 351
    invoke-interface {v1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v6, v7}, LG/U0;->d(LC1/t;)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-interface {v1, v6}, LC1/d;->O0(F)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget-object v7, v0, Lg0/J8;->g:LG/U0;

    .line 364
    .line 365
    invoke-interface {v1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-interface {v7, v15}, LG/U0;->b(LC1/t;)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-interface {v1, v7}, LC1/d;->O0(F)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v6, v7

    .line 378
    add-int v7, v4, v6

    .line 379
    .line 380
    invoke-static {v7, v6, v11}, LE1/d;->c(IIF)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    neg-int v6, v6

    .line 385
    neg-int v7, v2

    .line 386
    invoke-static {v9, v10, v6, v7}, LC1/c;->i(JII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    if-eqz v8, :cond_e

    .line 391
    .line 392
    invoke-interface {v8, v6, v7}, Le1/P;->x0(J)Le1/o0;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_e

    .line 397
    :cond_e
    const/4 v6, 0x0

    .line 398
    :goto_e
    iput-object v6, v12, LSa/I;->q:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    invoke-virtual {v6}, Le1/o0;->b1()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-float v7, v7

    .line 407
    invoke-virtual {v6}, Le1/o0;->T0()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    int-to-float v6, v6

    .line 412
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    int-to-long v7, v7

    .line 417
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    int-to-long v13, v6

    .line 422
    const/16 v6, 0x20

    .line 423
    .line 424
    shl-long v6, v7, v6

    .line 425
    .line 426
    const-wide v15, 0xffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    and-long/2addr v13, v15

    .line 432
    or-long/2addr v6, v13

    .line 433
    invoke-static {v6, v7}, LM0/k;->d(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    goto :goto_f

    .line 438
    :cond_f
    sget-object v6, LM0/k;->b:LM0/k$a;

    .line 439
    .line 440
    invoke-virtual {v6}, LM0/k$a;->b()J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    :goto_f
    iget-object v8, v0, Lg0/J8;->a:Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-static {v6, v7}, LM0/k;->c(J)LM0/k;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v7, 0x0

    .line 458
    :goto_10
    if-ge v7, v6, :cond_11

    .line 459
    .line 460
    move-object/from16 v14, p2

    .line 461
    .line 462
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    move-object v13, v8

    .line 467
    check-cast v13, Le1/P;

    .line 468
    .line 469
    invoke-static {v13}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const-string v15, "Supporting"

    .line 474
    .line 475
    invoke-static {v13, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_10

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_11
    move-object/from16 v14, p2

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    :goto_11
    move-object v13, v8

    .line 489
    check-cast v13, Le1/P;

    .line 490
    .line 491
    if-eqz v13, :cond_12

    .line 492
    .line 493
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-interface {v13, v6}, Le1/s;->V(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    goto :goto_12

    .line 502
    :cond_12
    const/4 v6, 0x0

    .line 503
    :goto_12
    iget-object v7, v12, LSa/I;->q:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Le1/o0;

    .line 506
    .line 507
    invoke-static {v7}, Li0/U1;->a(Le1/o0;)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    div-int/lit8 v7, v7, 0x2

    .line 512
    .line 513
    iget-object v8, v0, Lg0/J8;->g:LG/U0;

    .line 514
    .line 515
    invoke-interface {v8}, LG/U0;->c()F

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-interface {v1, v8}, LC1/d;->O0(F)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    neg-int v4, v4

    .line 528
    neg-int v8, v2

    .line 529
    sub-int/2addr v8, v7

    .line 530
    sub-int/2addr v8, v6

    .line 531
    move-wide/from16 v0, p3

    .line 532
    .line 533
    invoke-static {v0, v1, v4, v8}, LC1/c;->i(JII)J

    .line 534
    .line 535
    .line 536
    move-result-wide v27

    .line 537
    const/16 v33, 0xb

    .line 538
    .line 539
    const/16 v34, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    invoke-static/range {v27 .. v34}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/4 v4, 0x0

    .line 558
    :goto_13
    const-string v27, "Collection contains no element matching the predicate."

    .line 559
    .line 560
    if-ge v4, v3, :cond_1c

    .line 561
    .line 562
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Le1/P;

    .line 567
    .line 568
    invoke-static {v6}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const-string v15, "TextField"

    .line 573
    .line 574
    invoke-static {v8, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_1b

    .line 579
    .line 580
    invoke-interface {v6, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 581
    .line 582
    .line 583
    move-result-object v28

    .line 584
    const/16 v41, 0xe

    .line 585
    .line 586
    const/16 v42, 0x0

    .line 587
    .line 588
    const/16 v37, 0x0

    .line 589
    .line 590
    const/16 v38, 0x0

    .line 591
    .line 592
    const/16 v39, 0x0

    .line 593
    .line 594
    const/16 v40, 0x0

    .line 595
    .line 596
    move-wide/from16 v35, v0

    .line 597
    .line 598
    invoke-static/range {v35 .. v42}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    move-object/from16 v29, v14

    .line 603
    .line 604
    check-cast v29, Ljava/util/Collection;

    .line 605
    .line 606
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/4 v4, 0x0

    .line 611
    :goto_14
    if-ge v4, v3, :cond_14

    .line 612
    .line 613
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    move-object v8, v6

    .line 618
    check-cast v8, Le1/P;

    .line 619
    .line 620
    invoke-static {v8}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const-string v15, "Hint"

    .line 625
    .line 626
    invoke-static {v8, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_13

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_14
    const/4 v6, 0x0

    .line 637
    :goto_15
    check-cast v6, Le1/P;

    .line 638
    .line 639
    if-eqz v6, :cond_15

    .line 640
    .line 641
    invoke-interface {v6, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v30, v0

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_15
    const/16 v30, 0x0

    .line 649
    .line 650
    :goto_16
    invoke-static/range {v28 .. v28}, Li0/U1;->a(Le1/o0;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static/range {v30 .. v30}, Li0/U1;->a(Le1/o0;)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    add-int/2addr v0, v7

    .line 663
    add-int/2addr v0, v2

    .line 664
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    invoke-static/range {v21 .. v21}, Li0/U1;->c(Le1/o0;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static/range {v23 .. v23}, Li0/U1;->c(Le1/o0;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static/range {v24 .. v24}, Li0/U1;->c(Le1/o0;)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static/range {v25 .. v25}, Li0/U1;->c(Le1/o0;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual/range {v28 .. v28}, Le1/o0;->b1()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    iget-object v0, v12, LSa/I;->q:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Le1/o0;

    .line 691
    .line 692
    invoke-static {v0}, Li0/U1;->c(Le1/o0;)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-static/range {v30 .. v30}, Li0/U1;->c(Le1/o0;)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move-wide/from16 v16, v9

    .line 705
    .line 706
    move-wide/from16 v9, p3

    .line 707
    .line 708
    invoke-direct/range {v0 .. v11}, Lg0/J8;->o(LC1/d;IIIIIIIJF)I

    .line 709
    .line 710
    .line 711
    move-result v34

    .line 712
    neg-int v0, v15

    .line 713
    const/16 v19, 0x1

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    move-wide/from16 v15, v16

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    move/from16 v18, v0

    .line 722
    .line 723
    invoke-static/range {v15 .. v20}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v31

    .line 727
    const/16 v37, 0x9

    .line 728
    .line 729
    const/16 v38, 0x0

    .line 730
    .line 731
    const/16 v33, 0x0

    .line 732
    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    const/16 v36, 0x0

    .line 736
    .line 737
    invoke-static/range {v31 .. v38}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    move/from16 v15, v34

    .line 742
    .line 743
    if-eqz v13, :cond_16

    .line 744
    .line 745
    invoke-interface {v13, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    move-object/from16 v26, v13

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_16
    const/16 v26, 0x0

    .line 753
    .line 754
    :goto_17
    invoke-static/range {v26 .. v26}, Li0/U1;->a(Le1/o0;)I

    .line 755
    .line 756
    .line 757
    move-result v16

    .line 758
    invoke-static/range {v21 .. v21}, Li0/U1;->a(Le1/o0;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static/range {v23 .. v23}, Li0/U1;->a(Le1/o0;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-static/range {v24 .. v24}, Li0/U1;->a(Le1/o0;)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static/range {v25 .. v25}, Li0/U1;->a(Le1/o0;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-virtual/range {v28 .. v28}, Le1/o0;->T0()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    iget-object v0, v12, LSa/I;->q:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Le1/o0;

    .line 781
    .line 782
    invoke-static {v0}, Li0/U1;->a(Le1/o0;)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static/range {v30 .. v30}, Li0/U1;->a(Le1/o0;)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    invoke-static/range {v26 .. v26}, Li0/U1;->a(Le1/o0;)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    move-object v0, v12

    .line 795
    const/4 v12, 0x0

    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    move-object/from16 v17, v0

    .line 799
    .line 800
    move v13, v11

    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    move-object/from16 v0, p0

    .line 804
    .line 805
    move-wide/from16 v10, p3

    .line 806
    .line 807
    invoke-direct/range {v0 .. v13}, Lg0/J8;->n(LC1/d;IIIIIIIIJZF)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    move v11, v13

    .line 812
    sub-int v0, v2, v16

    .line 813
    .line 814
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    move/from16 v3, v22

    .line 819
    .line 820
    :goto_18
    if-ge v3, v1, :cond_1a

    .line 821
    .line 822
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Le1/P;

    .line 827
    .line 828
    invoke-static {v4}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const-string v6, "Container"

    .line 833
    .line 834
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_19

    .line 839
    .line 840
    const v1, 0x7fffffff

    .line 841
    .line 842
    .line 843
    if-eq v15, v1, :cond_17

    .line 844
    .line 845
    move v3, v15

    .line 846
    goto :goto_19

    .line 847
    :cond_17
    move/from16 v3, v22

    .line 848
    .line 849
    :goto_19
    if-eq v0, v1, :cond_18

    .line 850
    .line 851
    move v1, v0

    .line 852
    goto :goto_1a

    .line 853
    :cond_18
    move/from16 v1, v22

    .line 854
    .line 855
    :goto_1a
    invoke-static {v3, v15, v1, v0}, LC1/c;->a(IIII)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    invoke-interface {v4, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v4, Lg0/D8;

    .line 864
    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    move-object/from16 v13, p1

    .line 868
    .line 869
    move v14, v12

    .line 870
    move v3, v15

    .line 871
    move-object/from16 v9, v17

    .line 872
    .line 873
    move-object/from16 v5, v23

    .line 874
    .line 875
    move-object/from16 v6, v24

    .line 876
    .line 877
    move-object/from16 v7, v25

    .line 878
    .line 879
    move-object/from16 v12, v26

    .line 880
    .line 881
    move-object/from16 v8, v28

    .line 882
    .line 883
    move-object/from16 v10, v30

    .line 884
    .line 885
    move v15, v11

    .line 886
    move-object v11, v0

    .line 887
    move-object v0, v4

    .line 888
    move-object/from16 v4, v21

    .line 889
    .line 890
    invoke-direct/range {v0 .. v15}, Lg0/D8;-><init>(Lg0/J8;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;LSa/I;Le1/o0;Le1/o0;Le1/o0;Le1/T;ZF)V

    .line 891
    .line 892
    .line 893
    move v15, v3

    .line 894
    const/4 v5, 0x4

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v3, 0x0

    .line 897
    move-object v4, v0

    .line 898
    move v1, v15

    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :cond_19
    move v4, v2

    .line 907
    move v5, v12

    .line 908
    move-object/from16 v6, v21

    .line 909
    .line 910
    move-object/from16 v8, v23

    .line 911
    .line 912
    move-object/from16 v9, v24

    .line 913
    .line 914
    move-object/from16 v10, v25

    .line 915
    .line 916
    move-object/from16 v12, v26

    .line 917
    .line 918
    move-object/from16 v2, v28

    .line 919
    .line 920
    move-object/from16 v26, v30

    .line 921
    .line 922
    add-int/lit8 v3, v3, 0x1

    .line 923
    .line 924
    move v2, v4

    .line 925
    move-object/from16 v26, v12

    .line 926
    .line 927
    move v12, v5

    .line 928
    goto :goto_18

    .line 929
    :cond_1a
    invoke-static/range {v27 .. v27}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 930
    .line 931
    .line 932
    new-instance v0, LDa/g;

    .line 933
    .line 934
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_1b
    move-wide/from16 v35, v0

    .line 939
    .line 940
    move-wide v15, v9

    .line 941
    move-object/from16 v17, v12

    .line 942
    .line 943
    move-object/from16 v6, v21

    .line 944
    .line 945
    move-object/from16 v8, v23

    .line 946
    .line 947
    move-object/from16 v9, v24

    .line 948
    .line 949
    move-object/from16 v10, v25

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    move-wide v9, v15

    .line 956
    goto/16 :goto_13

    .line 957
    .line 958
    :cond_1c
    invoke-static/range {v27 .. v27}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 959
    .line 960
    .line 961
    new-instance v0, LDa/g;

    .line 962
    .line 963
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 964
    .line 965
    .line 966
    throw v0
.end method

.method public k(Le1/t;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lg0/B8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/B8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lg0/J8;->p(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
