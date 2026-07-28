.class final LC/r0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/r0;->w(LC/b1;LC/r0$a;FFLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:F

.field final synthetic B:LC/b1;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:LSa/F;

.field final synthetic w:LSa/I;

.field final synthetic x:LSa/I;

.field final synthetic y:F

.field final synthetic z:LC/r0;


# direct methods
.method constructor <init>(LSa/F;LSa/I;LSa/I;FLC/r0;FLC/b1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/r0$c;->v:LSa/F;

    .line 2
    .line 3
    iput-object p2, p0, LC/r0$c;->w:LSa/I;

    .line 4
    .line 5
    iput-object p3, p0, LC/r0$c;->x:LSa/I;

    .line 6
    .line 7
    iput p4, p0, LC/r0$c;->y:F

    .line 8
    .line 9
    iput-object p5, p0, LC/r0$c;->z:LC/r0;

    .line 10
    .line 11
    iput p6, p0, LC/r0$c;->A:F

    .line 12
    .line 13
    iput-object p7, p0, LC/r0$c;->B:LC/b1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(LC/r0;LSa/I;LSa/F;LC/b1;LSa/E;F)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LC/r0$c;->l(LC/r0;LSa/I;LSa/F;LC/b1;LSa/E;F)Z

    move-result p0

    return p0
.end method

.method private static final l(LC/r0;LSa/I;LSa/F;LC/b1;LSa/E;F)Z
    .locals 2

    .line 1
    invoke-static {p0}, LC/r0;->o(LC/r0;)Lqc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LC/r0;->q(LC/r0;Lqc/g;)LC/r0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LC/r0;->r(LC/r0;LC/r0$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LC/r0$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LC/r0$a;->f(LC/r0$a;)LC/r0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, LC/r0$a;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3, p0, p1}, LC/b1;->A(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p3, p0, p1}, LC/b1;->I(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p2, LSa/F;->q:F

    .line 38
    .line 39
    sub-float/2addr p0, p5

    .line 40
    invoke-static {p0}, LC/t0;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    iput-boolean p0, p4, LSa/E;->q:Z

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 9

    .line 1
    new-instance v0, LC/r0$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/r0$c;->v:LSa/F;

    .line 4
    .line 5
    iget-object v2, p0, LC/r0$c;->w:LSa/I;

    .line 6
    .line 7
    iget-object v3, p0, LC/r0$c;->x:LSa/I;

    .line 8
    .line 9
    iget v4, p0, LC/r0$c;->y:F

    .line 10
    .line 11
    iget-object v5, p0, LC/r0$c;->z:LC/r0;

    .line 12
    .line 13
    iget v6, p0, LC/r0$c;->A:F

    .line 14
    .line 15
    iget-object v7, p0, LC/r0$c;->B:LC/b1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LC/r0$c;-><init>(LSa/F;LSa/I;LSa/I;FLC/r0;FLC/b1;LIa/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LC/r0$c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/u0;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/r0$c;->j(LC/u0;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, LC/r0$c;->t:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v11, :cond_2

    .line 15
    .line 16
    if-eq v0, v10, :cond_1

    .line 17
    .line 18
    if-ne v0, v9, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LC/r0$c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LSa/E;

    .line 23
    .line 24
    iget-object v1, v7, LC/r0$c;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LSa/E;

    .line 27
    .line 28
    iget-object v2, v7, LC/r0$c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LC/u0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget v0, v7, LC/r0$c;->s:I

    .line 49
    .line 50
    iget-object v1, v7, LC/r0$c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LSa/E;

    .line 53
    .line 54
    iget-object v2, v7, LC/r0$c;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LC/u0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v1

    .line 62
    move-object v13, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, v7, LC/r0$c;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LSa/E;

    .line 68
    .line 69
    iget-object v1, v7, LC/r0$c;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LSa/E;

    .line 72
    .line 73
    iget-object v2, v7, LC/r0$c;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LC/u0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v0

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, LC/r0$c;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LC/u0;

    .line 91
    .line 92
    new-instance v1, LSa/E;

    .line 93
    .line 94
    invoke-direct {v1}, LSa/E;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v11, v1, LSa/E;->q:Z

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v0, v22

    .line 103
    .line 104
    :goto_0
    iget-boolean v2, v0, LSa/E;->q:Z

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v0, LSa/E;->q:Z

    .line 110
    .line 111
    iget-object v2, v7, LC/r0$c;->v:LSa/F;

    .line 112
    .line 113
    iget v2, v2, LSa/F;->q:F

    .line 114
    .line 115
    iget-object v3, v7, LC/r0$c;->w:LSa/I;

    .line 116
    .line 117
    iget-object v3, v3, LSa/I;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lv/m;

    .line 120
    .line 121
    invoke-virtual {v3}, Lv/m;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    iget-object v3, v7, LC/r0$c;->x:LSa/I;

    .line 133
    .line 134
    iget-object v3, v3, LSa/I;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LC/r0$a;

    .line 137
    .line 138
    invoke-virtual {v3}, LC/r0$a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, v7, LC/r0$c;->y:F

    .line 149
    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-gez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v12, v0

    .line 155
    move-object v13, v1

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, v7, LC/r0$c;->y:F

    .line 163
    .line 164
    mul-float/2addr v2, v3

    .line 165
    iget-object v3, v7, LC/r0$c;->z:LC/r0;

    .line 166
    .line 167
    invoke-static {v3, v1, v2}, LC/r0;->l(LC/r0;LC/u0;F)F

    .line 168
    .line 169
    .line 170
    iget-object v3, v7, LC/r0$c;->w:LSa/I;

    .line 171
    .line 172
    iget-object v4, v3, LSa/I;->q:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v12, v4

    .line 175
    check-cast v12, Lv/m;

    .line 176
    .line 177
    check-cast v4, Lv/m;

    .line 178
    .line 179
    invoke-virtual {v4}, Lv/m;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float v13, v4, v2

    .line 190
    .line 191
    const/16 v20, 0x1e

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    invoke-static/range {v12 .. v21}, Lv/n;->g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v3, LSa/I;->q:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v7, LC/r0$c;->v:LSa/F;

    .line 209
    .line 210
    iget v2, v2, LSa/F;->q:F

    .line 211
    .line 212
    iget-object v3, v7, LC/r0$c;->w:LSa/I;

    .line 213
    .line 214
    iget-object v3, v3, LSa/I;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lv/m;

    .line 217
    .line 218
    invoke-virtual {v3}, Lv/m;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-float/2addr v2, v3

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v3, v7, LC/r0$c;->A:F

    .line 234
    .line 235
    div-float/2addr v2, v3

    .line 236
    invoke-static {v2}, LUa/a;->d(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v3, 0x64

    .line 241
    .line 242
    invoke-static {v2, v3}, LYa/h;->k(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v13, v7, LC/r0$c;->z:LC/r0;

    .line 247
    .line 248
    iget-object v2, v7, LC/r0$c;->w:LSa/I;

    .line 249
    .line 250
    iget-object v2, v2, LSa/I;->q:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lv/m;

    .line 253
    .line 254
    iget-object v15, v7, LC/r0$c;->v:LSa/F;

    .line 255
    .line 256
    iget v3, v15, LSa/F;->q:F

    .line 257
    .line 258
    iget-object v14, v7, LC/r0$c;->x:LSa/I;

    .line 259
    .line 260
    iget-object v5, v7, LC/r0$c;->B:LC/b1;

    .line 261
    .line 262
    new-instance v12, LC/s0;

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, LC/s0;-><init>(LC/r0;LSa/I;LSa/F;LC/b1;LSa/E;)V

    .line 269
    .line 270
    .line 271
    move-object v5, v12

    .line 272
    move-object v0, v13

    .line 273
    move-object/from16 v12, v17

    .line 274
    .line 275
    iput-object v1, v7, LC/r0$c;->u:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v7, LC/r0$c;->q:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    iput-object v6, v7, LC/r0$c;->r:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v7, LC/r0$c;->s:I

    .line 283
    .line 284
    iput v10, v7, LC/r0$c;->t:I

    .line 285
    .line 286
    move-object v6, v7

    .line 287
    invoke-static/range {v0 .. v6}, LC/r0;->k(LC/r0;LC/u0;Lv/m;FILkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v13, v1

    .line 292
    if-ne v0, v8, :cond_6

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move v0, v4

    .line 296
    :goto_1
    iget-boolean v1, v12, LSa/E;->q:Z

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    iget-object v1, v7, LC/r0$c;->z:LC/r0;

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    iget-object v1, v7, LC/r0$c;->x:LSa/I;

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    iget-object v2, v7, LC/r0$c;->v:LSa/F;

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    iget-object v3, v7, LC/r0$c;->B:LC/b1;

    .line 310
    .line 311
    move-object v5, v4

    .line 312
    iget-object v4, v7, LC/r0$c;->w:LSa/I;

    .line 313
    .line 314
    const-wide/16 v16, 0x32

    .line 315
    .line 316
    int-to-long v14, v0

    .line 317
    sub-long v14, v16, v14

    .line 318
    .line 319
    iput-object v13, v7, LC/r0$c;->u:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v7, LC/r0$c;->q:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v12, v7, LC/r0$c;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput v9, v7, LC/r0$c;->t:I

    .line 326
    .line 327
    move-object v0, v5

    .line 328
    move-wide v5, v14

    .line 329
    invoke-static/range {v0 .. v7}, LC/r0;->n(LC/r0;LSa/I;LSa/F;LC/b1;LSa/I;JLIa/e;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v8, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move-object v1, v12

    .line 337
    move-object v2, v13

    .line 338
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v12, LSa/E;->q:Z

    .line 345
    .line 346
    :goto_3
    move-object v0, v1

    .line 347
    move-object v1, v2

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    move-object v0, v12

    .line 351
    move-object v1, v13

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_4
    iget-object v0, v7, LC/r0$c;->z:LC/r0;

    .line 355
    .line 356
    invoke-static {v0, v13, v2}, LC/r0;->l(LC/r0;LC/u0;F)F

    .line 357
    .line 358
    .line 359
    iget-object v0, v7, LC/r0$c;->z:LC/r0;

    .line 360
    .line 361
    iget-object v1, v7, LC/r0$c;->x:LSa/I;

    .line 362
    .line 363
    iget-object v2, v7, LC/r0$c;->v:LSa/F;

    .line 364
    .line 365
    iget-object v3, v7, LC/r0$c;->B:LC/b1;

    .line 366
    .line 367
    iget-object v4, v7, LC/r0$c;->w:LSa/I;

    .line 368
    .line 369
    iput-object v13, v7, LC/r0$c;->u:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v7, LC/r0$c;->q:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v7, LC/r0$c;->r:Ljava/lang/Object;

    .line 374
    .line 375
    iput v11, v7, LC/r0$c;->t:I

    .line 376
    .line 377
    const-wide/16 v5, 0x32

    .line 378
    .line 379
    invoke-static/range {v0 .. v7}, LC/r0;->n(LC/r0;LSa/I;LSa/F;LC/b1;LSa/I;JLIa/e;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v8, :cond_9

    .line 384
    .line 385
    :goto_5
    return-object v8

    .line 386
    :cond_9
    move-object v1, v12

    .line 387
    move-object v2, v13

    .line 388
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v12, LSa/E;->q:Z

    .line 395
    .line 396
    move-object/from16 v7, p0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    sget-object v0, LDa/E;->a:LDa/E;

    .line 400
    .line 401
    return-object v0
.end method

.method public final j(LC/u0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/r0$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/r0$c;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/r0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
