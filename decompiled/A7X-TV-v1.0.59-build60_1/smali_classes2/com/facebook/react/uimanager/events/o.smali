.class public abstract Lcom/facebook/react/uimanager/events/o;
.super Lcom/facebook/react/uimanager/events/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/o$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/react/uimanager/events/o$a;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/events/o;->g:Lcom/facebook/react/uimanager/events/o$a;

    .line 8
    .line 9
    sget-object v0, LDa/m;->r:LDa/m;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/uimanager/events/m;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/react/uimanager/events/m;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/facebook/react/uimanager/events/o;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/react/uimanager/events/n;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/facebook/react/uimanager/events/n;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/react/uimanager/events/o;->i:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/facebook/react/uimanager/events/o;->a:I

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/facebook/react/uimanager/events/o;->b:I

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/o;->c:Z

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/o;->d:Z

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/o;->e:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/o;->f:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/events/o;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/events/o;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/util/Map;
    .locals 56

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KeyA"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KeyB"

    .line 20
    .line 21
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "KeyC"

    .line 32
    .line 33
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "KeyD"

    .line 44
    .line 45
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "KeyE"

    .line 56
    .line 57
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "KeyF"

    .line 68
    .line 69
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "KeyG"

    .line 80
    .line 81
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v0, 0x24

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "KeyH"

    .line 92
    .line 93
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v0, 0x25

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "KeyI"

    .line 104
    .line 105
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v0, 0x26

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "KeyJ"

    .line 116
    .line 117
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "KeyK"

    .line 128
    .line 129
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/16 v0, 0x28

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "KeyL"

    .line 140
    .line 141
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/16 v0, 0x29

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "KeyM"

    .line 152
    .line 153
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v0, 0x2a

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "KeyN"

    .line 164
    .line 165
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v0, 0x2b

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "KeyO"

    .line 176
    .line 177
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const/16 v0, 0x2c

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "KeyP"

    .line 188
    .line 189
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const/16 v0, 0x2d

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "KeyQ"

    .line 200
    .line 201
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const/16 v0, 0x2e

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "KeyR"

    .line 212
    .line 213
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/16 v0, 0x2f

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "KeyS"

    .line 224
    .line 225
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const/16 v0, 0x30

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "KeyT"

    .line 236
    .line 237
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    const/16 v0, 0x31

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "KeyU"

    .line 248
    .line 249
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    const/16 v0, 0x32

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "KeyV"

    .line 260
    .line 261
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    const/16 v0, 0x33

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "KeyW"

    .line 272
    .line 273
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    const/16 v0, 0x34

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "KeyX"

    .line 284
    .line 285
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    const/16 v0, 0x35

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "KeyY"

    .line 296
    .line 297
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    const/16 v0, 0x36

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "KeyZ"

    .line 308
    .line 309
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    const/4 v0, 0x7

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "Digit0"

    .line 319
    .line 320
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v28

    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "Digit1"

    .line 331
    .line 332
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "Digit2"

    .line 343
    .line 344
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v30

    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "Digit3"

    .line 355
    .line 356
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    const/16 v0, 0xb

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "Digit4"

    .line 367
    .line 368
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v32

    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "Digit5"

    .line 379
    .line 380
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v33

    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "Digit6"

    .line 391
    .line 392
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v34

    .line 396
    const/16 v0, 0xe

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "Digit7"

    .line 403
    .line 404
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v35

    .line 408
    const/16 v0, 0xf

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "Digit8"

    .line 415
    .line 416
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v36

    .line 420
    const/16 v0, 0x10

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "Digit9"

    .line 427
    .line 428
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v37

    .line 432
    const/16 v0, 0x42

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "Enter"

    .line 439
    .line 440
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v38

    .line 444
    const/16 v0, 0x3e

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v39, v2

    .line 451
    .line 452
    const-string v2, "Space"

    .line 453
    .line 454
    invoke-static {v0, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v2, 0x3d

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v40, v0

    .line 465
    .line 466
    const-string v0, "Tab"

    .line 467
    .line 468
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v2, 0x43

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v41, v0

    .line 479
    .line 480
    const-string v0, "Backspace"

    .line 481
    .line 482
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/16 v2, 0x6f

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v42, v0

    .line 493
    .line 494
    const-string v0, "Escape"

    .line 495
    .line 496
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/16 v2, 0x3b

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v43, v0

    .line 507
    .line 508
    const-string v0, "ShiftLeft"

    .line 509
    .line 510
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/16 v2, 0x3c

    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v44, v0

    .line 521
    .line 522
    const-string v0, "ShiftRight"

    .line 523
    .line 524
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/16 v2, 0x71

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object/from16 v45, v0

    .line 535
    .line 536
    const-string v0, "ControlLeft"

    .line 537
    .line 538
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/16 v2, 0x72

    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v46, v0

    .line 549
    .line 550
    const-string v0, "ControlRight"

    .line 551
    .line 552
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/16 v2, 0x39

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v47, v0

    .line 563
    .line 564
    const-string v0, "AltLeft"

    .line 565
    .line 566
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v2, 0x3a

    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v48, v0

    .line 577
    .line 578
    const-string v0, "AltRight"

    .line 579
    .line 580
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/16 v2, 0x75

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v49, v0

    .line 591
    .line 592
    const-string v0, "MetaLeft"

    .line 593
    .line 594
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/16 v2, 0x76

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v50, v0

    .line 605
    .line 606
    const-string v0, "MetaRight"

    .line 607
    .line 608
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/16 v2, 0x13

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v51, v0

    .line 619
    .line 620
    const-string v0, "ArrowUp"

    .line 621
    .line 622
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/16 v2, 0x14

    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v52, v0

    .line 633
    .line 634
    const-string v0, "ArrowDown"

    .line 635
    .line 636
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/16 v2, 0x15

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v53, v0

    .line 647
    .line 648
    const-string v0, "ArrowLeft"

    .line 649
    .line 650
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/16 v2, 0x16

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v54, v0

    .line 661
    .line 662
    const-string v0, "ArrowRight"

    .line 663
    .line 664
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/16 v2, 0x17

    .line 669
    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v55

    .line 678
    move-object/from16 v2, v39

    .line 679
    .line 680
    move-object/from16 v39, v40

    .line 681
    .line 682
    move-object/from16 v40, v41

    .line 683
    .line 684
    move-object/from16 v41, v42

    .line 685
    .line 686
    move-object/from16 v42, v43

    .line 687
    .line 688
    move-object/from16 v43, v44

    .line 689
    .line 690
    move-object/from16 v44, v45

    .line 691
    .line 692
    move-object/from16 v45, v46

    .line 693
    .line 694
    move-object/from16 v46, v47

    .line 695
    .line 696
    move-object/from16 v47, v48

    .line 697
    .line 698
    move-object/from16 v48, v49

    .line 699
    .line 700
    move-object/from16 v49, v50

    .line 701
    .line 702
    move-object/from16 v50, v51

    .line 703
    .line 704
    move-object/from16 v51, v52

    .line 705
    .line 706
    move-object/from16 v52, v53

    .line 707
    .line 708
    move-object/from16 v53, v54

    .line 709
    .line 710
    move-object/from16 v54, v0

    .line 711
    .line 712
    filled-new-array/range {v2 .. v55}, [Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0
.end method

.method private static final e()Ljava/util/Map;
    .locals 20

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Enter"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Tab"

    .line 42
    .line 43
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v0, 0x43

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Backspace"

    .line 54
    .line 55
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0x6f

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Escape"

    .line 66
    .line 67
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v0, 0x3b

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Shift"

    .line 78
    .line 79
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v0, 0x3c

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v0, 0x71

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Control"

    .line 100
    .line 101
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v0, 0x72

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v0, 0x39

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Alt"

    .line 122
    .line 123
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v0, 0x3a

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/16 v0, 0x75

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Meta"

    .line 144
    .line 145
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v0, 0x76

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "ArrowUp"

    .line 166
    .line 167
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "ArrowDown"

    .line 178
    .line 179
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v0, 0x15

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "ArrowLeft"

    .line 190
    .line 191
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    const/16 v0, 0x16

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "ArrowRight"

    .line 202
    .line 203
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    filled-new-array/range {v2 .. v19}, [Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/o;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/o;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/o;->g:Lcom/facebook/react/uimanager/events/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/o$a;->a(Lcom/facebook/react/uimanager/events/o$a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/events/o;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Unidentified"

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/o;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/react/uimanager/events/o;->b:I

    .line 12
    .line 13
    int-to-char v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/events/o;->g:Lcom/facebook/react/uimanager/events/o$a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/o$a;->b(Lcom/facebook/react/uimanager/events/o$a;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/facebook/react/uimanager/events/o;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Unidentified"

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventCategory()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "key"

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/o;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "code"

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/o;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "altKey"

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/events/o;->c:Z

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ctrlKey"

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/events/o;->d:Z

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "metaKey"

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/events/o;->e:Z

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "shiftKey"

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/events/o;->f:Z

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-double v1, v1

    .line 65
    const-string v3, "timestamp"

    .line 66
    .line 67
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
