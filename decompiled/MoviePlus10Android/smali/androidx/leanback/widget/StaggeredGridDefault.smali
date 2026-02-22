.class final Landroidx/leanback/widget/StaggeredGridDefault;
.super Landroidx/leanback/widget/StaggeredGrid;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/StaggeredGrid;-><init>()V

    .line 4
    return-void
.end method

.method private R(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 9
    .line 10
    if-lt p1, v2, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v3, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 34
    .line 35
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 36
    .line 37
    if-gt p1, v2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 44
    .line 45
    iget v3, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 46
    sub-int/2addr v3, v0

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    return p1

    .line 56
    .line 57
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method


# virtual methods
.method protected J(IZ)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ltz v1, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 19
    move-result v6

    .line 20
    .line 21
    if-ge v1, v6, :cond_0

    .line 22
    return v4

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 25
    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->R(Z)I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-gez v7, :cond_3

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    const/high16 v8, -0x80000000

    .line 42
    .line 43
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 44
    .line 45
    if-ge v7, v9, :cond_5

    .line 46
    .line 47
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 58
    move-result v8

    .line 59
    .line 60
    :goto_1
    if-eq v8, v2, :cond_2

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v7, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->k(ZI[I)I

    .line 72
    move-result v7

    .line 73
    :goto_2
    move v8, v7

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, v5, v7, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->i(ZI[I)I

    .line 78
    move-result v7

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 87
    move-result v7

    .line 88
    .line 89
    if-gt v7, v8, :cond_8

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-lt v7, v8, :cond_8

    .line 97
    .line 98
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iget v7, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 101
    .line 102
    if-ne v1, v7, :cond_8

    .line 103
    .line 104
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/Grid;->l(Z[I)I

    .line 110
    move-result v1

    .line 111
    :goto_5
    move v8, v1

    .line 112
    goto :goto_6

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/Grid;->j(Z[I)I

    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :goto_6
    const/4 v1, 0x0

    .line 119
    :cond_8
    const/4 v7, 0x1

    .line 120
    goto :goto_9

    .line 121
    .line 122
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/Grid;->i:I

    .line 123
    const/4 v6, -0x1

    .line 124
    .line 125
    if-eq v1, v6, :cond_a

    .line 126
    move v6, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 v6, 0x0

    .line 129
    .line 130
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->h()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-lez v1, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 147
    add-int/2addr v1, v5

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v6

    .line 150
    .line 151
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 152
    rem-int/2addr v1, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_9
    const/4 v9, 0x0

    .line 156
    .line 157
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 158
    .line 159
    if-ge v1, v10, :cond_1e

    .line 160
    .line 161
    if-eq v6, v0, :cond_1d

    .line 162
    .line 163
    if-nez p2, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->d(I)Z

    .line 167
    move-result v10

    .line 168
    .line 169
    if-eqz v10, :cond_c

    .line 170
    .line 171
    goto/16 :goto_17

    .line 172
    .line 173
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 174
    .line 175
    if-eqz v9, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 179
    move-result v9

    .line 180
    goto :goto_b

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 184
    move-result v9

    .line 185
    .line 186
    .line 187
    :goto_b
    const v10, 0x7fffffff

    .line 188
    .line 189
    if-eq v9, v10, :cond_10

    .line 190
    .line 191
    if-ne v9, v2, :cond_e

    .line 192
    goto :goto_e

    .line 193
    .line 194
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 195
    .line 196
    if-eqz v10, :cond_f

    .line 197
    .line 198
    iget v10, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 199
    :goto_c
    neg-int v10, v10

    .line 200
    goto :goto_d

    .line 201
    .line 202
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 203
    :goto_d
    add-int/2addr v9, v10

    .line 204
    goto :goto_10

    .line 205
    .line 206
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 207
    .line 208
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    iget v9, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 213
    sub-int/2addr v9, v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 217
    move-result v9

    .line 218
    goto :goto_f

    .line 219
    .line 220
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 221
    sub-int/2addr v9, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 225
    move-result v9

    .line 226
    .line 227
    :goto_f
    if-eq v9, v10, :cond_15

    .line 228
    .line 229
    if-eq v9, v2, :cond_15

    .line 230
    .line 231
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 232
    .line 233
    if-eqz v10, :cond_12

    .line 234
    .line 235
    iget v10, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 236
    goto :goto_c

    .line 237
    .line 238
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 239
    goto :goto_d

    .line 240
    .line 241
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 242
    .line 243
    if-eqz v9, :cond_14

    .line 244
    .line 245
    add-int/lit8 v9, v1, -0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 249
    move-result v9

    .line 250
    goto :goto_10

    .line 251
    .line 252
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 256
    move-result v9

    .line 257
    .line 258
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/StaggeredGrid;->I(III)I

    .line 262
    move-result v6

    .line 263
    .line 264
    if-eqz v7, :cond_1b

    .line 265
    .line 266
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 267
    .line 268
    if-eqz v11, :cond_16

    .line 269
    .line 270
    sub-int v11, v9, v6

    .line 271
    .line 272
    if-le v11, v8, :cond_1a

    .line 273
    goto :goto_12

    .line 274
    .line 275
    :cond_16
    add-int v11, v9, v6

    .line 276
    .line 277
    if-ge v11, v8, :cond_1a

    .line 278
    .line 279
    :goto_12
    if-eq v10, v0, :cond_19

    .line 280
    .line 281
    if-nez p2, :cond_17

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->d(I)Z

    .line 285
    move-result v11

    .line 286
    .line 287
    if-eqz v11, :cond_17

    .line 288
    goto :goto_14

    .line 289
    .line 290
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 291
    .line 292
    if-eqz v11, :cond_18

    .line 293
    neg-int v6, v6

    .line 294
    .line 295
    iget v11, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 296
    sub-int/2addr v6, v11

    .line 297
    goto :goto_13

    .line 298
    .line 299
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 300
    add-int/2addr v6, v11

    .line 301
    :goto_13
    add-int/2addr v9, v6

    .line 302
    .line 303
    add-int/lit8 v6, v10, 0x1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/StaggeredGrid;->I(III)I

    .line 307
    move-result v10

    .line 308
    move v12, v10

    .line 309
    move v10, v6

    .line 310
    move v6, v12

    .line 311
    goto :goto_11

    .line 312
    :cond_19
    :goto_14
    return v5

    .line 313
    :cond_1a
    move v6, v10

    .line 314
    goto :goto_16

    .line 315
    .line 316
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 317
    .line 318
    if-eqz v6, :cond_1c

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 322
    move-result v6

    .line 323
    goto :goto_15

    .line 324
    .line 325
    .line 326
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 327
    move-result v6

    .line 328
    :goto_15
    move v8, v6

    .line 329
    move v6, v10

    .line 330
    const/4 v7, 0x1

    .line 331
    .line 332
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 333
    const/4 v9, 0x1

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    :cond_1d
    :goto_17
    return v9

    .line 337
    .line 338
    :cond_1e
    if-eqz p2, :cond_1f

    .line 339
    return v9

    .line 340
    .line 341
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 342
    .line 343
    if-eqz v1, :cond_20

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/Grid;->l(Z[I)I

    .line 347
    move-result v1

    .line 348
    :goto_18
    move v8, v1

    .line 349
    goto :goto_19

    .line 350
    .line 351
    .line 352
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/Grid;->j(Z[I)I

    .line 353
    move-result v1

    .line 354
    goto :goto_18

    .line 355
    :goto_19
    const/4 v1, 0x0

    .line 356
    .line 357
    goto/16 :goto_a
.end method

.method protected Q(IZ)Z
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->L()I

    .line 14
    move-result v5

    .line 15
    .line 16
    if-le v0, v5, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 20
    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->R(Z)I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-gez v6, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iget v6, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 38
    sub-int/2addr v6, v4

    .line 39
    .line 40
    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    :goto_0
    if-ltz v6, :cond_5

    .line 44
    .line 45
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 51
    move-result v7

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    :goto_1
    if-eq v7, v1, :cond_2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->i(ZI[I)I

    .line 70
    move-result v6

    .line 71
    :goto_2
    move v7, v6

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v3, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->k(ZI[I)I

    .line 76
    move-result v6

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 85
    move-result v6

    .line 86
    .line 87
    if-lt v6, v7, :cond_8

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-gt v6, v7, :cond_8

    .line 95
    .line 96
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    if-gez v0, :cond_8

    .line 99
    .line 100
    iget v0, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 101
    sub-int/2addr v0, v4

    .line 102
    .line 103
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/Grid;->j(Z[I)I

    .line 109
    move-result v6

    .line 110
    :goto_5
    move v7, v6

    .line 111
    goto :goto_6

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->l(Z[I)I

    .line 115
    move-result v6

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/Grid;->i:I

    .line 121
    const/4 v5, -0x1

    .line 122
    .line 123
    if-eq v0, v5, :cond_a

    .line 124
    move v5, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/4 v5, 0x0

    .line 127
    .line 128
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->h()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-lez v0, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->L()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 145
    .line 146
    iget v6, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 147
    add-int/2addr v0, v6

    .line 148
    sub-int/2addr v0, v4

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move v0, v5

    .line 151
    .line 152
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 153
    rem-int/2addr v0, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_9
    const/4 v8, 0x0

    .line 157
    .line 158
    :goto_a
    if-ltz v0, :cond_1e

    .line 159
    .line 160
    if-ltz v5, :cond_1d

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->e(I)Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    goto/16 :goto_17

    .line 171
    .line 172
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 173
    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 178
    move-result v8

    .line 179
    goto :goto_b

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 183
    move-result v8

    .line 184
    .line 185
    :goto_b
    const/high16 v9, -0x80000000

    .line 186
    .line 187
    if-eq v8, v1, :cond_10

    .line 188
    .line 189
    if-ne v8, v9, :cond_e

    .line 190
    goto :goto_e

    .line 191
    .line 192
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 193
    .line 194
    if-eqz v9, :cond_f

    .line 195
    .line 196
    iget v9, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 197
    goto :goto_d

    .line 198
    .line 199
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 200
    :goto_c
    neg-int v9, v9

    .line 201
    :goto_d
    add-int/2addr v8, v9

    .line 202
    goto :goto_10

    .line 203
    .line 204
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 205
    sub-int/2addr v8, v4

    .line 206
    .line 207
    if-ne v0, v8, :cond_13

    .line 208
    .line 209
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 210
    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 215
    move-result v8

    .line 216
    goto :goto_f

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 220
    move-result v8

    .line 221
    .line 222
    :goto_f
    if-eq v8, v1, :cond_15

    .line 223
    .line 224
    if-eq v8, v9, :cond_15

    .line 225
    .line 226
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 227
    .line 228
    if-eqz v9, :cond_12

    .line 229
    .line 230
    iget v9, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 231
    goto :goto_d

    .line 232
    .line 233
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 234
    goto :goto_c

    .line 235
    .line 236
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 237
    .line 238
    if-eqz v8, :cond_14

    .line 239
    .line 240
    add-int/lit8 v8, v0, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 244
    move-result v8

    .line 245
    goto :goto_10

    .line 246
    .line 247
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 251
    move-result v8

    .line 252
    .line 253
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/StaggeredGrid;->P(III)I

    .line 257
    move-result v5

    .line 258
    .line 259
    if-eqz v6, :cond_1b

    .line 260
    .line 261
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 262
    .line 263
    if-eqz v10, :cond_16

    .line 264
    .line 265
    add-int v10, v8, v5

    .line 266
    .line 267
    if-ge v10, v7, :cond_1a

    .line 268
    goto :goto_12

    .line 269
    .line 270
    :cond_16
    sub-int v10, v8, v5

    .line 271
    .line 272
    if-le v10, v7, :cond_1a

    .line 273
    .line 274
    :goto_12
    if-ltz v9, :cond_19

    .line 275
    .line 276
    if-nez p2, :cond_17

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->e(I)Z

    .line 280
    move-result v10

    .line 281
    .line 282
    if-eqz v10, :cond_17

    .line 283
    goto :goto_14

    .line 284
    .line 285
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 286
    .line 287
    if-eqz v10, :cond_18

    .line 288
    .line 289
    iget v10, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 290
    add-int/2addr v5, v10

    .line 291
    goto :goto_13

    .line 292
    :cond_18
    neg-int v5, v5

    .line 293
    .line 294
    iget v10, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 295
    sub-int/2addr v5, v10

    .line 296
    :goto_13
    add-int/2addr v8, v5

    .line 297
    .line 298
    add-int/lit8 v5, v9, -0x1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/StaggeredGrid;->P(III)I

    .line 302
    move-result v9

    .line 303
    move v11, v9

    .line 304
    move v9, v5

    .line 305
    move v5, v11

    .line 306
    goto :goto_11

    .line 307
    :cond_19
    :goto_14
    return v4

    .line 308
    :cond_1a
    move v5, v9

    .line 309
    goto :goto_16

    .line 310
    .line 311
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 312
    .line 313
    if-eqz v5, :cond_1c

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->S(I)I

    .line 317
    move-result v5

    .line 318
    goto :goto_15

    .line 319
    .line 320
    .line 321
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->T(I)I

    .line 322
    move-result v5

    .line 323
    :goto_15
    move v7, v5

    .line 324
    move v5, v9

    .line 325
    const/4 v6, 0x1

    .line 326
    .line 327
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 328
    const/4 v8, 0x1

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    :cond_1d
    :goto_17
    return v8

    .line 332
    .line 333
    :cond_1e
    if-eqz p2, :cond_1f

    .line 334
    return v8

    .line 335
    .line 336
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 337
    .line 338
    if-eqz v0, :cond_20

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/Grid;->j(Z[I)I

    .line 342
    move-result v0

    .line 343
    :goto_18
    move v7, v0

    .line 344
    goto :goto_19

    .line 345
    .line 346
    .line 347
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->l(Z[I)I

    .line 348
    move-result v0

    .line 349
    goto :goto_18

    .line 350
    .line 351
    :goto_19
    iget v0, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 352
    sub-int/2addr v0, v4

    .line 353
    .line 354
    goto/16 :goto_a
.end method

.method S(I)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-gt v2, v3, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 45
    add-int/2addr v0, v4

    .line 46
    .line 47
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 48
    .line 49
    if-ne v3, p1, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 54
    .line 55
    iget v2, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget v2, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget v3, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 68
    .line 69
    if-ne v3, p1, :cond_4

    .line 70
    .line 71
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 72
    :goto_1
    add-int/2addr v0, p1

    .line 73
    return v0

    .line 74
    .line 75
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->L()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-lt v3, v4, :cond_6

    .line 84
    .line 85
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 86
    sub-int/2addr v0, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget v4, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 93
    .line 94
    if-ne v4, p1, :cond_5

    .line 95
    .line 96
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return v1
.end method

.method T(I)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 15
    .line 16
    iget v2, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 33
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->L()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-lt v3, v4, :cond_6

    .line 45
    .line 46
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 47
    sub-int/2addr v0, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v4, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 54
    .line 55
    if-ne v4, p1, :cond_2

    .line 56
    .line 57
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v2, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 76
    .line 77
    if-ne v2, p1, :cond_4

    .line 78
    return v0

    .line 79
    .line 80
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-gt v2, v3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 95
    add-int/2addr v0, v4

    .line 96
    .line 97
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 98
    .line 99
    if-ne v3, p1, :cond_5

    .line 100
    return v0

    .line 101
    :cond_5
    goto :goto_2

    .line 102
    :cond_6
    return v1
.end method

.method public i(ZI[I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v1, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    const/4 v6, 0x1

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    .line 26
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_7

    .line 29
    .line 30
    iget v7, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 31
    .line 32
    if-gt v2, v7, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 39
    add-int/2addr v1, v8

    .line 40
    .line 41
    iget v7, v7, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 42
    .line 43
    if-eq v7, v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-le v1, v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    if-ge v1, v0, :cond_1

    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p2}, Landroidx/leanback/widget/Grid$Provider;->b(I)I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    .line 70
    add-int/lit8 v5, p2, -0x1

    .line 71
    move v6, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    .line 79
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 80
    .line 81
    if-ge v7, v8, :cond_7

    .line 82
    .line 83
    iget v8, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 84
    .line 85
    if-lt v6, v8, :cond_7

    .line 86
    .line 87
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 88
    sub-int/2addr v1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget v8, v2, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 95
    .line 96
    if-eq v8, v5, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v6}, Landroidx/leanback/widget/Grid$Provider;->b(I)I

    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-le v5, v0, :cond_5

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    if-ge v5, v0, :cond_5

    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    .line 120
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_7
    if-eqz p3, :cond_8

    .line 124
    const/4 p1, 0x0

    .line 125
    .line 126
    aput v3, p3, p1

    .line 127
    .line 128
    aput p2, p3, v4

    .line 129
    :cond_8
    return v0
.end method

.method public k(ZI[I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v1, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p2}, Landroidx/leanback/widget/Grid$Provider;->b(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    sub-int v3, v0, v3

    .line 26
    .line 27
    add-int/lit8 v5, p2, -0x1

    .line 28
    move v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 34
    .line 35
    if-ge v7, v8, :cond_8

    .line 36
    .line 37
    iget v8, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 38
    .line 39
    if-lt v6, v8, :cond_8

    .line 40
    .line 41
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v8, v1, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 49
    .line 50
    if-eq v8, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Landroidx/leanback/widget/Grid$Provider;->b(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    sub-int v3, v0, v3

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    if-le v3, v5, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    if-ge v3, v5, :cond_1

    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    const/4 v6, 0x1

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    .line 85
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 86
    .line 87
    if-ge v6, v7, :cond_7

    .line 88
    .line 89
    iget v7, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 90
    .line 91
    if-gt v2, v7, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 98
    add-int/2addr v1, v8

    .line 99
    .line 100
    iget v7, v7, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 101
    .line 102
    if-eq v7, v5, :cond_6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-le v1, v0, :cond_5

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_4
    if-ge v1, v0, :cond_5

    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    .line 124
    :cond_8
    if-eqz p3, :cond_9

    .line 125
    const/4 p1, 0x0

    .line 126
    .line 127
    aput v2, p3, p1

    .line 128
    .line 129
    aput p2, p3, v4

    .line 130
    :cond_9
    return v5
.end method
