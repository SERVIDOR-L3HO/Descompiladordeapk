.class public final Lla/a;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lla/a;",
        "LL9/c;",
        "<init>",
        "()V",
        "",
        "name",
        "scheme",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "f",
        "",
        "themeResId",
        "g",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "a",
        "expo-router_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lla/a$a;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lla/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lla/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla/a;->a:Lla/a$a;

    .line 8
    .line 9
    sget v0, Lj/a;->w:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "primary"

    .line 16
    .line 17
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v0, Lt7/a;->n:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "onprimary"

    .line 28
    .line 29
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v0, Lt7/a;->E:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "primarycontainer"

    .line 40
    .line 41
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v0, Lt7/a;->o:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "onprimarycontainer"

    .line 52
    .line 53
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v0, Lt7/a;->H:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "primaryinverse"

    .line 64
    .line 65
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v0, Lt7/a;->F:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "primaryfixed"

    .line 76
    .line 77
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget v0, Lt7/a;->G:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "primaryfixeddim"

    .line 88
    .line 89
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget v0, Lt7/a;->p:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "onprimaryfixed"

    .line 100
    .line 101
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget v0, Lt7/a;->q:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "onprimaryfixedvariant"

    .line 112
    .line 113
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget v0, Lt7/a;->J:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "secondary"

    .line 124
    .line 125
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget v0, Lt7/a;->r:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "onsecondary"

    .line 136
    .line 137
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget v0, Lt7/a;->K:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "secondarycontainer"

    .line 148
    .line 149
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget v0, Lt7/a;->s:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "onsecondarycontainer"

    .line 160
    .line 161
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget v0, Lt7/a;->L:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "secondaryfixed"

    .line 172
    .line 173
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    sget v0, Lt7/a;->M:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "secondaryfixeddim"

    .line 184
    .line 185
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    sget v0, Lt7/a;->t:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "onsecondaryfixed"

    .line 196
    .line 197
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    sget v0, Lt7/a;->u:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "onsecondaryfixedvariant"

    .line 208
    .line 209
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    sget v0, Lt7/a;->X:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "tertiary"

    .line 220
    .line 221
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    sget v0, Lt7/a;->y:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "ontertiary"

    .line 232
    .line 233
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    sget v0, Lt7/a;->Y:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "tertiarycontainer"

    .line 244
    .line 245
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    sget v0, Lt7/a;->z:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "ontertiarycontainer"

    .line 256
    .line 257
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    sget v0, Lt7/a;->Z:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "tertiaryfixed"

    .line 268
    .line 269
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    sget v0, Lt7/a;->a0:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "tertiaryfixeddim"

    .line 280
    .line 281
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    sget v0, Lt7/a;->A:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "ontertiaryfixed"

    .line 292
    .line 293
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    sget v0, Lt7/a;->B:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "ontertiaryfixedvariant"

    .line 304
    .line 305
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    sget v0, Lj/a;->v:I

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "error"

    .line 316
    .line 317
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v27

    .line 321
    sget v0, Lt7/a;->l:I

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "onerror"

    .line 328
    .line 329
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    sget v0, Lt7/a;->j:I

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "errorcontainer"

    .line 340
    .line 341
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v29

    .line 345
    sget v0, Lt7/a;->m:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "onerrorcontainer"

    .line 352
    .line 353
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    sget v0, Lt7/a;->C:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "outline"

    .line 364
    .line 365
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v31

    .line 369
    sget v0, Lt7/a;->D:I

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "outlinevariant"

    .line 376
    .line 377
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v32

    .line 381
    const v0, 0x1010031

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "background"

    .line 389
    .line 390
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    sget v0, Lt7/a;->k:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "onbackground"

    .line 401
    .line 402
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v34

    .line 406
    sget v0, Lt7/a;->N:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "surface"

    .line 413
    .line 414
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v35

    .line 418
    sget v0, Lt7/a;->v:I

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "onsurface"

    .line 425
    .line 426
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v36

    .line 430
    sget v0, Lt7/a;->W:I

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "surfacevariant"

    .line 437
    .line 438
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v37

    .line 442
    sget v0, Lt7/a;->x:I

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "onsurfacevariant"

    .line 449
    .line 450
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v38

    .line 454
    sget v0, Lt7/a;->V:I

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "surfaceinverse"

    .line 461
    .line 462
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v39

    .line 466
    sget v0, Lt7/a;->w:I

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "onsurfaceinverse"

    .line 473
    .line 474
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v40

    .line 478
    sget v0, Lt7/a;->O:I

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "surfacebright"

    .line 485
    .line 486
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v41

    .line 490
    sget v0, Lt7/a;->U:I

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "surfacedim"

    .line 497
    .line 498
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v42

    .line 502
    sget v0, Lt7/a;->P:I

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "surfacecontainer"

    .line 509
    .line 510
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v43

    .line 514
    sget v0, Lt7/a;->S:I

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "surfacecontainerlow"

    .line 521
    .line 522
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v44

    .line 526
    sget v0, Lt7/a;->T:I

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "surfacecontainerlowest"

    .line 533
    .line 534
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 535
    .line 536
    .line 537
    move-result-object v45

    .line 538
    sget v0, Lt7/a;->Q:I

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "surfacecontainerhigh"

    .line 545
    .line 546
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v46

    .line 550
    sget v0, Lt7/a;->R:I

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "surfacecontainerhighest"

    .line 557
    .line 558
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v47

    .line 562
    filled-new-array/range {v2 .. v47}, [Lkotlin/Pair;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lla/a;->b:Ljava/util/Map;

    .line 571
    .line 572
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lla/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lla/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dark"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "light"

    .line 10
    .line 11
    invoke-static {p2, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lla/a;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p2, Lt7/j;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p2, Lt7/j;->j:I

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1, p2}, Lla/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lla/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lla/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p1}, LC7/a;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object p2, Lla/a;->a:Lla/a$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lla/a$a;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    return-object p2
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lla/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const-string v2, "light"

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-string v0, "dark"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dark"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "light"

    .line 10
    .line 11
    invoke-static {p2, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lla/a;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p2, Lt7/j;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p2, Lt7/j;->k:I

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1, p2}, Lla/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LL2/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, LL9/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LL9/d;-><init>(LL9/c;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ExpoRouter"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LL9/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Material3Color"

    .line 65
    .line 66
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, LU9/c;->a:LU9/c;

    .line 71
    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LU9/c;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :try_start_1
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 98
    .line 99
    sget-object v4, LAa/s;->l:LAa/n$a;

    .line 100
    .line 101
    invoke-static {v4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lla/a$b;->q:Lla/a$b;

    .line 106
    .line 107
    new-instance v7, LV9/d;

    .line 108
    .line 109
    invoke-direct {v7, v4, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v4

    .line 118
    :try_start_2
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 119
    .line 120
    invoke-static {v4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_0
    invoke-static {v4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    :cond_1
    check-cast v4, LV9/d;

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, LV9/g;->c(LZa/q;)LV9/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    new-instance v6, LU9/b;

    .line 149
    .line 150
    invoke-direct {v6, v4, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v6

    .line 154
    :goto_2
    sget-object v6, LU9/c;->a:LU9/c;

    .line 155
    .line 156
    new-instance v7, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    :try_start_3
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 181
    .line 182
    sget-object v6, LAa/s;->l:LAa/n$a;

    .line 183
    .line 184
    invoke-static {v6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Lla/a$c;->q:Lla/a$c;

    .line 189
    .line 190
    new-instance v8, LV9/d;

    .line 191
    .line 192
    invoke-direct {v8, v6, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v6

    .line 201
    :try_start_4
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 202
    .line 203
    invoke-static {v6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_3
    invoke-static {v6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    :cond_4
    check-cast v6, LV9/d;

    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, LV9/g;->c(LZa/q;)LV9/d;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_4
    new-instance v7, LU9/b;

    .line 232
    .line 233
    invoke-direct {v7, v6, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v7

    .line 237
    :goto_5
    filled-new-array {v4, v6}, [LU9/b;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, LU9/A;->a:LU9/A;

    .line 242
    .line 243
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LU9/y;

    .line 252
    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_6
    invoke-static {v0}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    invoke-static {v0, v5}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_6

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_7
    :goto_6
    new-instance v7, LU9/y;

    .line 271
    .line 272
    invoke-direct {v7, v6}, LU9/y;-><init>(LU9/s;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-object v6, v7

    .line 283
    :goto_7
    new-instance v4, Lla/a$d;

    .line 284
    .line 285
    invoke-direct {v4, p0}, Lla/a$d;-><init>(Lla/a;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, LI9/r;

    .line 289
    .line 290
    invoke-direct {v7, v2, v3, v6, v4}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v2, "Material3DynamicColor"

    .line 301
    .line 302
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, LU9/c;->a:LU9/c;

    .line 307
    .line 308
    new-instance v6, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, LU9/c;->a()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LU9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_8
    :try_start_5
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 333
    .line 334
    sget-object v4, LAa/s;->l:LAa/n$a;

    .line 335
    .line 336
    invoke-static {v4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v6, Lla/a$e;->q:Lla/a$e;

    .line 341
    .line 342
    new-instance v7, LV9/d;

    .line 343
    .line 344
    invoke-direct {v7, v4, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 351
    goto :goto_8

    .line 352
    :catchall_3
    move-exception v4

    .line 353
    :try_start_6
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 354
    .line 355
    invoke-static {v4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_8
    invoke-static {v4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_9

    .line 368
    .line 369
    move-object v4, v5

    .line 370
    :cond_9
    check-cast v4, LV9/d;

    .line 371
    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_a
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, LV9/g;->c(LZa/q;)LV9/d;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_9
    new-instance v6, LU9/b;

    .line 384
    .line 385
    invoke-direct {v6, v4, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 386
    .line 387
    .line 388
    move-object v4, v6

    .line 389
    :goto_a
    sget-object v6, LU9/c;->a:LU9/c;

    .line 390
    .line 391
    new-instance v7, Lkotlin/Pair;

    .line 392
    .line 393
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LU9/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    .line 412
    if-eqz v6, :cond_b

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_b
    :try_start_7
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 416
    .line 417
    sget-object v6, LAa/s;->l:LAa/n$a;

    .line 418
    .line 419
    invoke-static {v6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v7, Lla/a$f;->q:Lla/a$f;

    .line 424
    .line 425
    new-instance v8, LV9/d;

    .line 426
    .line 427
    invoke-direct {v8, v6, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 434
    goto :goto_b

    .line 435
    :catchall_4
    move-exception v6

    .line 436
    :try_start_8
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 437
    .line 438
    invoke-static {v6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :goto_b
    invoke-static {v6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_c

    .line 451
    .line 452
    move-object v6, v5

    .line 453
    :cond_c
    check-cast v6, LV9/d;

    .line 454
    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_d
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, LV9/g;->c(LZa/q;)LV9/d;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :goto_c
    new-instance v7, LU9/b;

    .line 467
    .line 468
    invoke-direct {v7, v6, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 469
    .line 470
    .line 471
    move-object v6, v7

    .line 472
    :goto_d
    filled-new-array {v4, v6}, [LU9/b;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v4, LU9/A;->a:LU9/A;

    .line 477
    .line 478
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, LU9/y;

    .line 487
    .line 488
    if-eqz v6, :cond_e

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_e
    invoke-static {v0}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-nez v6, :cond_f

    .line 496
    .line 497
    invoke-static {v0, v5}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :cond_f
    new-instance v5, LU9/y;

    .line 502
    .line 503
    invoke-direct {v5, v6}, LU9/y;-><init>(LU9/s;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-object v6, v5

    .line 514
    :goto_e
    new-instance v0, Lla/a$g;

    .line 515
    .line 516
    invoke-direct {v0, p0}, Lla/a$g;-><init>(Lla/a;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, LI9/r;

    .line 520
    .line 521
    invoke-direct {v4, v2, v3, v6, v0}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, LL9/a;->t()LL9/e;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 535
    invoke-static {}, LL2/a;->f()V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :goto_f
    invoke-static {}, LL2/a;->f()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
