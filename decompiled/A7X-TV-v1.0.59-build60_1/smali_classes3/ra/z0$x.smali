.class final Lra/z0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/s;

.field final synthetic r:Lexpo/modules/kotlin/views/s;

.field final synthetic s:Lexpo/modules/kotlin/views/s;

.field final synthetic t:Lexpo/modules/kotlin/views/s;

.field final synthetic u:Lexpo/modules/kotlin/views/s;

.field final synthetic v:Lexpo/modules/kotlin/views/c;

.field final synthetic w:Lexpo/modules/kotlin/views/c;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/s;Lexpo/modules/kotlin/views/s;Lexpo/modules/kotlin/views/s;Lexpo/modules/kotlin/views/s;Lexpo/modules/kotlin/views/s;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$x;->q:Lexpo/modules/kotlin/views/s;

    .line 2
    .line 3
    iput-object p2, p0, Lra/z0$x;->r:Lexpo/modules/kotlin/views/s;

    .line 4
    .line 5
    iput-object p3, p0, Lra/z0$x;->s:Lexpo/modules/kotlin/views/s;

    .line 6
    .line 7
    iput-object p4, p0, Lra/z0$x;->t:Lexpo/modules/kotlin/views/s;

    .line 8
    .line 9
    iput-object p5, p0, Lra/z0$x;->u:Lexpo/modules/kotlin/views/s;

    .line 10
    .line 11
    iput-object p6, p0, Lra/z0$x;->v:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    iput-object p7, p0, Lra/z0$x;->w:Lexpo/modules/kotlin/views/c;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lm0/r;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "$this$Content"

    .line 10
    .line 11
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "props"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lm0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const-string v5, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:473)"

    .line 29
    .line 30
    const v6, 0x3cd6fb43

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v2, v3, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lra/z0$x;->v:Lexpo/modules/kotlin/views/c;

    .line 37
    .line 38
    invoke-static {v3}, Lra/z0;->h0(Lexpo/modules/kotlin/views/c;)Lexpo/modules/kotlin/views/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v0, Lra/z0$x;->w:Lexpo/modules/kotlin/views/c;

    .line 43
    .line 44
    invoke-static {v5}, Lra/z0;->i0(Lexpo/modules/kotlin/views/c;)Lexpo/modules/kotlin/views/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, -0x615d173a

    .line 49
    .line 50
    .line 51
    invoke-interface {v10, v6}, Lm0/r;->V(I)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v7, v2, 0xe

    .line 55
    .line 56
    xor-int/lit8 v8, v7, 0x6

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    if-le v8, v12, :cond_1

    .line 60
    .line 61
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    :cond_1
    and-int/lit8 v13, v2, 0x6

    .line 68
    .line 69
    if-ne v13, v12, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v13, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v13, 0x0

    .line 74
    :goto_0
    iget-object v14, v0, Lra/z0$x;->q:Lexpo/modules/kotlin/views/s;

    .line 75
    .line 76
    invoke-interface {v10, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    or-int/2addr v13, v14

    .line 81
    iget-object v14, v0, Lra/z0$x;->q:Lexpo/modules/kotlin/views/s;

    .line 82
    .line 83
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-nez v13, :cond_4

    .line 88
    .line 89
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    .line 90
    .line 91
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-ne v15, v13, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v15, Lra/z0$x$a;

    .line 98
    .line 99
    invoke-direct {v15, v1, v14}, Lra/z0$x$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v6}, Lm0/r;->V(I)V

    .line 111
    .line 112
    .line 113
    if-le v8, v12, :cond_6

    .line 114
    .line 115
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_7

    .line 120
    .line 121
    :cond_6
    and-int/lit8 v13, v2, 0x6

    .line 122
    .line 123
    if-ne v13, v12, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v13, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v13, 0x0

    .line 128
    :goto_1
    iget-object v14, v0, Lra/z0$x;->r:Lexpo/modules/kotlin/views/s;

    .line 129
    .line 130
    invoke-interface {v10, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    or-int/2addr v13, v14

    .line 135
    iget-object v14, v0, Lra/z0$x;->r:Lexpo/modules/kotlin/views/s;

    .line 136
    .line 137
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v13, :cond_9

    .line 142
    .line 143
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    .line 144
    .line 145
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-ne v9, v13, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v9, Lra/z0$x$b;

    .line 152
    .line 153
    invoke-direct {v9, v1, v14}, Lra/z0$x$b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v6}, Lm0/r;->V(I)V

    .line 165
    .line 166
    .line 167
    if-le v8, v12, :cond_b

    .line 168
    .line 169
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_c

    .line 174
    .line 175
    :cond_b
    and-int/lit8 v13, v2, 0x6

    .line 176
    .line 177
    if-ne v13, v12, :cond_d

    .line 178
    .line 179
    :cond_c
    const/4 v13, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const/4 v13, 0x0

    .line 182
    :goto_2
    iget-object v14, v0, Lra/z0$x;->s:Lexpo/modules/kotlin/views/s;

    .line 183
    .line 184
    invoke-interface {v10, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    or-int/2addr v13, v14

    .line 189
    iget-object v14, v0, Lra/z0$x;->s:Lexpo/modules/kotlin/views/s;

    .line 190
    .line 191
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v13, :cond_e

    .line 196
    .line 197
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    .line 198
    .line 199
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v11, v13, :cond_f

    .line 204
    .line 205
    :cond_e
    new-instance v11, Lra/z0$x$c;

    .line 206
    .line 207
    invoke-direct {v11, v1, v14}, Lra/z0$x$c;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v6}, Lm0/r;->V(I)V

    .line 219
    .line 220
    .line 221
    if-le v8, v12, :cond_10

    .line 222
    .line 223
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_11

    .line 228
    .line 229
    :cond_10
    and-int/lit8 v13, v2, 0x6

    .line 230
    .line 231
    if-ne v13, v12, :cond_12

    .line 232
    .line 233
    :cond_11
    const/4 v13, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_12
    const/4 v13, 0x0

    .line 236
    :goto_3
    iget-object v14, v0, Lra/z0$x;->t:Lexpo/modules/kotlin/views/s;

    .line 237
    .line 238
    invoke-interface {v10, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    or-int/2addr v13, v14

    .line 243
    iget-object v14, v0, Lra/z0$x;->t:Lexpo/modules/kotlin/views/s;

    .line 244
    .line 245
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v13, :cond_13

    .line 250
    .line 251
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    .line 252
    .line 253
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-ne v12, v13, :cond_14

    .line 258
    .line 259
    :cond_13
    new-instance v12, Lra/z0$x$d;

    .line 260
    .line 261
    invoke-direct {v12, v1, v14}, Lra/z0$x$d;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v6}, Lm0/r;->V(I)V

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    if-le v8, v6, :cond_15

    .line 277
    .line 278
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_16

    .line 283
    .line 284
    :cond_15
    and-int/lit8 v8, v2, 0x6

    .line 285
    .line 286
    if-ne v8, v6, :cond_17

    .line 287
    .line 288
    :cond_16
    const/16 v16, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_17
    const/16 v16, 0x0

    .line 292
    .line 293
    :goto_4
    iget-object v6, v0, Lra/z0$x;->u:Lexpo/modules/kotlin/views/s;

    .line 294
    .line 295
    invoke-interface {v10, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    or-int v6, v16, v6

    .line 300
    .line 301
    iget-object v8, v0, Lra/z0$x;->u:Lexpo/modules/kotlin/views/s;

    .line 302
    .line 303
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-nez v6, :cond_18

    .line 308
    .line 309
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 310
    .line 311
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-ne v13, v6, :cond_19

    .line 316
    .line 317
    :cond_18
    new-instance v13, Lra/z0$x$e;

    .line 318
    .line 319
    invoke-direct {v13, v1, v8}, Lra/z0$x$e;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 328
    .line 329
    .line 330
    sget v6, Lexpo/modules/kotlin/views/L;->e:I

    .line 331
    .line 332
    or-int/2addr v6, v7

    .line 333
    and-int/lit8 v2, v2, 0x70

    .line 334
    .line 335
    or-int/2addr v2, v6

    .line 336
    sget v6, Lexpo/modules/kotlin/views/c;->b:I

    .line 337
    .line 338
    shl-int/lit8 v7, v6, 0x6

    .line 339
    .line 340
    or-int/2addr v2, v7

    .line 341
    shl-int/lit8 v6, v6, 0x9

    .line 342
    .line 343
    or-int/2addr v2, v6

    .line 344
    move-object v6, v9

    .line 345
    move-object v7, v11

    .line 346
    move-object v8, v12

    .line 347
    move-object v9, v13

    .line 348
    move v11, v2

    .line 349
    move-object v2, v4

    .line 350
    move-object v4, v5

    .line 351
    move-object v5, v15

    .line 352
    invoke-static/range {v1 .. v11}, Lra/N0;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lm0/t;->k()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    invoke-static {}, Lm0/t;->n()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/HorizontalPagerProps;

    .line 4
    .line 5
    check-cast p3, Lm0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/z0$x;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
