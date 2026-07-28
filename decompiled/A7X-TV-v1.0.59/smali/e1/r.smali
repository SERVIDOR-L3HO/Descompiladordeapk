.class public final Le1/r;
.super Landroidx/core/view/u0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/J;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final q:Landroidx/compose/ui/platform/v;

.field private r:Z

.field private s:I

.field private t:Landroidx/core/view/I0;

.field private final u:Ls/g0;

.field private final v:Lm0/Y0;

.field private final w:Ls/T;

.field private final x:LC0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/u0$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le1/r;->q:Landroidx/compose/ui/platform/v;

    .line 6
    .line 7
    new-instance p1, Ls/W;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ls/W;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Le1/M0;->a:Le1/M0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Le1/M0$a;->a()Le1/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Le1/P0;

    .line 21
    .line 22
    const-string v3, "caption bar"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le1/M0$a;->b()Le1/M0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Le1/P0;

    .line 35
    .line 36
    const-string v3, "display cutout"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Le1/M0$a;->c()Le1/M0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Le1/P0;

    .line 49
    .line 50
    const-string v3, "ime"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Le1/M0$a;->d()Le1/M0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Le1/P0;

    .line 63
    .line 64
    const-string v3, "mandatory system gestures"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Le1/M0$a;->e()Le1/M0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Le1/P0;

    .line 77
    .line 78
    const-string v3, "navigation bars"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Le1/M0$a;->f()Le1/M0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Le1/P0;

    .line 91
    .line 92
    const-string v3, "status bars"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Le1/M0$a;->g()Le1/M0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Le1/P0;

    .line 105
    .line 106
    const-string v3, "system gestures"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Le1/M0$a;->h()Le1/M0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Le1/P0;

    .line 119
    .line 120
    const-string v3, "tappable element"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Le1/M0$a;->i()Le1/M0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Le1/P0;

    .line 133
    .line 134
    const-string v2, "waterfall"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Le1/P0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Le1/r;->u:Ls/g0;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Le1/r;->v:Lm0/Y0;

    .line 150
    .line 151
    new-instance p1, Ls/T;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p1, v0}, Ls/T;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Le1/r;->w:Ls/T;

    .line 158
    .line 159
    invoke-static {}, Lm0/x2;->d()LC0/F;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Le1/r;->x:LC0/F;

    .line 164
    .line 165
    return-void
.end method

.method private final f(Le1/P0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Le1/P0;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le1/I0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Le1/P0;->n(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le1/I0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Le1/P0;->o(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g(Le1/P0;Landroidx/core/view/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/u0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le1/P0;->l(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/core/view/u0;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Le1/P0;->h(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/u0;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Le1/P0;->k(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h(Landroidx/core/view/I0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Le1/O0;->a()Ls/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Ls/s;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Ls/s;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v2, Ls/s;->a:[J

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x2

    .line 17
    sub-int/2addr v5, v6

    .line 18
    if-ltz v5, :cond_6

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v15, 0x10

    .line 24
    .line 25
    const/16 v16, 0x20

    .line 26
    .line 27
    :goto_0
    aget-wide v7, v2, v12

    .line 28
    .line 29
    const/16 v17, 0x30

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    not-long v9, v7

    .line 34
    const/16 v19, 0x7

    .line 35
    .line 36
    shl-long v9, v9, v19

    .line 37
    .line 38
    and-long/2addr v9, v7

    .line 39
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v9, v9, v19

    .line 45
    .line 46
    cmp-long v9, v9, v19

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    sub-int v9, v12, v5

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v9, :cond_4

    .line 61
    .line 62
    const-wide/16 v20, 0xff

    .line 63
    .line 64
    and-long v20, v7, v20

    .line 65
    .line 66
    const-wide/16 v22, 0x80

    .line 67
    .line 68
    cmp-long v20, v20, v22

    .line 69
    .line 70
    if-gez v20, :cond_3

    .line 71
    .line 72
    shl-int/lit8 v20, v12, 0x3

    .line 73
    .line 74
    add-int v20, v20, v11

    .line 75
    .line 76
    move/from16 v21, v15

    .line 77
    .line 78
    aget v15, v3, v20

    .line 79
    .line 80
    aget-object v20, v4, v20

    .line 81
    .line 82
    move-object/from16 v6, v20

    .line 83
    .line 84
    check-cast v6, Le1/M0;

    .line 85
    .line 86
    move/from16 v20, v10

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Landroidx/core/view/I0;->g(I)LP1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object/from16 v23, v2

    .line 93
    .line 94
    iget v2, v10, LP1/b;->a:I

    .line 95
    .line 96
    move-object/from16 v24, v3

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    shl-long v2, v2, v17

    .line 100
    .line 101
    move-wide/from16 v25, v2

    .line 102
    .line 103
    iget v2, v10, LP1/b;->b:I

    .line 104
    .line 105
    int-to-long v2, v2

    .line 106
    shl-long v2, v2, v16

    .line 107
    .line 108
    or-long v2, v25, v2

    .line 109
    .line 110
    move-wide/from16 v25, v2

    .line 111
    .line 112
    iget v2, v10, LP1/b;->c:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    shl-long v2, v2, v21

    .line 116
    .line 117
    or-long v2, v25, v2

    .line 118
    .line 119
    iget v10, v10, LP1/b;->d:I

    .line 120
    .line 121
    move-wide/from16 v25, v2

    .line 122
    .line 123
    int-to-long v2, v10

    .line 124
    or-long v2, v25, v2

    .line 125
    .line 126
    invoke-static {v2, v3}, Le1/H0;->a(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v10, v0, Le1/r;->u:Ls/g0;

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, LSa/o;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Le1/P0;

    .line 140
    .line 141
    move-wide/from16 v25, v7

    .line 142
    .line 143
    invoke-virtual {v6}, Le1/P0;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v2, v3, v7, v8}, Le1/H0;->b(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v6, v2, v3}, Le1/P0;->j(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Le1/I0;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v2, v3, v7, v8}, Le1/H0;->b(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v13, v18

    .line 165
    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    move v14, v13

    .line 169
    :cond_0
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v15, v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Landroidx/core/view/I0;->h(I)LP1/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, v2, LP1/b;->a:I

    .line 180
    .line 181
    int-to-long v7, v3

    .line 182
    shl-long v7, v7, v17

    .line 183
    .line 184
    iget v3, v2, LP1/b;->b:I

    .line 185
    .line 186
    move-object v10, v4

    .line 187
    int-to-long v3, v3

    .line 188
    shl-long v3, v3, v16

    .line 189
    .line 190
    or-long/2addr v3, v7

    .line 191
    iget v7, v2, LP1/b;->c:I

    .line 192
    .line 193
    int-to-long v7, v7

    .line 194
    shl-long v7, v7, v21

    .line 195
    .line 196
    or-long/2addr v3, v7

    .line 197
    iget v2, v2, LP1/b;->d:I

    .line 198
    .line 199
    int-to-long v7, v2

    .line 200
    or-long v2, v3, v7

    .line 201
    .line 202
    invoke-static {v2, v3}, Le1/H0;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v6}, Le1/P0;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-static {v7, v8, v2, v3}, Le1/H0;->b(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_2

    .line 215
    .line 216
    invoke-virtual {v6, v2, v3}, Le1/P0;->m(J)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Le1/I0;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v2, v3, v7, v8}, Le1/H0;->b(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v13, v18

    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    move v14, v13

    .line 232
    goto :goto_2

    .line 233
    :cond_1
    move-object v10, v4

    .line 234
    :cond_2
    :goto_2
    invoke-virtual {v1, v15}, Landroidx/core/view/I0;->u(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v6, v2}, Le1/P0;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move-object/from16 v23, v2

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    move-wide/from16 v25, v7

    .line 247
    .line 248
    move/from16 v20, v10

    .line 249
    .line 250
    move/from16 v21, v15

    .line 251
    .line 252
    move-object v10, v4

    .line 253
    :goto_3
    shr-long v7, v25, v20

    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    move-object v4, v10

    .line 258
    move/from16 v10, v20

    .line 259
    .line 260
    move/from16 v15, v21

    .line 261
    .line 262
    move-object/from16 v2, v23

    .line 263
    .line 264
    move-object/from16 v3, v24

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_4
    move-object/from16 v23, v2

    .line 270
    .line 271
    move-object/from16 v24, v3

    .line 272
    .line 273
    move v2, v10

    .line 274
    move/from16 v21, v15

    .line 275
    .line 276
    move-object v10, v4

    .line 277
    if-ne v9, v2, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object/from16 v23, v2

    .line 281
    .line 282
    move-object/from16 v24, v3

    .line 283
    .line 284
    move-object v10, v4

    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    :goto_4
    if-eq v12, v5, :cond_7

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move-object v4, v10

    .line 292
    move/from16 v15, v21

    .line 293
    .line 294
    move-object/from16 v2, v23

    .line 295
    .line 296
    move-object/from16 v3, v24

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    const/16 v16, 0x20

    .line 302
    .line 303
    const/16 v17, 0x30

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    const/16 v21, 0x10

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    :cond_7
    invoke-virtual {v1}, Landroidx/core/view/I0;->f()Landroidx/core/view/t;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    invoke-static {}, Le1/I0;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-virtual {v1}, Landroidx/core/view/t;->g()LP1/b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v3, v2, LP1/b;->a:I

    .line 327
    .line 328
    int-to-long v3, v3

    .line 329
    shl-long v3, v3, v17

    .line 330
    .line 331
    iget v5, v2, LP1/b;->b:I

    .line 332
    .line 333
    int-to-long v5, v5

    .line 334
    shl-long v5, v5, v16

    .line 335
    .line 336
    or-long/2addr v3, v5

    .line 337
    iget v5, v2, LP1/b;->c:I

    .line 338
    .line 339
    int-to-long v5, v5

    .line 340
    shl-long v5, v5, v21

    .line 341
    .line 342
    or-long/2addr v3, v5

    .line 343
    iget v2, v2, LP1/b;->d:I

    .line 344
    .line 345
    int-to-long v5, v2

    .line 346
    or-long v2, v3, v5

    .line 347
    .line 348
    invoke-static {v2, v3}, Le1/H0;->a(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    :goto_5
    iget-object v4, v0, Le1/r;->u:Ls/g0;

    .line 353
    .line 354
    sget-object v5, Le1/M0;->a:Le1/M0$a;

    .line 355
    .line 356
    invoke-virtual {v5}, Le1/M0$a;->i()Le1/M0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v4, Le1/P0;

    .line 368
    .line 369
    invoke-static {}, Le1/I0;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v2, v3, v5, v6}, Le1/H0;->b(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    xor-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Le1/P0;->p(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Le1/P0;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v5, v6, v2, v3}, Le1/H0;->b(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_9

    .line 391
    .line 392
    invoke-virtual {v4, v2, v3}, Le1/P0;->j(J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Le1/P0;->m(J)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Le1/I0;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v2, v3, v4, v5}, Le1/H0;->b(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move/from16 v13, v18

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    move v14, v13

    .line 411
    :cond_9
    if-nez v1, :cond_a

    .line 412
    .line 413
    iget-object v1, v0, Le1/r;->w:Ls/T;

    .line 414
    .line 415
    invoke-virtual {v1}, Ls/b0;->e()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lez v1, :cond_f

    .line 420
    .line 421
    iget-object v1, v0, Le1/r;->w:Ls/T;

    .line 422
    .line 423
    invoke-virtual {v1}, Ls/T;->u()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Le1/r;->x:LC0/F;

    .line 427
    .line 428
    invoke-virtual {v1}, LC0/F;->clear()V

    .line 429
    .line 430
    .line 431
    move/from16 v13, v18

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_a
    invoke-virtual {v1}, Landroidx/core/view/t;->a()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v3, v0, Le1/r;->w:Ls/T;

    .line 444
    .line 445
    invoke-virtual {v3}, Ls/b0;->e()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v2, v3, :cond_b

    .line 450
    .line 451
    iget-object v2, v0, Le1/r;->w:Ls/T;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v4, v0, Le1/r;->w:Ls/T;

    .line 458
    .line 459
    invoke-virtual {v4}, Ls/b0;->e()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v2, v3, v4}, Ls/T;->C(II)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Le1/r;->x:LC0/F;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v4, v0, Le1/r;->x:LC0/F;

    .line 473
    .line 474
    invoke-virtual {v4}, LC0/F;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v2, v3, v4}, LC0/F;->z(II)V

    .line 479
    .line 480
    .line 481
    move/from16 v13, v18

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v3, v0, Le1/r;->w:Ls/T;

    .line 489
    .line 490
    invoke-virtual {v3}, Ls/b0;->e()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-int/2addr v2, v3

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_6
    if-ge v3, v2, :cond_c

    .line 497
    .line 498
    iget-object v4, v0, Le1/r;->w:Ls/T;

    .line 499
    .line 500
    invoke-virtual {v4}, Ls/b0;->e()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x2

    .line 510
    invoke-static {v5, v6, v7, v6}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Le1/r;->x:LC0/F;

    .line 518
    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v6, "display cutout rect "

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v6, v0, Le1/r;->w:Ls/T;

    .line 530
    .line 531
    invoke-virtual {v6}, Ls/b0;->e()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, Le1/s0;->a(Ljava/lang/String;)Le1/q0;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    move/from16 v13, v18

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_c
    :goto_7
    move-object v2, v1

    .line 555
    check-cast v2, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v11, 0x0

    .line 562
    :goto_8
    if-ge v11, v3, :cond_e

    .line 563
    .line 564
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Landroid/graphics/Rect;

    .line 569
    .line 570
    iget-object v5, v0, Le1/r;->w:Ls/T;

    .line 571
    .line 572
    invoke-virtual {v5, v11}, Ls/b0;->d(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lm0/a1;

    .line 577
    .line 578
    invoke-interface {v5}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_d

    .line 587
    .line 588
    invoke-interface {v5, v4}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move/from16 v13, v18

    .line 592
    .line 593
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_f

    .line 601
    .line 602
    move/from16 v14, v18

    .line 603
    .line 604
    :cond_f
    :goto_9
    if-nez v14, :cond_10

    .line 605
    .line 606
    iget-object v1, v0, Le1/r;->v:Lm0/Y0;

    .line 607
    .line 608
    invoke-interface {v1}, Lm0/Y0;->b()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    :cond_10
    if-eqz v13, :cond_11

    .line 615
    .line 616
    iget-object v1, v0, Le1/r;->v:Lm0/Y0;

    .line 617
    .line 618
    invoke-interface {v1}, Lm0/Y0;->b()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    invoke-interface {v1, v2}, Lm0/Y0;->f(I)V

    .line 625
    .line 626
    .line 627
    sget-object v1, LC0/l;->e:LC0/l$a;

    .line 628
    .line 629
    invoke-virtual {v1}, LC0/l$a;->m()V

    .line 630
    .line 631
    .line 632
    :cond_11
    return-void
.end method


# virtual methods
.method public final a()LC0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/r;->x:LC0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls/T;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/r;->w:Ls/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm0/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/r;->v:Lm0/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/r;->u:Ls/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/r;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Le1/r;->t:Landroidx/core/view/I0;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Le1/r;->s:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Le1/r;->h(Landroidx/core/view/I0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/u0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1/r;->r:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/u0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Le1/r;->s:I

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Le1/r;->s:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Le1/r;->t:Landroidx/core/view/I0;

    .line 16
    .line 17
    invoke-static {}, Le1/O0;->a()Ls/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ls/s;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le1/M0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Le1/r;->u:Ls/g0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Le1/P0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Le1/P0;->l(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Le1/P0;->h(F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Le1/P0;->k(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Le1/P0;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Le1/r;->f(Le1/P0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Le1/r;->v:Lm0/Y0;

    .line 61
    .line 62
    invoke-interface {v0}, Lm0/Y0;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lm0/Y0;->f(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 72
    .line 73
    invoke-virtual {v0}, LC0/l$a;->m()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/u0$b;->onEnd(Landroidx/core/view/u0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onPrepare(Landroidx/core/view/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/r;->r:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/core/view/u0$b;->onPrepare(Landroidx/core/view/u0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgress(Landroidx/core/view/I0;Ljava/util/List;)Landroidx/core/view/I0;
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/core/view/u0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/core/view/u0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Le1/O0;->a()Ls/s;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ls/s;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le1/M0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Le1/r;->u:Ls/g0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Le1/P0;

    .line 43
    .line 44
    invoke-virtual {v3}, Le1/P0;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v3, v2}, Le1/r;->g(Le1/P0;Landroidx/core/view/u0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Le1/r;->h(Landroidx/core/view/I0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public onStart(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Le1/r;->t:Landroidx/core/view/I0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le1/r;->r:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le1/r;->t:Landroidx/core/view/I0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/u0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/view/u0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Le1/r;->s:I

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Le1/r;->s:I

    .line 29
    .line 30
    invoke-static {}, Le1/O0;->a()Ls/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le1/M0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Le1/r;->u:Ls/g0;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Le1/P0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/I0;->g(I)LP1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, LP1/b;->a:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shl-long/2addr v3, v1

    .line 63
    iget v1, v0, LP1/b;->b:I

    .line 64
    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    iget v1, v0, LP1/b;->c:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    shl-long/2addr v5, v1

    .line 76
    or-long/2addr v3, v5

    .line 77
    iget v0, v0, LP1/b;->d:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Le1/H0;->a(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2}, Le1/P0;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v0, v1, v3, v4}, Le1/H0;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Le1/P0;->n(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Le1/P0;->o(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v0}, Le1/P0;->i(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, p1}, Le1/r;->g(Le1/P0;Landroidx/core/view/u0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Le1/r;->v:Lm0/Y0;

    .line 109
    .line 110
    invoke-interface {v1}, Lm0/Y0;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-interface {v1, v2}, Lm0/Y0;->f(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 119
    .line 120
    invoke-virtual {v0}, LC0/l$a;->m()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/u0$b;->onStart(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/f0;->y0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/u0$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    invoke-static {p1, v2}, Landroidx/core/view/f0;->y0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/u0$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/r;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le1/r;->s:I

    .line 7
    .line 8
    iput-boolean v0, p0, Le1/r;->r:Z

    .line 9
    .line 10
    iget-object v0, p0, Le1/r;->t:Landroidx/core/view/I0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Le1/r;->h(Landroidx/core/view/I0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le1/r;->t:Landroidx/core/view/I0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
