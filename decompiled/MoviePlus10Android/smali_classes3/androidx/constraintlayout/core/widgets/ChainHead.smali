.class public Landroidx/constraintlayout/core/widgets/ChainHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 11
    .line 12
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->q:Z

    .line 13
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v6, :cond_15

    .line 16
    .line 17
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    .line 18
    add-int/2addr v7, v3

    .line 19
    .line 20
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    .line 21
    .line 22
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    aput-object v9, v7, v8

    .line 28
    .line 29
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    aput-object v9, v7, v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 35
    move-result v7

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    if-eq v7, v8, :cond_10

    .line 40
    .line 41
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->l:I

    .line 42
    add-int/2addr v7, v3

    .line 43
    .line 44
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->l:I

    .line 45
    .line 46
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 57
    .line 58
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G(I)I

    .line 62
    move-result v10

    .line 63
    add-int/2addr v7, v10

    .line 64
    .line 65
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 66
    .line 67
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 68
    .line 69
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 70
    .line 71
    aget-object v10, v10, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 75
    move-result v10

    .line 76
    add-int/2addr v7, v10

    .line 77
    .line 78
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    add-int/lit8 v11, v0, 0x1

    .line 83
    .line 84
    aget-object v10, v10, v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 88
    move-result v10

    .line 89
    add-int/2addr v7, v10

    .line 90
    .line 91
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 92
    .line 93
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->n:I

    .line 94
    .line 95
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    .line 97
    aget-object v10, v10, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 101
    move-result v10

    .line 102
    add-int/2addr v7, v10

    .line 103
    .line 104
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->n:I

    .line 105
    .line 106
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    aget-object v10, v10, v11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 112
    move-result v10

    .line 113
    add-int/2addr v7, v10

    .line 114
    .line 115
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->n:I

    .line 116
    .line 117
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    :cond_1
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 124
    .line 125
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 126
    .line 127
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 128
    .line 129
    aget-object v7, v7, v10

    .line 130
    .line 131
    if-ne v7, v8, :cond_10

    .line 132
    .line 133
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 134
    .line 135
    aget v7, v7, v10

    .line 136
    const/4 v8, 0x0

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    const/4 v11, 0x3

    .line 140
    .line 141
    if-eq v7, v11, :cond_2

    .line 142
    .line 143
    if-ne v7, v1, :cond_9

    .line 144
    .line 145
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    .line 146
    add-int/2addr v7, v3

    .line 147
    .line 148
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    .line 149
    .line 150
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 151
    .line 152
    aget v7, v7, v10

    .line 153
    .line 154
    cmpl-float v11, v7, v8

    .line 155
    .line 156
    if-lez v11, :cond_3

    .line 157
    .line 158
    iget v11, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    .line 159
    add-float/2addr v11, v7

    .line 160
    .line 161
    iput v11, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/ChainHead;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    cmpg-float v7, v7, v8

    .line 170
    .line 171
    if-gez v7, :cond_4

    .line 172
    .line 173
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->r:Z

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->s:Z

    .line 177
    .line 178
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    .line 200
    :cond_7
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    .line 206
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 207
    .line 208
    aput-object v2, v7, v10

    .line 209
    .line 210
    :cond_8
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    .line 212
    :cond_9
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 213
    .line 214
    if-nez v7, :cond_c

    .line 215
    .line 216
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 217
    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_a
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 224
    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 228
    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    :cond_b
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_c
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 235
    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_d
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 242
    .line 243
    if-nez v7, :cond_e

    .line 244
    .line 245
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 246
    .line 247
    if-eqz v7, :cond_f

    .line 248
    .line 249
    :cond_e
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    .line 250
    .line 251
    :cond_f
    :goto_2
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 252
    .line 253
    cmpl-float v7, v7, v8

    .line 254
    .line 255
    if-eqz v7, :cond_10

    .line 256
    .line 257
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    .line 258
    .line 259
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->u:Z

    .line 260
    .line 261
    :cond_10
    if-eq v5, v2, :cond_11

    .line 262
    .line 263
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 264
    .line 265
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 266
    .line 267
    aput-object v2, v5, v7

    .line 268
    .line 269
    :cond_11
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 270
    .line 271
    add-int/lit8 v7, v0, 0x1

    .line 272
    .line 273
    aget-object v5, v5, v7

    .line 274
    .line 275
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 276
    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 280
    .line 281
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 282
    .line 283
    aget-object v7, v7, v0

    .line 284
    .line 285
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 286
    .line 287
    if-eqz v7, :cond_13

    .line 288
    .line 289
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 290
    .line 291
    if-eq v7, v2, :cond_12

    .line 292
    goto :goto_3

    .line 293
    :cond_12
    move-object v9, v5

    .line 294
    .line 295
    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    .line 296
    goto :goto_4

    .line 297
    :cond_14
    move-object v9, v2

    .line 298
    const/4 v6, 0x1

    .line 299
    :goto_4
    move-object v5, v2

    .line 300
    move-object v2, v9

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 305
    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 309
    .line 310
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 311
    .line 312
    aget-object v1, v1, v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 316
    move-result v1

    .line 317
    sub-int/2addr v5, v1

    .line 318
    .line 319
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 320
    .line 321
    :cond_16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 322
    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 328
    add-int/2addr v0, v3

    .line 329
    .line 330
    aget-object v0, v1, v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 334
    move-result v0

    .line 335
    sub-int/2addr v5, v0

    .line 336
    .line 337
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:I

    .line 338
    .line 339
    :cond_17
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 340
    .line 341
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->p:I

    .line 342
    .line 343
    if-nez v0, :cond_18

    .line 344
    .line 345
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->q:Z

    .line 346
    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 353
    .line 354
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 355
    .line 356
    :goto_5
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->s:Z

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->r:Z

    .line 361
    .line 362
    if-eqz v0, :cond_19

    .line 363
    goto :goto_6

    .line 364
    :cond_19
    const/4 v3, 0x0

    .line 365
    .line 366
    :goto_6
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->t:Z

    .line 367
    return-void
.end method

.method private static c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 19
    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p1, 0x3

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ChainHead;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->v:Z

    .line 11
    return-void
.end method
