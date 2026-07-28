.class public abstract Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 7

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lm0/r;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Lm0/r;->L()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v2, -0x2b2019d8

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Lm0/r;->C(I)V

    .line 87
    .line 88
    .line 89
    const v2, -0x384349

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Lm0/r;->C(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v2, v4, :cond_9

    .line 106
    .line 107
    sget-object v2, LIa/j;->q:LIa/j;

    .line 108
    .line 109
    invoke-static {v2, p2}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lm0/H;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lm0/H;-><init>(Loc/M;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v4

    .line 122
    :cond_9
    invoke-interface {p2}, Lm0/r;->T()V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lm0/H;

    .line 126
    .line 127
    invoke-virtual {v2}, Lm0/H;->a()Loc/M;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p2}, Lm0/r;->T()V

    .line 132
    .line 133
    .line 134
    const v4, -0x3fdeff16

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v4}, Lm0/r;->C(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v4, v5, :cond_a

    .line 149
    .line 150
    new-instance v4, Lf/d;

    .line 151
    .line 152
    invoke-static {v0}, Lf/e;->b(Lm0/F2;)Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, p0, v2, v5}, Lf/d;-><init>(ZLoc/M;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v4, Lf/d;

    .line 163
    .line 164
    invoke-interface {p2}, Lm0/r;->T()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lf/e;->b(Lm0/F2;)Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, -0x3fdefe59

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v6}, Lm0/r;->C(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {p2, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v6, v5, :cond_c

    .line 197
    .line 198
    :cond_b
    invoke-static {v0}, Lf/e;->b(Lm0/F2;)Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Lf/d;->b(Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lf/d;->d(Loc/M;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LDa/E;->a:LDa/E;

    .line 209
    .line 210
    invoke-interface {p2, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {p2}, Lm0/r;->T()V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, -0x3fdefdad

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v2}, Lm0/r;->C(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-interface {p2, p0}, Lm0/r;->a(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    or-int/2addr v2, v5

    .line 235
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v5, v2, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v5, Lf/e$a;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v5, v4, p0, v2}, Lf/e$a;-><init>(Lf/d;ZLIa/e;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-interface {p2}, Lm0/r;->T()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, v1, 0xe

    .line 262
    .line 263
    invoke-static {v0, v5, p2, v1}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lf/b;->a:Lf/b;

    .line 267
    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-virtual {v0, p2, v1}, Lf/b;->a(Lm0/r;I)Le/z;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-interface {v0}, Le/z;->n()Le/w;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lm0/B1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {p2, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroidx/lifecycle/r;

    .line 288
    .line 289
    const v2, -0x3fdefc26

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v2}, Lm0/r;->C(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-interface {p2, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    or-int/2addr v2, v5

    .line 304
    invoke-interface {p2, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    or-int/2addr v2, v5

    .line 309
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v5, v2, :cond_10

    .line 320
    .line 321
    :cond_f
    new-instance v5, Lf/e$b;

    .line 322
    .line 323
    invoke-direct {v5, v0, v1, v4}, Lf/e$b;-><init>(Le/w;Landroidx/lifecycle/r;Lf/d;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-interface {p2}, Lm0/r;->T()V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v1, v0, v5, p2, v2}, Lm0/X;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_11

    .line 343
    .line 344
    new-instance v0, Lf/e$c;

    .line 345
    .line 346
    invoke-direct {v0, p0, p1, p3, p4}, Lf/e$c;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    return-void

    .line 353
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0
.end method

.method private static final b(Lm0/F2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method
