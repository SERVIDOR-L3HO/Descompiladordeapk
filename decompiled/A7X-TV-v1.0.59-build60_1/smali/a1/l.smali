.class public final La1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/l$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;

.field private final e:Ls/C;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:LM0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La1/l;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ls/C;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Ls/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La1/l;->e:Ls/C;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, La1/l;->f:I

    .line 37
    .line 38
    iput v0, p0, La1/l;->g:I

    .line 39
    .line 40
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    iget-wide v3, p0, La1/l;->a:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, La1/l;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    iget-wide v5, p0, La1/l;->a:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, La1/l;->a:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, La1/l;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, La1/l;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, La1/l;->f:I

    .line 29
    .line 30
    iput p1, p0, La1/l;->g:I

    .line 31
    .line 32
    iget-object p1, p0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final e(La1/T;Landroid/view/MotionEvent;LM0/e;IZ)La1/G;
    .locals 43

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v4}, La1/l;->g(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v8, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v11

    .line 48
    or-long/2addr v4, v8

    .line 49
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v8, 0x1d

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, LM0/e;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move-wide/from16 v16, v13

    .line 64
    .line 65
    move v14, v10

    .line 66
    move-wide/from16 v9, v16

    .line 67
    .line 68
    move-wide/from16 v16, v11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move v14, v10

    .line 84
    move-wide/from16 v16, v11

    .line 85
    .line 86
    int-to-long v10, v9

    .line 87
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-long v12, v9

    .line 92
    shl-long v9, v10, v14

    .line 93
    .line 94
    and-long v11, v12, v16

    .line 95
    .line 96
    or-long/2addr v9, v11

    .line 97
    invoke-static {v9, v10}, LM0/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    :goto_0
    invoke-interface {v1, v9, v10}, La1/T;->i(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    :goto_1
    move-wide v12, v11

    .line 106
    :goto_2
    move-wide v10, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    move v14, v10

    .line 109
    move-wide/from16 v16, v11

    .line 110
    .line 111
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v9, v8, :cond_3

    .line 114
    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, LM0/e;->t()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    sget-object v9, La1/m;->a:La1/m;

    .line 123
    .line 124
    invoke-virtual {v9, v2, v3}, La1/m;->a(Landroid/view/MotionEvent;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    :goto_3
    invoke-interface {v1, v9, v10}, La1/T;->i(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1, v4, v5}, La1/T;->m(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_2

    .line 139
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v9, 0x3

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    move/from16 v18, v14

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v1, v14, :cond_7

    .line 150
    .line 151
    const/4 v14, 0x2

    .line 152
    if-eq v1, v14, :cond_6

    .line 153
    .line 154
    if-eq v1, v9, :cond_5

    .line 155
    .line 156
    const/4 v14, 0x4

    .line 157
    if-eq v1, v14, :cond_4

    .line 158
    .line 159
    sget-object v1, La1/S;->b:La1/S$a;

    .line 160
    .line 161
    invoke-virtual {v1}, La1/S$a;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    sget-object v1, La1/S;->b:La1/S$a;

    .line 167
    .line 168
    invoke-virtual {v1}, La1/S$a;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    sget-object v1, La1/S;->b:La1/S$a;

    .line 174
    .line 175
    invoke-virtual {v1}, La1/S$a;->b()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    sget-object v1, La1/S;->b:La1/S$a;

    .line 181
    .line 182
    invoke-virtual {v1}, La1/S$a;->c()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    sget-boolean v1, LF0/h;->k:Z

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/16 v1, 0x2002

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const v1, 0x100008

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    :cond_8
    iget-boolean v1, v0, La1/l;->h:Z

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-boolean v1, v0, La1/l;->i:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    sget-object v1, La1/S;->b:La1/S$a;

    .line 218
    .line 219
    invoke-virtual {v1}, La1/S$a;->d()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_5
    sget-object v1, La1/S;->b:La1/S$a;

    .line 225
    .line 226
    invoke-virtual {v1}, La1/S$a;->b()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    sget-object v1, La1/S;->b:La1/S$a;

    .line 232
    .line 233
    invoke-virtual {v1}, La1/S$a;->d()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move/from16 v18, v14

    .line 239
    .line 240
    sget-object v1, La1/S;->b:La1/S$a;

    .line 241
    .line 242
    invoke-virtual {v1}, La1/S$a;->e()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    move/from16 v20, v1

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_7
    const/16 v22, 0x0

    .line 263
    .line 264
    const/high16 v24, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    if-ge v8, v9, :cond_11

    .line 269
    .line 270
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 271
    .line 272
    .line 273
    move-result v26

    .line 274
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 275
    .line 276
    .line 277
    move-result v27

    .line 278
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v28

    .line 282
    const v29, 0x7fffffff

    .line 283
    .line 284
    .line 285
    and-int v1, v28, v29

    .line 286
    .line 287
    move-wide/from16 v30, v4

    .line 288
    .line 289
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 290
    .line 291
    if-ge v1, v4, :cond_10

    .line 292
    .line 293
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    and-int v1, v1, v29

    .line 298
    .line 299
    if-ge v1, v4, :cond_10

    .line 300
    .line 301
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-long v4, v1

    .line 306
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move-wide/from16 v26, v4

    .line 311
    .line 312
    int-to-long v4, v1

    .line 313
    shl-long v26, v26, v18

    .line 314
    .line 315
    and-long v4, v4, v16

    .line 316
    .line 317
    or-long v4, v26, v4

    .line 318
    .line 319
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v35

    .line 323
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v33

    .line 327
    const/16 v1, 0x34

    .line 328
    .line 329
    invoke-virtual {v2, v1, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    cmpl-float v4, v4, v25

    .line 342
    .line 343
    if-lez v4, :cond_d

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    :cond_d
    if-eqz v22, :cond_e

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    :cond_e
    move/from16 v37, v24

    .line 354
    .line 355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v4, 0x1d

    .line 358
    .line 359
    if-lt v1, v4, :cond_f

    .line 360
    .line 361
    invoke-static {v2}, La1/i;->a(Landroid/view/MotionEvent;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v4, 0x3

    .line 366
    if-ne v1, v4, :cond_f

    .line 367
    .line 368
    const/16 v1, 0x32

    .line 369
    .line 370
    invoke-virtual {v2, v1, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v4, 0x33

    .line 375
    .line 376
    invoke-virtual {v2, v4, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    move/from16 v21, v4

    .line 385
    .line 386
    int-to-long v4, v1

    .line 387
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    move-wide/from16 v21, v4

    .line 392
    .line 393
    int-to-long v4, v1

    .line 394
    shl-long v21, v21, v18

    .line 395
    .line 396
    and-long v4, v4, v16

    .line 397
    .line 398
    or-long v4, v21, v4

    .line 399
    .line 400
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    :goto_8
    move-wide/from16 v38, v4

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_f
    sget-object v1, LM0/e;->b:LM0/e$a;

    .line 408
    .line 409
    invoke-virtual {v1}, LM0/e$a;->c()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    goto :goto_8

    .line 414
    :goto_9
    new-instance v32, La1/d;

    .line 415
    .line 416
    const/16 v42, 0x0

    .line 417
    .line 418
    move-wide/from16 v40, v35

    .line 419
    .line 420
    invoke-direct/range {v32 .. v42}, La1/d;-><init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v32

    .line 424
    .line 425
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    move-wide/from16 v4, v30

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_11
    move-wide/from16 v30, v4

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v4, 0x8

    .line 441
    .line 442
    if-ne v1, v4, :cond_12

    .line 443
    .line 444
    const/16 v1, 0xa

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/16 v4, 0x9

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    neg-float v4, v4

    .line 457
    add-float v4, v4, v25

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-long v8, v1

    .line 464
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-long v4, v1

    .line 469
    shl-long v8, v8, v18

    .line 470
    .line 471
    and-long v4, v4, v16

    .line 472
    .line 473
    or-long/2addr v4, v8

    .line 474
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    goto :goto_a

    .line 479
    :cond_12
    sget-object v1, LM0/e;->b:LM0/e$a;

    .line 480
    .line 481
    invoke-virtual {v1}, LM0/e$a;->c()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    :goto_a
    sget-boolean v1, LF0/h;->k:Z

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    const/16 v8, 0x1d

    .line 492
    .line 493
    if-lt v1, v8, :cond_14

    .line 494
    .line 495
    invoke-static {v2}, La1/i;->a(Landroid/view/MotionEvent;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v8, 0x5

    .line 500
    if-ne v1, v8, :cond_14

    .line 501
    .line 502
    const/16 v1, 0x34

    .line 503
    .line 504
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    cmpl-float v8, v8, v25

    .line 517
    .line 518
    if-lez v8, :cond_13

    .line 519
    .line 520
    move-object/from16 v22, v1

    .line 521
    .line 522
    :cond_13
    if-eqz v22, :cond_14

    .line 523
    .line 524
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v24

    .line 528
    :cond_14
    sget-boolean v1, LF0/h;->k:Z

    .line 529
    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v8, 0x1d

    .line 535
    .line 536
    if-lt v1, v8, :cond_15

    .line 537
    .line 538
    invoke-static {v2}, La1/i;->a(Landroid/view/MotionEvent;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v8, 0x3

    .line 543
    if-ne v1, v8, :cond_15

    .line 544
    .line 545
    const/16 v1, 0x32

    .line 546
    .line 547
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/16 v8, 0x33

    .line 552
    .line 553
    invoke-virtual {v2, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    move-wide/from16 v21, v4

    .line 562
    .line 563
    int-to-long v4, v1

    .line 564
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    int-to-long v8, v1

    .line 569
    shl-long v4, v4, v18

    .line 570
    .line 571
    and-long v8, v8, v16

    .line 572
    .line 573
    or-long/2addr v4, v8

    .line 574
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    goto :goto_b

    .line 579
    :cond_15
    move-wide/from16 v21, v4

    .line 580
    .line 581
    sget-object v1, LM0/e;->b:LM0/e$a;

    .line 582
    .line 583
    invoke-virtual {v1}, LM0/e$a;->c()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    :goto_b
    iget-object v1, v0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-virtual {v1, v3, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v17

    .line 598
    move/from16 v16, v20

    .line 599
    .line 600
    move-wide/from16 v19, v21

    .line 601
    .line 602
    move-wide/from16 v22, v4

    .line 603
    .line 604
    new-instance v5, La1/G;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    move-object/from16 v18, v14

    .line 613
    .line 614
    move/from16 v21, v24

    .line 615
    .line 616
    move-wide/from16 v24, v30

    .line 617
    .line 618
    move/from16 v14, p5

    .line 619
    .line 620
    invoke-direct/range {v5 .. v26}, La1/G;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    .line 622
    .line 623
    return-object v5
.end method

.method private final g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, La1/l;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, La1/l;->a:J

    .line 22
    .line 23
    iget-object v2, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, La1/C;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method private final h(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p0, p1, v1}, La1/l;->h(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1/l;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La1/l;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La1/l;->j:LM0/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;LX0/d;)LX0/a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct/range {p0 .. p1}, La1/l;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p1}, La1/l;->a(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v3

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move v8, v2

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move v9, v8

    .line 67
    :goto_2
    if-ge v9, v7, :cond_a

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v0, v10}, La1/l;->g(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-long v14, v10

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-long v10, v10

    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    shl-long v14, v14, v16

    .line 98
    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v10, v10, v16

    .line 105
    .line 106
    or-long/2addr v10, v14

    .line 107
    invoke-static {v10, v11}, LM0/e;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    if-eq v9, v4, :cond_4

    .line 112
    .line 113
    move/from16 v18, v3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move/from16 v18, v8

    .line 117
    .line 118
    :goto_3
    iget-object v14, v0, La1/l;->e:Ls/C;

    .line 119
    .line 120
    invoke-virtual {v14, v12, v13}, Ls/C;->d(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, La1/l$a;

    .line 125
    .line 126
    if-ne v9, v4, :cond_6

    .line 127
    .line 128
    iget-object v15, v0, La1/l;->e:Ls/C;

    .line 129
    .line 130
    invoke-virtual {v15, v12, v13}, Ls/C;->l(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move/from16 v26, v9

    .line 134
    .line 135
    :goto_4
    move-wide/from16 v16, v10

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v15, v0, La1/l;->e:Ls/C;

    .line 141
    .line 142
    move/from16 v26, v9

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9, v10, v11, v3}, La1/l$a;->c(JJZ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, La1/l$a;->a(J)La1/l$a;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v15, v12, v13, v8}, Ls/C;->k(JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    new-instance v11, LX0/f;

    .line 161
    .line 162
    move-object v8, v14

    .line 163
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    move/from16 v9, v26

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, La1/l$a;->j()J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    invoke-static/range {v20 .. v21}, La1/l$a;->g(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v20

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    :goto_6
    if-eqz v8, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8}, La1/l$a;->j()J

    .line 191
    .line 192
    .line 193
    move-result-wide v22

    .line 194
    invoke-static/range {v22 .. v23}, La1/l$a;->f(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v22

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move-wide/from16 v22, v16

    .line 200
    .line 201
    :goto_7
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8}, La1/l$a;->j()J

    .line 204
    .line 205
    .line 206
    move-result-wide v24

    .line 207
    invoke-static/range {v24 .. v25}, La1/l$a;->e(J)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move/from16 v24, v8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    const/16 v24, 0x0

    .line 215
    .line 216
    :goto_8
    const/16 v25, 0x0

    .line 217
    .line 218
    invoke-direct/range {v11 .. v25}, LX0/f;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_a
    invoke-direct/range {p0 .. p1}, La1/l;->i(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, LX0/d;->j()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_9
    move v4, v3

    .line 239
    move v3, v1

    .line 240
    goto :goto_a

    .line 241
    :cond_b
    invoke-static {v5}, LX0/b;->c(Landroid/view/MotionEvent;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_9

    .line 246
    :goto_a
    new-instance v1, LX0/a;

    .line 247
    .line 248
    invoke-static {v3}, LX0/b;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct/range {v1 .. v6}, LX0/a;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method

.method public final d(Landroid/view/MotionEvent;La1/T;)La1/F;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    invoke-direct {p0, p1}, La1/l;->b(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, La1/l;->a(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v4

    .line 34
    :goto_1
    const/16 v5, 0x8

    .line 35
    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v7, v6, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eq v0, v4, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    if-eq v0, v6, :cond_4

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v0, v3

    .line 69
    :goto_3
    iget-object v6, p0, La1/l;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    sget-boolean v6, LF0/h;->k:Z

    .line 75
    .line 76
    const/16 v7, 0x22

    .line 77
    .line 78
    if-eqz v6, :cond_b

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_b

    .line 85
    .line 86
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v6, v7, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, La1/i;->a(Landroid/view/MotionEvent;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v6, v1, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, La1/i;->a(Landroid/view/MotionEvent;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v8, 0x5

    .line 101
    if-ne v6, v8, :cond_7

    .line 102
    .line 103
    :cond_6
    move v6, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v6, v3

    .line 106
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x2002

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    const v8, 0x100008

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    :cond_8
    move v8, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v8, v3

    .line 132
    :goto_5
    if-nez v6, :cond_a

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    :cond_a
    iput-boolean v4, p0, La1/l;->h:Z

    .line 137
    .line 138
    :cond_b
    sget-boolean v6, LF0/h;->k:Z

    .line 139
    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v6, v7, :cond_d

    .line 145
    .line 146
    invoke-static {p1}, La1/i;->a(Landroid/view/MotionEvent;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v6, v1, :cond_d

    .line 151
    .line 152
    iput-boolean v4, p0, La1/l;->i:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    invoke-static {p1, v3}, La1/j;->a(Landroid/view/MotionEvent;I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v3}, La1/k;->a(Landroid/view/MotionEvent;I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v2, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    const/16 v5, 0x20

    .line 179
    .line 180
    shl-long/2addr v2, v5

    .line 181
    const-wide v5, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v0, v5

    .line 187
    or-long/2addr v0, v2

    .line 188
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, LM0/e;->d(J)LM0/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, La1/l;->j:LM0/e;

    .line 197
    .line 198
    :cond_c
    iget-object v0, p0, La1/l;->d:Ljava/util/List;

    .line 199
    .line 200
    iget-object v8, p0, La1/l;->j:LM0/e;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v5, p0

    .line 205
    move-object v7, p1

    .line 206
    move-object v6, p2

    .line 207
    invoke-direct/range {v5 .. v10}, La1/l;->e(La1/T;Landroid/view/MotionEvent;LM0/e;IZ)La1/G;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v6, v5

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-object v6, p0

    .line 217
    move-object v8, p1

    .line 218
    move-object v7, p2

    .line 219
    iput-boolean v3, v6, La1/l;->i:Z

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    move v10, v3

    .line 226
    :goto_6
    if-ge v10, p1, :cond_10

    .line 227
    .line 228
    iget-object p2, v6, La1/l;->d:Ljava/util/List;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    if-eq v10, v0, :cond_f

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    :cond_e
    move v11, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    move v11, v3

    .line 245
    :goto_7
    const/4 v9, 0x0

    .line 246
    invoke-direct/range {v6 .. v11}, La1/l;->e(La1/T;Landroid/view/MotionEvent;LM0/e;IZ)La1/G;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v12, v8

    .line 251
    move-object v8, v7

    .line 252
    move-object v7, v12

    .line 253
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move-object v12, v8

    .line 259
    move-object v8, v7

    .line 260
    move-object v7, v12

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    move-object v7, v8

    .line 263
    :goto_8
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v4, :cond_11

    .line 268
    .line 269
    invoke-direct {p0}, La1/l;->j()V

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-direct {p0, v7}, La1/l;->i(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, La1/F;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iget-object p2, v6, La1/l;->d:Ljava/util/List;

    .line 282
    .line 283
    invoke-direct {p1, v0, v1, p2, v7}, La1/F;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_12
    move-object v6, p0

    .line 288
    iget-object p1, v6, La1/l;->b:Landroid/util/SparseLongArray;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 291
    .line 292
    .line 293
    iget-object p1, v6, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, La1/l;->j()V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/l;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/l;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
