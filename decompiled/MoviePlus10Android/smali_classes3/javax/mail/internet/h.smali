.class public abstract Ljavax/mail/internet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/Map;

.field private static k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljavax/mail/internet/h;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "mail.mime.decodetext.strict"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    sput-boolean v0, Ljavax/mail/internet/h;->b:Z

    .line 17
    .line 18
    const-string v0, "mail.mime.encodeeol.strict"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    sput-boolean v0, Ljavax/mail/internet/h;->c:Z

    .line 26
    .line 27
    const-string v0, "mail.mime.ignoreunknownencoding"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    sput-boolean v0, Ljavax/mail/internet/h;->d:Z

    .line 34
    .line 35
    const-string v0, "mail.mime.allowutf8"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    sput-boolean v0, Ljavax/mail/internet/h;->e:Z

    .line 42
    .line 43
    const-string v0, "mail.mime.foldencodedwords"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    sput-boolean v0, Ljavax/mail/internet/h;->f:Z

    .line 50
    .line 51
    const-string v0, "mail.mime.foldtext"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    sput-boolean v0, Ljavax/mail/internet/h;->g:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    const/16 v1, 0x28

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    .line 66
    sput-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    sput-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 76
    .line 77
    :try_start_0
    const-class v0, Ljavax/mail/internet/h;

    .line 78
    .line 79
    const-string v1, "/META-INF/javamail.charset.map"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :try_start_1
    new-instance v1, Lcom/sun/mail/util/LineInputStream;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :try_start_2
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Ljavax/mail/internet/h;->v(Lcom/sun/mail/util/LineInputStream;Ljava/util/Map;)V

    .line 96
    .line 97
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Ljavax/mail/internet/h;->v(Lcom/sun/mail/util/LineInputStream;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    nop

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    move-object v5, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v5

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    .line 118
    :cond_0
    :goto_1
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    const-string v1, "euc-kr"

    .line 125
    .line 126
    const-string v2, "ISO-8859-1"

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 131
    .line 132
    const-string v3, "8859_1"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 138
    .line 139
    const-string v3, "iso8859_1"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 145
    .line 146
    const-string v3, "iso8859-1"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 152
    .line 153
    const-string v3, "8859_2"

    .line 154
    .line 155
    const-string v4, "ISO-8859-2"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 161
    .line 162
    const-string v3, "iso8859_2"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 168
    .line 169
    const-string v3, "iso8859-2"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 175
    .line 176
    const-string v3, "8859_3"

    .line 177
    .line 178
    const-string v4, "ISO-8859-3"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 184
    .line 185
    const-string v3, "iso8859_3"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 191
    .line 192
    const-string v3, "iso8859-3"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 198
    .line 199
    const-string v3, "8859_4"

    .line 200
    .line 201
    const-string v4, "ISO-8859-4"

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 207
    .line 208
    const-string v3, "iso8859_4"

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 214
    .line 215
    const-string v3, "iso8859-4"

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 221
    .line 222
    const-string v3, "8859_5"

    .line 223
    .line 224
    const-string v4, "ISO-8859-5"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 230
    .line 231
    const-string v3, "iso8859_5"

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 237
    .line 238
    const-string v3, "iso8859-5"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 244
    .line 245
    const-string v3, "8859_6"

    .line 246
    .line 247
    const-string v4, "ISO-8859-6"

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 253
    .line 254
    const-string v3, "iso8859_6"

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 260
    .line 261
    const-string v3, "iso8859-6"

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 267
    .line 268
    const-string v3, "8859_7"

    .line 269
    .line 270
    const-string v4, "ISO-8859-7"

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 276
    .line 277
    const-string v3, "iso8859_7"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 283
    .line 284
    const-string v3, "iso8859-7"

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 290
    .line 291
    const-string v3, "8859_8"

    .line 292
    .line 293
    const-string v4, "ISO-8859-8"

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 299
    .line 300
    const-string v3, "iso8859_8"

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 306
    .line 307
    const-string v3, "iso8859-8"

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 313
    .line 314
    const-string v3, "8859_9"

    .line 315
    .line 316
    const-string v4, "ISO-8859-9"

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 322
    .line 323
    const-string v3, "iso8859_9"

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 329
    .line 330
    const-string v3, "iso8859-9"

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 336
    .line 337
    const-string v3, "sjis"

    .line 338
    .line 339
    const-string v4, "Shift_JIS"

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 345
    .line 346
    const-string v3, "jis"

    .line 347
    .line 348
    const-string v4, "ISO-2022-JP"

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 354
    .line 355
    const-string v3, "iso2022jp"

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 361
    .line 362
    const-string v3, "euc_jp"

    .line 363
    .line 364
    const-string v4, "euc-jp"

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 370
    .line 371
    const-string v3, "koi8_r"

    .line 372
    .line 373
    const-string v4, "koi8-r"

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 379
    .line 380
    const-string v3, "euc_cn"

    .line 381
    .line 382
    const-string v4, "euc-cn"

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 388
    .line 389
    const-string v3, "euc_tw"

    .line 390
    .line 391
    const-string v4, "euc-tw"

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 397
    .line 398
    const-string v3, "euc_kr"

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    :cond_1
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_2

    .line 410
    .line 411
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 412
    .line 413
    const-string v3, "iso-2022-cn"

    .line 414
    .line 415
    const-string v4, "ISO2022CN"

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 421
    .line 422
    const-string v3, "iso-2022-kr"

    .line 423
    .line 424
    const-string v4, "ISO2022KR"

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 430
    .line 431
    const-string v3, "utf-8"

    .line 432
    .line 433
    const-string v4, "UTF8"

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 439
    .line 440
    const-string v3, "utf8"

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 446
    .line 447
    const-string v3, "ja_jp.iso2022-7"

    .line 448
    .line 449
    const-string v4, "ISO2022JP"

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 455
    .line 456
    const-string v3, "ja_jp.eucjp"

    .line 457
    .line 458
    const-string v4, "EUCJIS"

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 464
    .line 465
    const-string v3, "KSC5601"

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 471
    .line 472
    const-string v1, "euckr"

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 478
    .line 479
    const-string v1, "us-ascii"

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 485
    .line 486
    const-string v1, "x-us-ascii"

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 492
    .line 493
    const-string v1, "gb2312"

    .line 494
    .line 495
    const-string v2, "GB18030"

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 501
    .line 502
    const-string v1, "cp936"

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 508
    .line 509
    const-string v1, "ms936"

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 515
    .line 516
    const-string v1, "gbk"

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_2
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string p0, "\"\""

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    const/16 v4, 0x22

    .line 19
    .line 20
    if-ge v2, v1, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    const/16 v8, 0x5c

    .line 31
    .line 32
    if-eq v5, v4, :cond_6

    .line 33
    .line 34
    if-eq v5, v8, :cond_6

    .line 35
    .line 36
    if-eq v5, v7, :cond_6

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v4, 0x20

    .line 42
    .line 43
    if-lt v5, v4, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x7f

    .line 46
    .line 47
    if-lt v5, v4, :cond_3

    .line 48
    .line 49
    sget-boolean v4, Ljavax/mail/internet/h;->e:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ltz v4, :cond_5

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    :goto_3
    if-ge v2, v1, :cond_a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eq v3, v4, :cond_7

    .line 87
    .line 88
    if-eq v3, v8, :cond_7

    .line 89
    .line 90
    if-eq v3, v7, :cond_7

    .line 91
    .line 92
    if-ne v3, v6, :cond_9

    .line 93
    .line 94
    :cond_7
    if-ne v3, v6, :cond_8

    .line 95
    .line 96
    if-ne v0, v7, :cond_8

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    move v0, v3

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_b
    if-eqz v3, :cond_c

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuffer;

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    :cond_c
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Ljavax/mail/internet/h;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "\r\n"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljavax/mail/internet/h;->s(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ltz v1, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v4

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x2

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v6

    .line 50
    .line 51
    const/16 v7, 0x5c

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    if-ge v3, v2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v2

    .line 90
    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    if-eq v2, v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    if-ne v2, v5, :cond_4

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    if-eqz v0, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    :cond_9
    return-object p0
.end method

.method static a(Ljava/io/InputStream;IZ)I
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    sget-boolean v1, Ljavax/mail/internet/h;->c:Z

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v5

    .line 25
    .line 26
    :goto_1
    new-array v6, v5, [B

    .line 27
    :goto_2
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_3
    if-eqz v0, :cond_e

    .line 37
    .line 38
    move-object/from16 v13, p0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v13, v6, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 42
    move-result v14

    .line 43
    .line 44
    if-ne v14, v4, :cond_3

    .line 45
    goto :goto_8

    .line 46
    :cond_3
    const/4 v15, 0x0

    .line 47
    .line 48
    :goto_4
    if-ge v15, v14, :cond_c

    .line 49
    .line 50
    aget-byte v2, v6, v15

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    const/16 v12, 0xd

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    if-ne v3, v12, :cond_4

    .line 61
    .line 62
    if-ne v2, v4, :cond_5

    .line 63
    .line 64
    :cond_4
    if-eq v3, v12, :cond_6

    .line 65
    .line 66
    if-ne v2, v4, :cond_6

    .line 67
    :cond_5
    const/4 v9, 0x1

    .line 68
    .line 69
    :cond_6
    if-eq v2, v12, :cond_8

    .line 70
    .line 71
    if-ne v2, v4, :cond_7

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    const/16 v3, 0x3e6

    .line 77
    .line 78
    if-le v11, v3, :cond_9

    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    :goto_5
    const/4 v11, 0x0

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_6
    invoke-static {v2}, Ljavax/mail/internet/h;->z(I)Z

    .line 85
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    const/4 v3, 0x3

    .line 91
    return v3

    .line 92
    .line 93
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_7

    .line 95
    .line 96
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 99
    move v3, v2

    .line 100
    const/4 v4, -0x1

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_8

    .line 104
    :cond_c
    const/4 v2, -0x1

    .line 105
    .line 106
    if-eq v0, v2, :cond_d

    .line 107
    sub-int/2addr v0, v14

    .line 108
    :cond_d
    const/4 v3, 0x0

    .line 109
    const/4 v4, -0x1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_e
    :goto_8
    if-nez v0, :cond_f

    .line 113
    .line 114
    if-eqz p2, :cond_f

    .line 115
    const/4 v0, 0x3

    .line 116
    return v0

    .line 117
    :cond_f
    const/4 v0, 0x3

    .line 118
    const/4 v1, 0x2

    .line 119
    .line 120
    if-nez v8, :cond_12

    .line 121
    .line 122
    if-eqz v9, :cond_10

    .line 123
    return v0

    .line 124
    .line 125
    :cond_10
    if-eqz v10, :cond_11

    .line 126
    return v1

    .line 127
    :cond_11
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    .line 130
    :cond_12
    if-le v7, v8, :cond_13

    .line 131
    return v1

    .line 132
    :cond_13
    return v0
.end method

.method static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljavax/mail/internet/h;->z(I)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    .line 33
    :cond_2
    if-le v3, v2, :cond_3

    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_3
    const/4 p0, 0x3

    .line 37
    return p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    const-string v0, "base64"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/sun/mail/util/BASE64DecoderStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/sun/mail/util/BASE64DecoderStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, "quoted-printable"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/sun/mail/util/QPDecoderStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/sun/mail/util/QPDecoderStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    const-string v0, "uuencode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    const-string v0, "x-uuencode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const-string v0, "x-uue"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const-string v0, "binary"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "7bit"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "8bit"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    sget-boolean v0, Ljavax/mail/internet/h;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_4
    new-instance p0, Ljavax/mail/MessagingException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "Unknown encoding: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_0
    return-object p0

    .line 108
    .line 109
    :cond_6
    :goto_1
    new-instance p1, Lcom/sun/mail/util/UUDecoderStream;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/sun/mail/util/UUDecoderStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    return-object p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "=?"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v4, "?="

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-gez v3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v3, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Ljavax/mail/internet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "=?"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 13
    .line 14
    const-string v2, " \t\n\r"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-eq v7, v8, :cond_8

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    if-eq v7, v8, :cond_8

    .line 53
    .line 54
    const/16 v8, 0xd

    .line 55
    .line 56
    if-eq v7, v8, :cond_8

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    goto :goto_6

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    invoke-static {v6}, Ljavax/mail/internet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 71
    move-result v8

    .line 72
    .line 73
    if-lez v8, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move-object v6, v7

    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :goto_2
    sget-boolean v7, Ljavax/mail/internet/h;->b:Z

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljavax/mail/internet/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    if-eq v7, v6, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-lez v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    :cond_4
    :goto_3
    const-string v5, "?="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    move-result v5

    .line 117
    move-object v6, v7

    .line 118
    goto :goto_5

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-lez v5, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 132
    move-result v5

    .line 133
    .line 134
    if-lez v5, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 138
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "=?"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-eq v2, v3, :cond_9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const/16 v5, 0x2a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-ltz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eq v0, v3, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    const-string v5, "?="

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eq v5, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    .line 84
    const-string v0, "B"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lcom/sun/mail/util/BASE64DecoderStream;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/sun/mail/util/BASE64DecoderStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_1
    const-string v0, "Q"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/sun/mail/util/QDecoderStream;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3}, Lcom/sun/mail/util/QDecoderStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    .line 117
    move-result v2

    .line 118
    .line 119
    new-array v3, v2, [B

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-gtz v0, :cond_2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v3, v6, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v1, "unknown encoding: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_4
    :goto_1
    add-int/2addr v5, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-ge v5, v0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    sget-boolean v0, Ljavax/mail/internet/h;->b:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljavax/mail/internet/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    :cond_6
    return-object v7

    .line 191
    .line 192
    :catch_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v4}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    .line 198
    :goto_2
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :goto_3
    throw p0

    .line 208
    .line 209
    :cond_7
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    const-string v2, "encoded word does not end with \"?=\": "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    .line 232
    :cond_8
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v2, "encoded word does not include encoding: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    .line 255
    :cond_9
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string v2, "encoded word does not include charset: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    .line 278
    :cond_a
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string v2, "encoded word does not start with \"=?\": "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0
.end method

.method private static g(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/sun/mail/util/BEncoderStream;->encodedLength([B)I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1, v9}, Lcom/sun/mail/util/QEncoderStream;->encodedLength([BZ)I

    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    .line 25
    move/from16 v12, p3

    .line 26
    .line 27
    if-le v2, v12, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v13

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-le v13, v2, :cond_3

    .line 35
    .line 36
    div-int/lit8 v1, v13, 0x2

    .line 37
    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    :cond_1
    move v14, v1

    .line 52
    .line 53
    if-lez v14, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    move/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    move/from16 v6, p5

    .line 68
    .line 69
    move/from16 v7, p6

    .line 70
    .line 71
    move-object/from16 v8, p7

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Ljavax/mail/internet/h;->g(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    move/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    move/from16 v6, p6

    .line 90
    .line 91
    move-object/from16 v7, p7

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, Ljavax/mail/internet/h;->g(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lcom/sun/mail/util/BEncoderStream;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/sun/mail/util/BEncoderStream;-><init>(Ljava/io/OutputStream;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    new-instance v2, Lcom/sun/mail/util/QEncoderStream;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0, v9}, Lcom/sun/mail/util/QEncoderStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    nop

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-nez p5, :cond_5

    .line 128
    .line 129
    sget-boolean v1, Ljavax/mail/internet/h;->f:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const-string v1, "\r\n "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    :cond_5
    :goto_3
    move-object/from16 v1, p4

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    const-string v1, " "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :goto_5
    array-length v1, v0

    .line 150
    .line 151
    if-ge v3, v1, :cond_7

    .line 152
    .line 153
    aget-byte v1, v0, v3

    .line 154
    int-to-char v1, v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_7
    const-string v0, "?="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    :goto_6
    return-void
.end method

.method public static h(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    const-string v0, "base64"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/sun/mail/util/BASE64EncoderStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    const-string v0, "quoted-printable"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/sun/mail/util/QPEncoderStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/sun/mail/util/QPEncoderStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_2
    const-string v0, "uuencode"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const-string v0, "x-uuencode"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    const-string v0, "x-uue"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    const-string v0, "binary"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "7bit"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "8bit"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    new-instance p0, Ljavax/mail/MessagingException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v1, "Unknown encoding: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_0
    return-object p0

    .line 106
    .line 107
    :cond_6
    :goto_1
    new-instance p1, Lcom/sun/mail/util/UUEncoderStream;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/sun/mail/util/UUEncoderStream;-><init>(Ljava/io/OutputStream;)V

    .line 111
    return-object p1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Ljavax/mail/internet/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Ljavax/mail/internet/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Ljavax/mail/internet/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Ljavax/mail/internet/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljavax/mail/internet/h;->b(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljavax/mail/internet/h;->o()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljavax/mail/internet/h;->p()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    move-object v5, p1

    .line 20
    move-object p1, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    .line 28
    :goto_0
    const-string v2, "B"

    .line 29
    .line 30
    const-string v3, "Q"

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    const/4 p2, 0x3

    .line 34
    .line 35
    if-eq v0, p2, :cond_2

    .line 36
    move-object p2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, v2

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    .line 65
    rsub-int/lit8 v6, v1, 0x44

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "=?"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "?"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v3, p0

    .line 96
    move v9, p3

    .line 97
    move-object v10, v0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v10}, Ljavax/mail/internet/h;->g(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_5
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string p3, "Unknown transfer encoding: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    sget-boolean v0, Ljavax/mail/internet/h;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x9

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-eq v0, v4, :cond_3

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p0

    .line 56
    .line 57
    const/16 v4, 0x4c

    .line 58
    .line 59
    if-gt v0, v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljavax/mail/internet/h;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result v6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v7

    .line 81
    add-int/2addr v7, p0

    .line 82
    .line 83
    if-le v7, v4, :cond_a

    .line 84
    const/4 v7, -0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, -0x1

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v10

    .line 91
    .line 92
    if-ge v8, v10, :cond_8

    .line 93
    .line 94
    if-eq v9, v7, :cond_5

    .line 95
    .line 96
    add-int v10, p0, v8

    .line 97
    .line 98
    if-le v10, v4, :cond_5

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eq v10, v3, :cond_6

    .line 106
    .line 107
    if-ne v10, v2, :cond_7

    .line 108
    .line 109
    :cond_6
    if-eq v6, v3, :cond_7

    .line 110
    .line 111
    if-eq v6, v2, :cond_7

    .line 112
    move v9, v8

    .line 113
    .line 114
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 115
    move v6, v10

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_8
    :goto_4
    if-ne v9, v7, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p0, "\r\n"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 p0, 0x1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljavax/mail/internet/h;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "8859_1"

    .line 3
    .line 4
    sget-object v1, Ljavax/mail/internet/h;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v1, "mail.mime.charset"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Ljavax/mail/internet/h;->h:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    :try_start_1
    const-string v1, "file.encoding"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Ljavax/mail/internet/h;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    nop

    .line 40
    .line 41
    new-instance v1, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    new-instance v2, Ljavax/mail/internet/h$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljavax/mail/internet/h$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Ljavax/mail/internet/h;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sput-object v0, Ljavax/mail/internet/h;->h:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    :goto_1
    sget-object v0, Ljavax/mail/internet/h;->h:Ljava/lang/String;

    .line 62
    return-object v0
.end method

.method static p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljavax/mail/internet/h;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "mail.mime.charset"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Ljavax/mail/internet/h;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Ljavax/mail/internet/h;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljavax/mail/internet/h;->o()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljavax/mail/internet/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Ljavax/mail/internet/h;->i:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Ljavax/mail/internet/h;->i:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public static q(Lh40;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "base64"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lh40;->j()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh40;->h()Ll40;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljavax/mail/internet/h;->r(Ll40;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/mail/internet/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh40;->f()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    const-string v2, "text/*"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    const-string v2, "7bit"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljavax/mail/internet/a;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4, v4}, Ljavax/mail/internet/a;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, v1}, Lh40;->k(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {v1}, Ljavax/mail/internet/a;->b()I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eq p0, v3, :cond_3

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    if-eq p0, v1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const-string v0, "quoted-printable"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v1, Ljavax/mail/internet/a;

    .line 62
    .line 63
    sget-boolean v4, Ljavax/mail/internet/h;->c:Z

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Ljavax/mail/internet/a;-><init>(ZZ)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0, v1}, Lh40;->k(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    nop

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Ljavax/mail/internet/a;->b()I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-ne p0, v3, :cond_4

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :catch_2
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static r(Ll40;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "base64"

    .line 3
    .line 4
    instance-of v1, p0, Ljd0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Ljd0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljd0;->getEncoding()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljavax/mail/internet/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ll40;->getContentType()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ll40;->getInputStream()Ljava/io/InputStream;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string p0, "text/*"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    xor-int/lit8 v4, p0, 0x1

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5, v4}, Ljavax/mail/internet/h;->a(Ljava/io/InputStream;IZ)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eq v4, v3, :cond_3

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljavax/mail/internet/h;->y(Ljavax/mail/internet/c;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    nop

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    const-string v0, "quoted-printable"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string v0, "7bit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    :cond_4
    return-object v0

    .line 75
    .line 76
    :goto_1
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :catch_2
    :cond_5
    throw p0

    .line 81
    .line 82
    :goto_2
    if-eqz v1, :cond_6

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    :catch_3
    :cond_6
    return-object v0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/h;->t(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    :goto_0
    if-ge p2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    return p2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_1
    return v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljavax/mail/internet/h;->j:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p0, v0

    .line 31
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static v(Lcom/sun/mail/util/LineInputStream;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_1
    const-string v1, "--"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "#"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 44
    .line 45
    const-string v2, " \t"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    :goto_1
    return-void
.end method

.method private static w(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    new-instance v2, Ljava/io/BufferedReader;

    .line 49
    .line 50
    new-instance v3, Ljava/io/StringReader;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "\r\n"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-eq v4, v5, :cond_4

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    if-eq v4, v6, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :catch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljavax/mail/internet/h;->k:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static y(Ljavax/mail/internet/c;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "charset"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljavax/mail/internet/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v1, Ljavax/mail/internet/h;->a:Ljava/util/Map;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :try_start_1
    const-string v1, "\r\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    aget-byte v2, v1, v0

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    aget-byte v1, v1, v4

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_1
    sget-object v0, Ljavax/mail/internet/h;->a:Ljava/util/Map;

    .line 67
    monitor-enter v0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p0
.end method

.method static final z(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    if-ge p0, v0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
