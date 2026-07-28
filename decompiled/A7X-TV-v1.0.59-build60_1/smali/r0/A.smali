.class public abstract Lr0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo0/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr0/A;->n(Lo0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo0/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr0/A;->h(Lo0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lm0/M;Lm0/S0;Lr0/t;Lm0/c;)Lm0/R0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr0/A;->i(Lm0/M;Lm0/S0;Lr0/t;Lm0/c;)Lm0/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;I)Lm0/F1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/A;->l([Ljava/lang/Object;I)Lm0/F1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lr0/o;ILm0/H1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr0/o;->H()Lr0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lr0/o;->H()Lr0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lr0/q;->p()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lr0/o;->H()Lr0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ltz p1, :cond_4

    .line 22
    .line 23
    new-instance v2, Lm0/q0;

    .line 24
    .line 25
    invoke-direct {v2}, Lm0/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lr0/q;->n()[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v3, p1

    .line 33
    :goto_0
    add-int/lit8 v4, v3, 0x5

    .line 34
    .line 35
    aget v4, v0, v4

    .line 36
    .line 37
    invoke-static {v1, v4}, Lr0/A;->l([Ljava/lang/Object;I)Lm0/F1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Lm0/F1;->c(Lm0/H1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eq v3, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aget v4, p0, v4

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lm0/q0;->i(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    aget v3, p0, v3

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v3, v2, Lm0/q0;->b:I

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v2}, Lm0/q0;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public static final f(Lm0/i2;)Lr0/o;
    .locals 1

    .line 1
    instance-of v0, p0, Lr0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr0/o;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composer"

    .line 13
    .line 14
    invoke-static {p0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, LDa/g;

    .line 18
    .line 19
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final g(Lr0/t;Lo0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lr0/z;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lr0/z;-><init>(Lo0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lr0/t;->O(ILr0/t$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final h(Lo0/e;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p3, Lm0/n;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p3, Lm0/n;

    .line 7
    .line 8
    invoke-interface {p0, p3}, Lo0/e;->e(Lm0/n;)V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    instance-of p1, p3, Lm0/b2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    instance-of p1, p3, Lm0/V1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p3, Lm0/V1;

    .line 23
    .line 24
    invoke-interface {p0, p3}, Lo0/e;->c(Lm0/V1;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of p0, p3, Lm0/F1;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p3, Lm0/F1;

    .line 33
    .line 34
    invoke-virtual {p3}, Lm0/F1;->A()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return p2
.end method

.method private static final i(Lm0/M;Lm0/S0;Lr0/t;Lm0/c;)Lm0/R0;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lr0/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lr0/t;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Lr0/t;->k()Lr0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lr0/o;->H()Lr0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lr0/t;->j()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Lr0/q;->n()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v6, v5, 0x2

    .line 33
    .line 34
    aget v6, v4, v6

    .line 35
    .line 36
    :goto_0
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Lr0/t;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    aget v6, v4, v6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v3

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "Traversing parent of group not in the slot table: "

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lm0/t;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move v6, v1

    .line 78
    :goto_2
    if-ltz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Lr0/t;->r(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, v6}, Lr0/t;->x(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const-string v4, "Invalid slot table structure"

    .line 93
    .line 94
    invoke-static {v4}, Lm0/t;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LDa/E;->a:LDa/E;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p2}, Lr0/t;->k()Lr0/o;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v5}, Lr0/A;->k(ILr0/o;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2, v0}, Lr0/t;->y(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p3, v4}, Lm0/c;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v5, v0}, Lm0/c;->b(II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Lm0/c;->k()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p2}, Lr0/t;->k()Lr0/o;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v0, Lr0/o;->x:Lr0/o$a;

    .line 125
    .line 126
    invoke-virtual {p3}, Lr0/o;->H()Lr0/q;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v4, Lr0/r;

    .line 131
    .line 132
    invoke-direct {v4, p3, v3, v3}, Lr0/r;-><init>(Lr0/q;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lr0/r;->f()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lm0/S0;->c()Lm0/Q0;

    .line 139
    .line 140
    .line 141
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 142
    .line 143
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p3, :cond_6

    .line 148
    .line 149
    move v6, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/high16 p3, 0x1000000

    .line 152
    .line 153
    move v6, p3

    .line 154
    :goto_3
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const v5, 0x78cc281

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v4 .. v9}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/high16 p3, 0x10000000

    .line 164
    .line 165
    invoke-virtual {v4, p3}, Lr0/r;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lm0/S0;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v4, p3}, Lr0/r;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lm0/S0;->a()Lm0/b;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lr0/i;->b()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p2, p3}, Lr0/t;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    int-to-long v5, v3

    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    shl-long/2addr v5, v0

    .line 195
    invoke-static {p3}, LDa/y;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    int-to-long v7, p3

    .line 200
    const-wide v9, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v7, v9

    .line 206
    or-long/2addr v5, v7

    .line 207
    invoke-virtual {v4, p2, v5, v6}, Lr0/r;->u(Lr0/t;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lr0/r;->i()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lr0/r;->d()Lr0/o;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance p3, Lm0/R0;

    .line 218
    .line 219
    invoke-direct {p3, p2}, Lm0/R0;-><init>(Lm0/i2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lr0/o;->J()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const-string v0, "Cannot read while an editor is pending"

    .line 229
    .line 230
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p2}, Lr0/o;->H()Lr0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lr0/o;->M()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ltz v4, :cond_f

    .line 242
    .line 243
    new-instance v5, Lm0/q0;

    .line 244
    .line 245
    invoke-direct {v5}, Lm0/q0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lr0/q;->n()[I

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_4
    invoke-static {p2}, Lr0/o;->A(Lr0/o;)[I

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    add-int/lit8 v8, v4, 0x5

    .line 258
    .line 259
    aget v7, v7, v8

    .line 260
    .line 261
    if-eq v7, v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {p2}, Lr0/o;->H()Lr0/q;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    and-int/lit8 v9, v7, 0xf

    .line 268
    .line 269
    add-int/2addr v9, v2

    .line 270
    shr-int/lit8 v7, v7, 0x4

    .line 271
    .line 272
    const/16 v10, 0xf

    .line 273
    .line 274
    if-le v9, v10, :cond_8

    .line 275
    .line 276
    invoke-static {v8}, Lr0/q;->a(Lr0/q;)Ls/K;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8, v7}, Ls/n;->c(I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    :cond_8
    move v8, v3

    .line 285
    :goto_5
    if-ge v8, v9, :cond_b

    .line 286
    .line 287
    invoke-static {p2}, Lr0/o;->B(Lr0/o;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    add-int v11, v7, v8

    .line 292
    .line 293
    aget-object v10, v10, v11

    .line 294
    .line 295
    sget-object v11, Lm0/r;->a:Lm0/r$a;

    .line 296
    .line 297
    invoke-virtual {v11}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v10, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_b

    .line 306
    .line 307
    instance-of v11, v10, Lm0/F1;

    .line 308
    .line 309
    if-eqz v11, :cond_a

    .line 310
    .line 311
    if-nez v6, :cond_9

    .line 312
    .line 313
    new-instance v6, Lr0/A$a;

    .line 314
    .line 315
    invoke-direct {v6, p0, p1}, Lr0/A$a;-><init>(Lm0/M;Lm0/S0;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    move-object v11, v6

    .line 319
    check-cast v10, Lm0/F1;

    .line 320
    .line 321
    invoke-virtual {v10, v6}, Lm0/F1;->c(Lm0/H1;)V

    .line 322
    .line 323
    .line 324
    move-object v6, v11

    .line 325
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    add-int/lit8 v7, v4, 0x1

    .line 329
    .line 330
    aget v7, v0, v7

    .line 331
    .line 332
    if-ltz v7, :cond_c

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Lm0/q0;->i(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    add-int/lit8 v4, v4, 0x3

    .line 338
    .line 339
    aget v4, v0, v4

    .line 340
    .line 341
    if-ltz v4, :cond_d

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    iget v4, v5, Lm0/q0;->b:I

    .line 345
    .line 346
    if-nez v4, :cond_e

    .line 347
    .line 348
    return-object p3

    .line 349
    :cond_e
    invoke-virtual {v5}, Lm0/q0;->g()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto :goto_4

    .line 354
    :cond_f
    return-object p3
.end method

.method public static final j(Lr0/o;Lkotlin/jvm/functions/Function1;)LE0/t;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr0/o;->W()Lr0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lr0/o;->M()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lr0/o;->H()Lr0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v1, :cond_7

    .line 15
    .line 16
    new-instance v4, Lm0/q0;

    .line 17
    .line 18
    invoke-direct {v4}, Lm0/q0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lr0/q;->n()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v5, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Lr0/B;->P(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lr0/B;->S(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance p0, LE0/t;

    .line 49
    .line 50
    invoke-direct {p0, v5, v3}, LE0/t;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-static {p0}, Lr0/o;->A(Lr0/o;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x5

    .line 65
    .line 66
    aget v6, v6, v7

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lr0/o;->H()Lr0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    and-int/lit8 v8, v6, 0xf

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    shr-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    const/16 v9, 0xf

    .line 82
    .line 83
    if-le v8, v9, :cond_1

    .line 84
    .line 85
    invoke-static {v7}, Lr0/q;->a(Lr0/q;)Ls/K;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Ls/n;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_1
    const/4 v7, 0x0

    .line 94
    :goto_1
    if-ge v7, v8, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lr0/o;->B(Lr0/o;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    add-int v10, v6, v7

    .line 101
    .line 102
    aget-object v9, v9, v10

    .line 103
    .line 104
    sget-object v10, Lm0/r;->a:Lm0/r$a;

    .line 105
    .line 106
    invoke-virtual {v10}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    new-instance p0, LE0/t;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v5, p1}, LE0/t;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-eq v5, v1, :cond_4

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x1

    .line 147
    .line 148
    :try_start_2
    aget v6, v2, v6

    .line 149
    .line 150
    if-ltz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lm0/q0;->i(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x3

    .line 156
    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    if-ltz v5, :cond_5

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iget v5, v4, Lm0/q0;->b:I

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v4}, Lm0/q0;->g()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :goto_3
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static final k(ILr0/o;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr0/o;->H()Lr0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr0/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 v2, p0, 0x2

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    invoke-virtual {p1}, Lr0/q;->n()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_1
    const/high16 v5, 0x800000

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    if-eq v4, p0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, p0, 0x4

    .line 31
    .line 32
    aget v6, v0, v6

    .line 33
    .line 34
    and-int v7, v6, v5

    .line 35
    .line 36
    if-ne v7, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const v5, 0x7fffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    :goto_2
    add-int/2addr v1, v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    aget v4, v3, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 p0, v2, 0x4

    .line 51
    .line 52
    aget p0, v0, p0

    .line 53
    .line 54
    and-int/2addr p0, v5

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    move p0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1
.end method

.method private static final l([Ljava/lang/Object;I)Lm0/F1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    instance-of p1, p0, Lm0/F1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lm0/F1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public static final m(Lr0/t;Lo0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lr0/y;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lr0/y;-><init>(Lo0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lr0/t;->O(ILr0/t$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lr0/t;->D(Lr0/t;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final n(Lo0/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lm0/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lm0/n;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo0/e;->f(Lm0/n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p3, Lm0/V1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Lm0/V1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lo0/e;->c(Lm0/V1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p3, Lm0/F1;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Lm0/F1;

    .line 26
    .line 27
    invoke-virtual {p3}, Lm0/F1;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
