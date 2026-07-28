.class public final Lg0/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/N5;


# static fields
.field public static final a:Lg0/K3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/K3;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/K3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/K3;->a:Lg0/K3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lg0/O5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/K3;->k(Lg0/O5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lg0/K3;Lg0/O5;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/K3;->o(Lg0/K3;Lg0/O5;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL0/t;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/K3;->m(LL0/t;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm0/a1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/K3;->n(Lm0/a1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lm0/a1;
    .locals 1

    .line 1
    invoke-static {}, Lg0/K3;->h()Lm0/a1;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h()Lm0/a1;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final i(Lm0/a1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lm0/a1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final k(Lg0/O5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/O5;->h()Lg0/I5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lg0/I5;->getState()Lg0/L5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lg0/L5;->getOffset()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    cmpg-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final l(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(LL0/t;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LL0/t;->h(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final n(Lm0/a1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/K3;->j(Lm0/a1;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(Lg0/K3;Lg0/O5;ILm0/r;I)LDa/E;
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
    invoke-virtual {p0, p1, p3, p2}, Lg0/K3;->a(Lg0/O5;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Lg0/O5;Lm0/r;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x389b5bac

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v7

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v15, v4, v5}, Lm0/r;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    invoke-static {}, Lm0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "androidx.compose.material3.DefaultHorizontalFloatingToolbarOverride.HorizontalFloatingToolbar (FloatingToolbar.kt:209)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v15, v7}, Lg0/H5;->c0(Lm0/r;I)Lm0/F2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v4, v8, :cond_4

    .line 77
    .line 78
    new-instance v4, Lg0/F3;

    .line 79
    .line 80
    invoke-direct {v4}, Lg0/F3;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v15, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v4, LRa/a;

    .line 87
    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    invoke-static {v3, v4, v15, v8}, LB0/f;->k([Ljava/lang/Object;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lm0/a1;

    .line 95
    .line 96
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v4, v8, :cond_5

    .line 105
    .line 106
    new-instance v4, Lg0/G3;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lg0/G3;-><init>(Lg0/O5;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v15, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v4, Lm0/F2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lg0/O5;->g()LF0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4}, Lg0/K3;->l(Lm0/F2;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const v4, 0x7f336774

    .line 131
    .line 132
    .line 133
    invoke-interface {v15, v4}, Lm0/r;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 137
    .line 138
    .line 139
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const v4, 0x7f336a70

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v4}, Lm0/r;->V(I)V

    .line 146
    .line 147
    .line 148
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 149
    .line 150
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v9, v10, :cond_7

    .line 159
    .line 160
    new-instance v9, Lg0/H3;

    .line 161
    .line 162
    invoke-direct {v9}, Lg0/H3;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v4, v9}, LL0/w;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v8, v4}, LF0/m;->X(LF0/m;)LF0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3}, Lg0/K3;->i(Lm0/a1;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    invoke-static {v2}, Lg0/K3;->g(Lm0/F2;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lg0/O5;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v6, v7

    .line 201
    :cond_9
    :goto_4
    invoke-interface {v15, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v8, v5, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v8, Lg0/I3;

    .line 218
    .line 219
    invoke-direct {v8, v3}, Lg0/I3;-><init>(Lm0/a1;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    move-object v5, v8

    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    move v4, v6

    .line 230
    invoke-virtual {v0}, Lg0/O5;->b()Lg0/c5;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0}, Lg0/O5;->d()LG/U0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v2}, Lg0/K3;->g(Lm0/F2;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Lg0/O5;->h()Lg0/I5;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    move-object v8, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const/4 v2, 0x0

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    invoke-virtual {v0}, Lg0/O5;->i()LN0/V1;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v0}, Lg0/O5;->f()LRa/o;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v0}, Lg0/O5;->j()LRa/o;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v0}, Lg0/O5;->e()F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v0}, Lg0/O5;->a()F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v0}, Lg0/O5;->c()LRa/o;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    invoke-static/range {v3 .. v17}, Lg0/H5;->Z(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lm0/r;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lm0/t;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    invoke-static {}, Lm0/t;->n()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    invoke-interface {v15}, Lm0/r;->L()V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_7
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    new-instance v3, Lg0/J3;

    .line 303
    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    invoke-direct {v3, v4, v0, v1}, Lg0/J3;-><init>(Lg0/K3;Lg0/O5;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    move-object/from16 v4, p0

    .line 314
    .line 315
    return-void
.end method
