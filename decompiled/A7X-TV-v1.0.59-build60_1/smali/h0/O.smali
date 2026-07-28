.class final Lh0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/O$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:F

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh0/O;->a:I

    .line 6
    .line 7
    iput v0, p0, Lh0/O;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh0/O;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final c(IFIIFFFLjava/util/List;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh0/O$a;

    .line 20
    .line 21
    new-instance v14, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lh0/O$a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v0, v3, v4}, Lh0/O;->g(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lh0/O$a;->a()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v6, v5

    .line 42
    div-float/2addr v3, v6

    .line 43
    sub-float v3, v4, v3

    .line 44
    .line 45
    :goto_0
    move v9, v3

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Lh0/O$a;->a()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v3, v4, v12}, Lh0/O;->h(FFF)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lh0/O$a;->a()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v6, v5

    .line 63
    div-float/2addr v3, v6

    .line 64
    add-float/2addr v3, v4

    .line 65
    sub-float/2addr v3, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v2

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    new-instance v2, Lh0/K;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    invoke-virtual {v6}, Lh0/O$a;->a()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-gt v10, v1, :cond_2

    .line 80
    .line 81
    if-gt v1, v11, :cond_2

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    move/from16 v6, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v8, v6

    .line 88
    move v6, v7

    .line 89
    :goto_2
    invoke-virtual {v8}, Lh0/O$a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    move v7, v8

    .line 96
    const/4 v8, 0x1

    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    move/from16 v15, v18

    .line 102
    .line 103
    invoke-direct/range {v2 .. v9}, Lh0/K;-><init>(FFFZZZF)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    int-to-float v2, v15

    .line 110
    div-float v3, p5, v2

    .line 111
    .line 112
    sub-float v4, p2, v3

    .line 113
    .line 114
    sub-float v4, v4, p7

    .line 115
    .line 116
    add-int/lit8 v5, v1, -0x1

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v5, v6}, LYa/h;->u(II)LYa/e;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move v6, v4

    .line 128
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    move-object v7, v5

    .line 135
    check-cast v7, LEa/O;

    .line 136
    .line 137
    invoke-virtual {v7}, LEa/O;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lh0/O$a;

    .line 146
    .line 147
    invoke-virtual {v8}, Lh0/O$a;->a()F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    div-float/2addr v9, v2

    .line 152
    sub-float v9, v4, v9

    .line 153
    .line 154
    sub-float v22, v6, v3

    .line 155
    .line 156
    invoke-virtual {v8}, Lh0/O$a;->a()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-direct {v0, v15, v9}, Lh0/O;->g(FF)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_3

    .line 165
    .line 166
    invoke-virtual {v8}, Lh0/O$a;->a()F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    div-float/2addr v15, v2

    .line 171
    sub-float v15, v9, v15

    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    move/from16 v26, v15

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    const/16 v26, 0x0

    .line 181
    .line 182
    :goto_4
    new-instance v19, Lh0/K;

    .line 183
    .line 184
    invoke-virtual {v8}, Lh0/O$a;->a()F

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-gt v10, v7, :cond_4

    .line 189
    .line 190
    if-gt v7, v11, :cond_4

    .line 191
    .line 192
    move/from16 v23, v16

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    const/16 v23, 0x0

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v8}, Lh0/O$a;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    move/from16 v21, v9

    .line 204
    .line 205
    invoke-direct/range {v19 .. v26}, Lh0/K;-><init>(FFFZZZF)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v7, v19

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-interface {v14, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lh0/O$a;->a()F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-float v7, v7, p7

    .line 219
    .line 220
    sub-float/2addr v4, v7

    .line 221
    add-float v7, p5, p7

    .line 222
    .line 223
    sub-float/2addr v6, v7

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const/4 v9, 0x0

    .line 226
    add-float v4, p2, v3

    .line 227
    .line 228
    add-float v4, v4, p7

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v1, v5}, LYa/h;->x(II)LYa/g;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move v5, v4

    .line 245
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    move-object v6, v1

    .line 252
    check-cast v6, LEa/O;

    .line 253
    .line 254
    invoke-virtual {v6}, LEa/O;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lh0/O$a;

    .line 263
    .line 264
    invoke-virtual {v7}, Lh0/O$a;->a()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    div-float/2addr v8, v2

    .line 269
    add-float/2addr v8, v4

    .line 270
    add-float v22, v5, v3

    .line 271
    .line 272
    invoke-virtual {v7}, Lh0/O$a;->a()F

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-direct {v0, v15, v8, v12}, Lh0/O;->h(FFF)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_6

    .line 281
    .line 282
    invoke-virtual {v7}, Lh0/O$a;->a()F

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    div-float/2addr v15, v2

    .line 287
    add-float/2addr v15, v8

    .line 288
    sub-float/2addr v15, v12

    .line 289
    move/from16 v26, v15

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_6
    const/16 v26, 0x0

    .line 293
    .line 294
    :goto_7
    new-instance v19, Lh0/K;

    .line 295
    .line 296
    invoke-virtual {v7}, Lh0/O$a;->a()F

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    if-gt v10, v6, :cond_7

    .line 301
    .line 302
    if-gt v6, v11, :cond_7

    .line 303
    .line 304
    move/from16 v23, v16

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_7
    move/from16 v23, v9

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v7}, Lh0/O$a;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move/from16 v21, v8

    .line 316
    .line 317
    invoke-direct/range {v19 .. v26}, Lh0/K;-><init>(FFFZZZF)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, v19

    .line 321
    .line 322
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lh0/O$a;->a()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-float v6, v6, p7

    .line 330
    .line 331
    add-float/2addr v4, v6

    .line 332
    add-float v6, p5, p7

    .line 333
    .line 334
    add-float/2addr v5, v6

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    return-object v14
.end method

.method private final f()I
    .locals 4

    .line 1
    iget v0, p0, Lh0/O;->a:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lh0/O;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, LEa/u;->p(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lh0/O;->e:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh0/O$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh0/O$a;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lh0/O;->b:F

    .line 26
    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private final g(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr p2, p1

    .line 12
    cmpl-float p1, p2, v1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final h(FFF)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 5
    .line 6
    cmpg-float v0, v0, p3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    cmpl-float p1, p2, p3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public b(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/O;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lh0/O$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lh0/O$a;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lh0/O;->b:F

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lh0/O;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, LEa/u;->p(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lh0/O;->a:I

    .line 24
    .line 25
    iput p1, p0, Lh0/O;->b:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(FFI)Lh0/L;
    .locals 9

    .line 1
    invoke-direct {p0}, Lh0/O;->f()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v0, p0, Lh0/O;->a:I

    .line 6
    .line 7
    sub-int v1, v4, v0

    .line 8
    .line 9
    iput v0, p0, Lh0/O;->c:I

    .line 10
    .line 11
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh0/b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p3, v2}, Lh0/b;->e(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    rem-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    xor-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    neg-int v5, v0

    .line 35
    or-int/2addr v5, v0

    .line 36
    and-int/2addr v2, v5

    .line 37
    shr-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p3, p2, p3

    .line 47
    .line 48
    :goto_0
    div-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p2

    .line 52
    int-to-float v2, v3

    .line 53
    div-float v3, p1, v2

    .line 54
    .line 55
    iget v5, p0, Lh0/O;->b:F

    .line 56
    .line 57
    div-float/2addr v5, v2

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v5, v1

    .line 60
    sub-float/2addr v3, v5

    .line 61
    sub-float/2addr v3, p3

    .line 62
    sub-float/2addr v3, v0

    .line 63
    :goto_1
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Lh0/b$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, Lh0/b;->e(II)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget p3, p0, Lh0/O;->b:F

    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    div-float/2addr p3, v0

    .line 79
    sub-float v3, p1, p3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p3, p0, Lh0/O;->b:F

    .line 83
    .line 84
    int-to-float v0, v3

    .line 85
    div-float v3, p3, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput v2, p0, Lh0/O;->d:F

    .line 89
    .line 90
    iget v1, p0, Lh0/O;->c:I

    .line 91
    .line 92
    iget v3, p0, Lh0/O;->a:I

    .line 93
    .line 94
    iget v5, p0, Lh0/O;->b:F

    .line 95
    .line 96
    iget-object v8, p0, Lh0/O;->e:Ljava/util/List;

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move v6, p1

    .line 100
    move v7, p2

    .line 101
    invoke-direct/range {v0 .. v8}, Lh0/O;->c(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lh0/L;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lh0/L;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final e(FFIF)Lh0/L;
    .locals 9

    .line 1
    iget v3, p0, Lh0/O;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lh0/O;->f()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v5, p0, Lh0/O;->b:F

    .line 8
    .line 9
    iget-object v8, p0, Lh0/O;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lh0/O;->c(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lh0/L;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lh0/L;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
