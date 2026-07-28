.class final Li0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:LP0/k;

.field private i:LP0/k;

.field private j:F

.field private k:F

.field private l:Z

.field private final m:[F

.field private final n:[F

.field private final o:LN0/C1;

.field private final p:LN0/C1;

.field private final q:LN0/C1;

.field private final r:LN0/C1;

.field private final s:LN0/F1;

.field private final t:LN0/F1;

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Li0/d1;->a:F

    .line 7
    .line 8
    iput v0, p0, Li0/d1;->b:F

    .line 9
    .line 10
    sget-object v1, LM0/k;->b:LM0/k$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LM0/k$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Li0/d1;->c:J

    .line 17
    .line 18
    iput v0, p0, Li0/d1;->g:F

    .line 19
    .line 20
    new-instance v3, LP0/k;

    .line 21
    .line 22
    const/16 v9, 0x1f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v10}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Li0/d1;->h:LP0/k;

    .line 34
    .line 35
    iput-object v3, p0, Li0/d1;->i:LP0/k;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1, v0}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Li0/d1;->m:[F

    .line 44
    .line 45
    invoke-static {v0, v1, v0}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Li0/d1;->n:[F

    .line 50
    .line 51
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Li0/d1;->o:LN0/C1;

    .line 56
    .line 57
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Li0/d1;->p:LN0/C1;

    .line 62
    .line 63
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Li0/d1;->q:LN0/C1;

    .line 68
    .line 69
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Li0/d1;->r:LN0/C1;

    .line 74
    .line 75
    invoke-static {}, LN0/W;->a()LN0/F1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Li0/d1;->s:LN0/F1;

    .line 80
    .line 81
    invoke-static {}, LN0/W;->a()LN0/F1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Li0/d1;->t:LN0/F1;

    .line 86
    .line 87
    return-void
.end method

.method private final c(LN0/C1;J[F)V
    .locals 2

    .line 1
    invoke-interface {p1, p4}, LN0/C1;->a([F)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LN0/C1;->getBounds()LM0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {p2, p3}, LM0/l;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p4}, LM0/g;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p2, p3, v0, v1}, LM0/e;->p(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-interface {p1, p2, p3}, LN0/C1;->n(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d(ZFFF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-wide v4, v0, Li0/d1;->c:J

    .line 10
    .line 11
    sget-object v6, LM0/k;->b:LM0/k$a;

    .line 12
    .line 13
    invoke-virtual {v6}, LM0/k$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, LM0/k;->f(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget v4, v0, Li0/d1;->d:F

    .line 26
    .line 27
    cmpg-float v4, v4, v1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget v4, v0, Li0/d1;->e:F

    .line 32
    .line 33
    cmpg-float v4, v4, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget v4, v0, Li0/d1;->g:F

    .line 38
    .line 39
    cmpg-float v4, v4, v3

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v4, v0, Li0/d1;->r:LN0/C1;

    .line 45
    .line 46
    invoke-interface {v4}, LN0/C1;->rewind()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Li0/d1;->q:LN0/C1;

    .line 50
    .line 51
    invoke-interface {v4}, LN0/C1;->rewind()V

    .line 52
    .line 53
    .line 54
    iget v4, v0, Li0/d1;->j:F

    .line 55
    .line 56
    mul-float v6, v1, v4

    .line 57
    .line 58
    mul-float v7, v2, v4

    .line 59
    .line 60
    iget v4, v0, Li0/d1;->f:F

    .line 61
    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, v0, Li0/d1;->u:F

    .line 67
    .line 68
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v8, 0x2

    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v5, v8

    .line 75
    add-float/2addr v4, v5

    .line 76
    iget-boolean v5, v0, Li0/d1;->l:Z

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    cmpg-float v5, v3, v12

    .line 82
    .line 83
    if-gez v5, :cond_1

    .line 84
    .line 85
    move v5, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v5, v3

    .line 88
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v9, v5, v8

    .line 91
    .line 92
    if-lez v9, :cond_2

    .line 93
    .line 94
    move v5, v8

    .line 95
    :cond_2
    iget v8, v0, Li0/d1;->j:F

    .line 96
    .line 97
    mul-float/2addr v8, v5

    .line 98
    iget-object v13, v0, Li0/d1;->s:LN0/F1;

    .line 99
    .line 100
    add-float v14, v6, v8

    .line 101
    .line 102
    add-float v15, v7, v8

    .line 103
    .line 104
    iget-object v6, v0, Li0/d1;->q:LN0/C1;

    .line 105
    .line 106
    const/16 v18, 0x8

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    invoke-static/range {v13 .. v19}, LN0/F1;->b(LN0/F1;FFLN0/C1;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x168

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    mul-float/2addr v5, v6

    .line 121
    rem-float/2addr v5, v6

    .line 122
    cmpg-float v6, v5, v12

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object v6, v0, Li0/d1;->o:LN0/C1;

    .line 129
    .line 130
    invoke-interface {v6}, LN0/C1;->getBounds()LM0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v0, Li0/d1;->q:LN0/C1;

    .line 135
    .line 136
    invoke-virtual {v6}, LM0/g;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const/16 v10, 0x20

    .line 141
    .line 142
    shr-long/2addr v8, v10

    .line 143
    long-to-int v8, v8

    .line 144
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    neg-float v8, v8

    .line 149
    invoke-virtual {v6}, LM0/g;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const-wide v15, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v13, v15

    .line 159
    long-to-int v9, v13

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    neg-float v9, v9

    .line 165
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-long v13, v8

    .line 170
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-long v8, v8

    .line 175
    shl-long/2addr v13, v10

    .line 176
    and-long/2addr v8, v15

    .line 177
    or-long/2addr v8, v13

    .line 178
    invoke-static {v8, v9}, LM0/e;->e(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-interface {v7, v8, v9}, LN0/C1;->n(J)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Li0/d1;->n:[F

    .line 186
    .line 187
    invoke-static {v7}, LN0/w1;->i([F)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Li0/d1;->q:LN0/C1;

    .line 191
    .line 192
    iget-object v8, v0, Li0/d1;->n:[F

    .line 193
    .line 194
    neg-float v5, v5

    .line 195
    invoke-static {v8, v5}, LN0/w1;->m([FF)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, LN0/C1;->a([F)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Li0/d1;->q:LN0/C1;

    .line 202
    .line 203
    invoke-virtual {v6}, LM0/g;->i()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    shr-long/2addr v7, v10

    .line 208
    long-to-int v7, v7

    .line 209
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v6}, LM0/g;->i()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    and-long/2addr v8, v15

    .line 218
    long-to-int v6, v8

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v7, v7

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-long v13, v6

    .line 233
    shl-long v6, v7, v10

    .line 234
    .line 235
    and-long v8, v13, v15

    .line 236
    .line 237
    or-long/2addr v6, v8

    .line 238
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-interface {v5, v6, v7}, LN0/C1;->n(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    iget-object v5, v0, Li0/d1;->s:LN0/F1;

    .line 247
    .line 248
    iget-object v8, v0, Li0/d1;->q:LN0/C1;

    .line 249
    .line 250
    const/16 v10, 0x8

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static/range {v5 .. v11}, LN0/F1;->b(LN0/F1;FFLN0/C1;ZILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_1
    iget v5, v0, Li0/d1;->k:F

    .line 258
    .line 259
    cmpl-float v6, v5, v12

    .line 260
    .line 261
    if-lez v6, :cond_5

    .line 262
    .line 263
    mul-float v6, v2, v5

    .line 264
    .line 265
    add-float v8, v6, v4

    .line 266
    .line 267
    sub-float v9, v5, v4

    .line 268
    .line 269
    iget-object v7, v0, Li0/d1;->t:LN0/F1;

    .line 270
    .line 271
    iget-object v10, v0, Li0/d1;->r:LN0/C1;

    .line 272
    .line 273
    const/16 v12, 0x8

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static/range {v7 .. v13}, LN0/F1;->b(LN0/F1;FFLN0/C1;ZILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_5
    iput v1, v0, Li0/d1;->d:F

    .line 281
    .line 282
    iput v2, v0, Li0/d1;->e:F

    .line 283
    .line 284
    iput v3, v0, Li0/d1;->g:F

    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v2, "updateDrawPaths was called before updateFullPaths"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method private final e(JLRa/r;LRa/q;ZFFFLP0/k;LP0/k;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    iget-wide v9, v0, Li0/d1;->c:J

    .line 18
    .line 19
    invoke-static {v9, v10, v1, v2}, LM0/k;->f(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget v9, v0, Li0/d1;->a:F

    .line 26
    .line 27
    cmpg-float v9, v9, v4

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iget v9, v0, Li0/d1;->b:F

    .line 32
    .line 33
    cmpg-float v9, v9, v5

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v0, Li0/d1;->h:LP0/k;

    .line 38
    .line 39
    invoke-static {v9, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v9, v0, Li0/d1;->i:LP0/k;

    .line 46
    .line 47
    invoke-static {v9, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    iget v9, v0, Li0/d1;->f:F

    .line 54
    .line 55
    cmpg-float v9, v9, v6

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    iget-boolean v9, v0, Li0/d1;->l:Z

    .line 60
    .line 61
    if-ne v9, v3, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_0
    const-wide v9, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v9, v1

    .line 71
    long-to-int v9, v9

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    shr-long v10, v1, v10

    .line 79
    .line 80
    long-to-int v10, v10

    .line 81
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v7}, LP0/k;->b()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sget-object v12, LN0/Y1;->b:LN0/Y1$a;

    .line 90
    .line 91
    invoke-virtual {v12}, LN0/Y1$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v11, v13}, LN0/Y1;->g(II)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v14, 0x0

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8}, LP0/k;->b()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v12}, LN0/Y1$a;->a()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v11, v12}, LN0/Y1;->g(II)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    :cond_1
    cmpl-float v11, v9, v10

    .line 118
    .line 119
    if-lez v11, :cond_3

    .line 120
    .line 121
    :cond_2
    move v11, v14

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v7}, LP0/k;->f()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-float v12, v13

    .line 128
    div-float/2addr v11, v12

    .line 129
    invoke-virtual {v8}, LP0/k;->f()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v12

    .line 134
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_0
    iput v11, v0, Li0/d1;->u:F

    .line 139
    .line 140
    iget-object v11, v0, Li0/d1;->m:[F

    .line 141
    .line 142
    invoke-static {v11}, LN0/w1;->i([F)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v0, Li0/d1;->m:[F

    .line 146
    .line 147
    invoke-virtual {v7}, LP0/k;->f()F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sub-float v16, v10, v11

    .line 152
    .line 153
    invoke-virtual {v7}, LP0/k;->f()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-float v17, v9, v10

    .line 158
    .line 159
    const/16 v19, 0x4

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, LN0/w1;->o([FFFFILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, Li0/d1;->o:LN0/C1;

    .line 169
    .line 170
    invoke-interface {v9}, LN0/C1;->rewind()V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-virtual {v7}, LP0/k;->f()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-static {v1, v2}, LM0/k;->c(J)LM0/k;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    iget-object v9, v0, Li0/d1;->o:LN0/C1;

    .line 198
    .line 199
    move-object/from16 v15, p3

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    invoke-interface/range {v15 .. v21}, LRa/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Li0/d1;->o:LN0/C1;

    .line 207
    .line 208
    iget-object v10, v0, Li0/d1;->m:[F

    .line 209
    .line 210
    invoke-direct {v0, v9, v1, v2, v10}, Li0/d1;->c(LN0/C1;J[F)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Li0/d1;->s:LN0/F1;

    .line 214
    .line 215
    iget-object v10, v0, Li0/d1;->o:LN0/C1;

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-interface {v9, v10, v11}, LN0/F1;->c(LN0/C1;Z)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    iget-object v9, v0, Li0/d1;->s:LN0/F1;

    .line 224
    .line 225
    invoke-interface {v9}, LN0/F1;->getLength()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    int-to-float v10, v13

    .line 230
    div-float/2addr v9, v10

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v9, v0, Li0/d1;->s:LN0/F1;

    .line 233
    .line 234
    invoke-interface {v9}, LN0/F1;->getLength()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    :goto_1
    iput v9, v0, Li0/d1;->j:F

    .line 239
    .line 240
    iget-object v9, v0, Li0/d1;->p:LN0/C1;

    .line 241
    .line 242
    invoke-interface {v9}, LN0/C1;->rewind()V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual {v7}, LP0/k;->f()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    invoke-static {v1, v2}, LM0/k;->c(J)LM0/k;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    iget-object v9, v0, Li0/d1;->p:LN0/C1;

    .line 266
    .line 267
    move-object/from16 v15, p4

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    invoke-interface/range {v15 .. v20}, LRa/q;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, LN0/C1;

    .line 276
    .line 277
    if-eqz v9, :cond_5

    .line 278
    .line 279
    iget-object v9, v0, Li0/d1;->p:LN0/C1;

    .line 280
    .line 281
    iget-object v10, v0, Li0/d1;->m:[F

    .line 282
    .line 283
    invoke-direct {v0, v9, v1, v2, v10}, Li0/d1;->c(LN0/C1;J[F)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Li0/d1;->t:LN0/F1;

    .line 287
    .line 288
    iget-object v10, v0, Li0/d1;->p:LN0/C1;

    .line 289
    .line 290
    invoke-interface {v9, v10, v11}, LN0/F1;->c(LN0/C1;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v0, Li0/d1;->t:LN0/F1;

    .line 294
    .line 295
    invoke-interface {v9}, LN0/F1;->getLength()F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iput v9, v0, Li0/d1;->k:F

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    iput v14, v0, Li0/d1;->k:F

    .line 303
    .line 304
    :goto_2
    iput-wide v1, v0, Li0/d1;->c:J

    .line 305
    .line 306
    iput v4, v0, Li0/d1;->a:F

    .line 307
    .line 308
    iput v5, v0, Li0/d1;->b:F

    .line 309
    .line 310
    iput-object v7, v0, Li0/d1;->h:LP0/k;

    .line 311
    .line 312
    iput-object v8, v0, Li0/d1;->i:LP0/k;

    .line 313
    .line 314
    iput v6, v0, Li0/d1;->f:F

    .line 315
    .line 316
    iput-boolean v3, v0, Li0/d1;->l:Z

    .line 317
    .line 318
    return v11
.end method


# virtual methods
.method public final a()LN0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d1;->q:LN0/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LN0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d1;->r:LN0/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(JLRa/r;LRa/q;ZFFFFFFLP0/k;LP0/k;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    move/from16 v7, p10

    .line 10
    .line 11
    move/from16 v8, p11

    .line 12
    .line 13
    move-object/from16 v9, p12

    .line 14
    .line 15
    move-object/from16 v10, p13

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Li0/d1;->e(JLRa/r;LRa/q;ZFFFLP0/k;LP0/k;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move/from16 p2, p6

    .line 22
    .line 23
    move/from16 p3, p7

    .line 24
    .line 25
    move/from16 p4, p9

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Li0/d1;->d(ZFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
