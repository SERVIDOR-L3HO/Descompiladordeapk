.class public final LU9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/B;


# static fields
.field public static final a:LU9/E;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU9/E;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/E;->a:LU9/E;

    .line 7
    .line 8
    invoke-direct {v0}, LU9/E;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LU9/E;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0}, LU9/E;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LU9/E;->c:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LU9/E;->d:Ljava/util/Map;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, LU9/E;->e:I

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 47

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, LJ9/a;->u:LJ9/a;

    .line 4
    .line 5
    filled-new-array {v1}, [LJ9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LU9/E$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LU9/E$a;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 18
    .line 19
    sget-object v2, LJ9/a;->v:LJ9/a;

    .line 20
    .line 21
    filled-new-array {v2}, [LJ9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LU9/E$b;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LU9/E$b;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 34
    .line 35
    sget-object v3, LJ9/a;->t:LJ9/a;

    .line 36
    .line 37
    filled-new-array {v3}, [LJ9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LU9/E$c;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LU9/E$c;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 50
    .line 51
    sget-object v4, LJ9/a;->w:LJ9/a;

    .line 52
    .line 53
    filled-new-array {v4}, [LJ9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v0, v4}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LU9/E$d;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LU9/E$d;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 66
    .line 67
    sget-object v5, LJ9/a;->x:LJ9/a;

    .line 68
    .line 69
    filled-new-array {v5}, [LJ9/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v0, v5}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LU9/E$e;

    .line 77
    .line 78
    invoke-direct {v5, v0}, LU9/E$e;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LZ9/a;

    .line 82
    .line 83
    invoke-direct {v0}, LZ9/a;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v6, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-class v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v6, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-class v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v1, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-class v1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-static {v1, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v1, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-class v1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-static {v1, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v1, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-class v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 147
    .line 148
    sget-object v2, LJ9/a;->y:LJ9/a;

    .line 149
    .line 150
    filled-new-array {v2}, [LJ9/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LU9/E$f;

    .line 158
    .line 159
    invoke-direct {v2, v1}, LU9/E$f;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 160
    .line 161
    .line 162
    const-class v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 169
    .line 170
    sget-object v2, LJ9/a;->B:LJ9/a;

    .line 171
    .line 172
    filled-new-array {v2}, [LJ9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LU9/E$g;

    .line 180
    .line 181
    invoke-direct {v2, v1}, LU9/E$g;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 182
    .line 183
    .line 184
    const-class v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 185
    .line 186
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 191
    .line 192
    sget-object v2, LJ9/a;->C:LJ9/a;

    .line 193
    .line 194
    filled-new-array {v2}, [LJ9/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LU9/E$h;

    .line 202
    .line 203
    invoke-direct {v2, v1}, LU9/E$h;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 204
    .line 205
    .line 206
    const-class v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 207
    .line 208
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    new-instance v1, Lexpo/modules/kotlin/types/f;

    .line 213
    .line 214
    invoke-direct {v1}, Lexpo/modules/kotlin/types/f;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class v2, [B

    .line 218
    .line 219
    invoke-static {v2, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 224
    .line 225
    sget-object v2, LJ9/a;->A:LJ9/a;

    .line 226
    .line 227
    filled-new-array {v2}, [LJ9/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LU9/E$i;

    .line 235
    .line 236
    invoke-direct {v2, v1}, LU9/E$i;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 237
    .line 238
    .line 239
    const-class v1, Lexpo/modules/kotlin/jni/JavaScriptValue;

    .line 240
    .line 241
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 246
    .line 247
    sget-object v2, LJ9/a;->z:LJ9/a;

    .line 248
    .line 249
    filled-new-array {v2}, [LJ9/a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LU9/E$j;

    .line 257
    .line 258
    invoke-direct {v2, v1}, LU9/E$j;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 259
    .line 260
    .line 261
    const-class v1, Lexpo/modules/kotlin/jni/JavaScriptObject;

    .line 262
    .line 263
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 268
    .line 269
    sget-object v2, LJ9/a;->P:LJ9/a;

    .line 270
    .line 271
    filled-new-array {v2}, [LJ9/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LU9/E$k;

    .line 279
    .line 280
    invoke-direct {v2, v1}, LU9/E$k;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 281
    .line 282
    .line 283
    const-class v1, Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;

    .line 284
    .line 285
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 290
    .line 291
    sget-object v2, LJ9/a;->Q:LJ9/a;

    .line 292
    .line 293
    filled-new-array {v2}, [LJ9/a;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LU9/E$l;

    .line 301
    .line 302
    invoke-direct {v2, v1}, LU9/E$l;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 303
    .line 304
    .line 305
    const-class v1, Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 306
    .line 307
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    const-class v1, Lexpo/modules/kotlin/jni/worklets/Serializable;

    .line 312
    .line 313
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    new-instance v1, LZ9/b;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LZ9/b;-><init>(Lexpo/modules/kotlin/types/A;)V

    .line 320
    .line 321
    .line 322
    const-class v0, Lexpo/modules/kotlin/jni/worklets/Worklet;

    .line 323
    .line 324
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    new-instance v0, Lexpo/modules/kotlin/types/s;

    .line 329
    .line 330
    invoke-direct {v0}, Lexpo/modules/kotlin/types/s;-><init>()V

    .line 331
    .line 332
    .line 333
    const-class v1, LT9/h;

    .line 334
    .line 335
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v27

    .line 339
    new-instance v0, Lexpo/modules/kotlin/types/q;

    .line 340
    .line 341
    invoke-direct {v0}, Lexpo/modules/kotlin/types/q;-><init>()V

    .line 342
    .line 343
    .line 344
    const-class v1, LT9/f;

    .line 345
    .line 346
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    new-instance v0, Lexpo/modules/kotlin/types/r;

    .line 351
    .line 352
    invoke-direct {v0}, Lexpo/modules/kotlin/types/r;-><init>()V

    .line 353
    .line 354
    .line 355
    const-class v1, LT9/g;

    .line 356
    .line 357
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v29

    .line 361
    new-instance v0, Lexpo/modules/kotlin/types/F;

    .line 362
    .line 363
    invoke-direct {v0}, Lexpo/modules/kotlin/types/F;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v1, LT9/n;

    .line 367
    .line 368
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v30

    .line 372
    new-instance v0, Lexpo/modules/kotlin/types/G;

    .line 373
    .line 374
    invoke-direct {v0}, Lexpo/modules/kotlin/types/G;-><init>()V

    .line 375
    .line 376
    .line 377
    const-class v1, LT9/o;

    .line 378
    .line 379
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    new-instance v0, Lexpo/modules/kotlin/types/D;

    .line 384
    .line 385
    invoke-direct {v0}, Lexpo/modules/kotlin/types/D;-><init>()V

    .line 386
    .line 387
    .line 388
    const-class v1, LT9/l;

    .line 389
    .line 390
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v32

    .line 394
    new-instance v0, Lexpo/modules/kotlin/types/E;

    .line 395
    .line 396
    invoke-direct {v0}, Lexpo/modules/kotlin/types/E;-><init>()V

    .line 397
    .line 398
    .line 399
    const-class v1, LT9/m;

    .line 400
    .line 401
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v33

    .line 405
    new-instance v0, Lexpo/modules/kotlin/types/o;

    .line 406
    .line 407
    invoke-direct {v0}, Lexpo/modules/kotlin/types/o;-><init>()V

    .line 408
    .line 409
    .line 410
    const-class v1, LT9/c;

    .line 411
    .line 412
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v34

    .line 416
    new-instance v0, Lexpo/modules/kotlin/types/p;

    .line 417
    .line 418
    invoke-direct {v0}, Lexpo/modules/kotlin/types/p;-><init>()V

    .line 419
    .line 420
    .line 421
    const-class v1, LT9/d;

    .line 422
    .line 423
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v35

    .line 427
    new-instance v0, Lexpo/modules/kotlin/types/d;

    .line 428
    .line 429
    invoke-direct {v0}, Lexpo/modules/kotlin/types/d;-><init>()V

    .line 430
    .line 431
    .line 432
    const-class v1, LT9/a;

    .line 433
    .line 434
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v36

    .line 438
    new-instance v0, Lexpo/modules/kotlin/types/e;

    .line 439
    .line 440
    invoke-direct {v0}, Lexpo/modules/kotlin/types/e;-><init>()V

    .line 441
    .line 442
    .line 443
    const-class v1, LT9/b;

    .line 444
    .line 445
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v37

    .line 449
    new-instance v0, Lexpo/modules/kotlin/types/C;

    .line 450
    .line 451
    invoke-direct {v0}, Lexpo/modules/kotlin/types/C;-><init>()V

    .line 452
    .line 453
    .line 454
    const-class v1, LT9/j;

    .line 455
    .line 456
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v38

    .line 460
    new-instance v0, LY9/b;

    .line 461
    .line 462
    invoke-direct {v0}, LY9/b;-><init>()V

    .line 463
    .line 464
    .line 465
    const-class v1, Ljava/net/URL;

    .line 466
    .line 467
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v39

    .line 471
    new-instance v0, LY9/c;

    .line 472
    .line 473
    invoke-direct {v0}, LY9/c;-><init>()V

    .line 474
    .line 475
    .line 476
    const-class v1, Landroid/net/Uri;

    .line 477
    .line 478
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v40

    .line 482
    new-instance v0, LY9/a;

    .line 483
    .line 484
    invoke-direct {v0}, LY9/a;-><init>()V

    .line 485
    .line 486
    .line 487
    const-class v1, Ljava/net/URI;

    .line 488
    .line 489
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v41

    .line 493
    new-instance v0, LX9/a;

    .line 494
    .line 495
    invoke-direct {v0}, LX9/a;-><init>()V

    .line 496
    .line 497
    .line 498
    const-class v1, Ljava/io/File;

    .line 499
    .line 500
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v42

    .line 504
    new-instance v0, Lexpo/modules/kotlin/types/i;

    .line 505
    .line 506
    invoke-direct {v0}, Lexpo/modules/kotlin/types/i;-><init>()V

    .line 507
    .line 508
    .line 509
    const-class v1, Lnc/a;

    .line 510
    .line 511
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 512
    .line 513
    .line 514
    move-result-object v43

    .line 515
    new-instance v0, Lexpo/modules/kotlin/types/a;

    .line 516
    .line 517
    invoke-direct {v0}, Lexpo/modules/kotlin/types/a;-><init>()V

    .line 518
    .line 519
    .line 520
    const-class v1, Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v44

    .line 526
    new-instance v0, Lexpo/modules/kotlin/types/H;

    .line 527
    .line 528
    invoke-direct {v0}, Lexpo/modules/kotlin/types/H;-><init>()V

    .line 529
    .line 530
    .line 531
    const-class v1, LDa/E;

    .line 532
    .line 533
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v45

    .line 537
    new-instance v0, Lexpo/modules/kotlin/types/y;

    .line 538
    .line 539
    invoke-direct {v0}, Lexpo/modules/kotlin/types/y;-><init>()V

    .line 540
    .line 541
    .line 542
    const-class v1, LZ8/b;

    .line 543
    .line 544
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v46

    .line 548
    filled-new-array/range {v7 .. v46}, [Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 557
    .line 558
    const/16 v2, 0x1a

    .line 559
    .line 560
    if-lt v1, v2, :cond_0

    .line 561
    .line 562
    invoke-static {}, LU9/C;->a()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, LX9/b;

    .line 567
    .line 568
    invoke-direct {v2}, LX9/b;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Lexpo/modules/kotlin/types/g;

    .line 576
    .line 577
    invoke-direct {v2}, Lexpo/modules/kotlin/types/g;-><init>()V

    .line 578
    .line 579
    .line 580
    const-class v3, Landroid/graphics/Color;

    .line 581
    .line 582
    invoke-static {v3, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, LU9/D;->a()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v4, Lexpo/modules/kotlin/types/h;

    .line 591
    .line 592
    invoke-direct {v4}, Lexpo/modules/kotlin/types/h;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v0, v1}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :cond_0
    return-object v0
.end method

.method private final c()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 2
    .line 3
    sget-object v1, LJ9/a;->u:LJ9/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LJ9/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LU9/E$m;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LU9/E$m;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 12
    .line 13
    .line 14
    const-class v1, [I

    .line 15
    .line 16
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LJ9/a;->v:LJ9/a;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LJ9/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LU9/E$n;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LU9/E$n;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 29
    .line 30
    .line 31
    const-class v2, [J

    .line 32
    .line 33
    invoke-static {v2, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LJ9/a;->t:LJ9/a;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LJ9/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LU9/E$o;

    .line 44
    .line 45
    invoke-direct {v4, v3}, LU9/E$o;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 46
    .line 47
    .line 48
    const-class v3, [D

    .line 49
    .line 50
    invoke-static {v3, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, LJ9/a;->w:LJ9/a;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LJ9/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, LU9/E$p;

    .line 61
    .line 62
    invoke-direct {v5, v4}, LU9/E$p;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 63
    .line 64
    .line 65
    const-class v4, [F

    .line 66
    .line 67
    invoke-static {v4, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, LJ9/a;->x:LJ9/a;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LJ9/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, LU9/E$q;

    .line 78
    .line 79
    invoke-direct {v5, v0}, LU9/E$q;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 80
    .line 81
    .line 82
    const-class v0, [Z

    .line 83
    .line 84
    invoke-static {v0, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v1, v2, v3, v4, v0}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method private final d(LV9/d;)Lexpo/modules/kotlin/types/A;
    .locals 1

    .line 1
    sget-object v0, LU9/E;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LV9/d;->c()LV9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LV9/a;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lexpo/modules/kotlin/types/A;

    .line 16
    .line 17
    return-object p1
.end method

.method private final e(LV9/d;)Lexpo/modules/kotlin/types/A;
    .locals 1

    .line 1
    sget-object v0, LU9/E;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LV9/d;->c()LV9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LV9/a;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lexpo/modules/kotlin/types/A;

    .line 16
    .line 17
    return-object p1
.end method

.method private final f(LV9/d;)Lexpo/modules/kotlin/types/A;
    .locals 2

    .line 1
    invoke-virtual {p1}, LV9/d;->c()LV9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lexpo/modules/kotlin/types/Either;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v1, Lexpo/modules/kotlin/types/EitherOfFour;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/kotlin/types/k;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/k;-><init>(LU9/B;LV9/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-class v1, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lexpo/modules/kotlin/types/l;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/l;-><init>(LU9/B;LV9/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/types/m;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/m;-><init>(LU9/B;LV9/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method


# virtual methods
.method public a(LV9/d;)Lexpo/modules/kotlin/types/A;
    .locals 1

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LU9/E;->g(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LV9/d;->c()LV9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LV9/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LU9/w;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LU9/w;-><init>(Lexpo/modules/kotlin/types/A;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method

.method public final g(LV9/d;)Lexpo/modules/kotlin/types/A;
    .locals 3

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LU9/E;->d(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LV9/d;->c()LV9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_f

    .line 26
    .line 27
    const-class v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-class v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lexpo/modules/kotlin/types/u;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/u;-><init>(LU9/B;LV9/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-class v1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lexpo/modules/kotlin/types/v;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/v;-><init>(LU9/B;LV9/d;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const-class v1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v0, Lexpo/modules/kotlin/types/x;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/x;-><init>(LU9/B;LV9/d;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const-class v1, Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v0, Lexpo/modules/kotlin/types/z;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/z;-><init>(LU9/B;LV9/d;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance p1, Lexpo/modules/kotlin/types/n;

    .line 100
    .line 101
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    .line 102
    .line 103
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/types/n;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    sget-object v1, LU9/E;->d:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lexpo/modules/kotlin/types/A;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_7
    const-class v2, LO9/e;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    new-instance v2, LO9/g;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1}, LO9/g;-><init>(LU9/B;LV9/d;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_8
    const-class v1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    new-instance v0, Lexpo/modules/kotlin/views/f0;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/f0;-><init>(LV9/d;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_9
    const-class v1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    new-instance v0, LS9/h;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LS9/h;-><init>(LV9/d;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a
    const-class v1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    new-instance v0, LS9/f;

    .line 175
    .line 176
    invoke-direct {v0, p1}, LS9/f;-><init>(LV9/d;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    const-class v1, Lexpo/modules/kotlin/jni/JavaScriptFunction;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    new-instance v0, Lexpo/modules/kotlin/types/t;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/types/t;-><init>(LV9/d;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c
    const-class v1, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    new-instance v0, Lexpo/modules/kotlin/types/I;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/I;-><init>(LU9/B;LV9/d;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_d
    invoke-direct {p0, p1}, LU9/E;->f(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_e
    new-instance v0, Lexpo/modules/kotlin/exception/s;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/s;-><init>(LV9/d;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_f
    :goto_0
    invoke-static {p1}, LU9/d;->a(LV9/d;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-direct {p0, p1}, LU9/E;->e(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_10
    new-instance v0, Lexpo/modules/kotlin/exception/s;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/s;-><init>(LV9/d;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_11
    new-instance v0, Lexpo/modules/kotlin/types/b;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/b;-><init>(LU9/B;LV9/d;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method
