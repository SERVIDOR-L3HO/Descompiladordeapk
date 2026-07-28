.class final Lra/q1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/q1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/q1$m$a;
    }
.end annotation


# static fields
.field public static final q:Lra/q1$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$m;->q:Lra/q1$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLN0/V1;ILN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lra/q1$m;->c(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLN0/V1;ILN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLN0/V1;ILN0/o1;)LDa/E;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p13, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p13, p0}, LN0/o1;->w(F)V

    .line 2
    invoke-interface {p13, p1}, LN0/o1;->x(F)V

    .line 3
    invoke-interface {p13, p2}, LN0/o1;->A(F)V

    .line 4
    invoke-interface {p13, p3}, LN0/o1;->q(F)V

    .line 5
    invoke-interface {p13, p4}, LN0/o1;->C(F)V

    .line 6
    invoke-interface {p13, p5}, LN0/o1;->e(F)V

    mul-float/2addr p6, p7

    .line 7
    invoke-interface {p13, p6}, LN0/o1;->K(F)V

    mul-float/2addr p8, p7

    .line 8
    invoke-interface {p13, p8}, LN0/o1;->h(F)V

    .line 9
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCameraDistance()F

    move-result p0

    mul-float/2addr p0, p7

    invoke-interface {p13, p0}, LN0/o1;->v(F)V

    mul-float/2addr p10, p7

    .line 10
    invoke-interface {p13, p10}, LN0/o1;->z(F)V

    .line 11
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginX()F

    move-result p0

    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginY()F

    move-result p1

    invoke-static {p0, p1}, LN0/e2;->a(FF)J

    move-result-wide p0

    invoke-interface {p13, p0, p1}, LN0/o1;->P0(J)V

    .line 12
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getClip()Z

    move-result p0

    invoke-interface {p13, p0}, LN0/o1;->t(Z)V

    .line 13
    invoke-interface {p13, p11}, LN0/o1;->G0(LN0/V1;)V

    .line 14
    invoke-interface {p13, p12}, LN0/o1;->o0(I)V

    .line 15
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getAmbientShadowColor()Landroid/graphics/Color;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lra/t3;->c(Landroid/graphics/Color;)J

    move-result-wide p0

    invoke-interface {p13, p0, p1}, LN0/o1;->o(J)V

    .line 16
    :cond_0
    invoke-virtual {p9}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getSpotShadowColor()Landroid/graphics/Color;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lra/t3;->c(Landroid/graphics/Color;)J

    move-result-wide p0

    invoke-interface {p13, p0, p1}, LN0/o1;->u(J)V

    .line 17
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const-class v3, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 8
    .line 9
    const-string v4, "map"

    .line 10
    .line 11
    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$unused$var$"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, -0x6c305c00

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Lm0/r;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v5, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:521)"

    .line 35
    .line 36
    invoke-static {v4, v0, v6, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    and-int/lit8 v0, v0, 0xe

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x1b0

    .line 42
    .line 43
    const-string v4, "rotationX"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v1, v4, v5, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v4, "rotationY"

    .line 51
    .line 52
    invoke-static {v1, v4, v5, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v4, "rotationZ"

    .line 57
    .line 58
    invoke-static {v1, v4, v5, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v4, "scaleX"

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v4, v7, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v4, "scaleY"

    .line 71
    .line 72
    invoke-static {v1, v4, v7, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v4, "alpha"

    .line 77
    .line 78
    invoke-static {v1, v4, v7, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v4, "translationX"

    .line 83
    .line 84
    invoke-static {v1, v4, v5, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v4, "translationY"

    .line 89
    .line 90
    invoke-static {v1, v4, v5, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v7, "shadowElevation"

    .line 95
    .line 96
    invoke-static {v1, v7, v5, v2, v0}, Lua/a;->a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v7, LU9/E;->a:LU9/E;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 104
    .line 105
    sget-object v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->b:LAa/i;

    .line 106
    .line 107
    invoke-static {v3, v15, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v6, Lra/q1$m$b;->q:Lra/q1$m$b;

    .line 116
    .line 117
    new-instance v15, LV9/d;

    .line 118
    .line 119
    invoke-direct {v15, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 129
    .line 130
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    move-object v0, v15

    .line 146
    :cond_1
    check-cast v0, LV9/d;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-virtual {v7, v0}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 164
    .line 165
    invoke-static {v0, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, LO9/g;

    .line 169
    .line 170
    invoke-static {v1, v0}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 175
    .line 176
    invoke-virtual {v0}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v3, -0x21890088

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Lm0/r;->V(I)V

    .line 184
    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    sget-object v3, Lra/q1;->a:Lra/q1;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v3, v1, v2, v6}, Lra/q1;->a(Lra/q1;Lexpo/modules/ui/BuiltinShapeRecord;Lm0/r;I)LN0/V1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :goto_2
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 197
    .line 198
    .line 199
    if-nez v15, :cond_4

    .line 200
    .line 201
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    :cond_4
    invoke-virtual {v0}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCompositingStrategy()Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    const/4 v6, -0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget-object v3, Lra/q1$m$a;->a:[I

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget v6, v3, v1

    .line 220
    .line 221
    :goto_3
    const/4 v1, 0x1

    .line 222
    if-eq v6, v1, :cond_7

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    if-eq v6, v1, :cond_6

    .line 226
    .line 227
    sget-object v1, LN0/h1;->a:LN0/h1$a;

    .line 228
    .line 229
    invoke-virtual {v1}, LN0/h1$a;->a()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    sget-object v1, LN0/h1;->a:LN0/h1$a;

    .line 235
    .line 236
    invoke-virtual {v1}, LN0/h1$a;->b()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    sget-object v1, LN0/h1;->a:LN0/h1$a;

    .line 242
    .line 243
    invoke-virtual {v1}, LN0/h1$a;->c()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2, v3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LC1/d;

    .line 256
    .line 257
    invoke-interface {v3}, LC1/d;->getDensity()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget-object v6, LF0/m;->a:LF0/m$a;

    .line 262
    .line 263
    const v7, -0x48fade91

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v7}, Lm0/r;->V(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v8}, Lm0/r;->b(F)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-interface {v2, v9}, Lm0/r;->b(F)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    or-int v7, v7, v16

    .line 278
    .line 279
    invoke-interface {v2, v10}, Lm0/r;->b(F)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    or-int v7, v7, v16

    .line 284
    .line 285
    invoke-interface {v2, v11}, Lm0/r;->b(F)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    or-int v7, v7, v16

    .line 290
    .line 291
    invoke-interface {v2, v12}, Lm0/r;->b(F)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    or-int v7, v7, v16

    .line 296
    .line 297
    invoke-interface {v2, v13}, Lm0/r;->b(F)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    or-int v7, v7, v16

    .line 302
    .line 303
    invoke-interface {v2, v14}, Lm0/r;->b(F)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    or-int v7, v7, v16

    .line 308
    .line 309
    invoke-interface {v2, v3}, Lm0/r;->b(F)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    or-int v7, v7, v16

    .line 314
    .line 315
    invoke-interface {v2, v4}, Lm0/r;->b(F)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    or-int v7, v7, v16

    .line 320
    .line 321
    invoke-interface {v2, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    or-int v7, v7, v16

    .line 326
    .line 327
    invoke-interface {v2, v5}, Lm0/r;->b(F)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    or-int v7, v7, v16

    .line 332
    .line 333
    invoke-interface {v2, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    or-int v7, v7, v16

    .line 338
    .line 339
    invoke-interface {v2, v1}, Lm0/r;->c(I)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v7, v7, v16

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v7, :cond_8

    .line 352
    .line 353
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 354
    .line 355
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-ne v0, v7, :cond_9

    .line 360
    .line 361
    :cond_8
    new-instance v7, Lra/r1;

    .line 362
    .line 363
    move/from16 v20, v1

    .line 364
    .line 365
    move/from16 v16, v4

    .line 366
    .line 367
    move/from16 v18, v5

    .line 368
    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    move v15, v3

    .line 372
    invoke-direct/range {v7 .. v20}, Lra/r1;-><init>(FFFFFFFFFLexpo/modules/ui/convertibles/GraphicsLayerParams;FLN0/V1;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v0}, LN0/n1;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {}, Lm0/t;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-static {}, Lm0/t;->n()V

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lz9/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Lm0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lra/q1$m;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
