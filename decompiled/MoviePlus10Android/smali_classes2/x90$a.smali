.class Lx90$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lx90;


# direct methods
.method private constructor <init>(Lx90;)V
    .locals 0

    iput-object p1, p0, Lx90$a;->a:Lx90;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx90;Lw90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx90$a;-><init>(Lx90;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx90;->g()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrm2;->R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "GET"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "Accept-Encoding"

    .line 22
    .line 23
    const-string v2, "identity"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 30
    .line 31
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "/Movie! +/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lx90;->d(Lx90;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lx90;->c(Lx90;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, ".zip"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 74
    .line 75
    iget-object v2, p0, Lx90$a;->a:Lx90;

    .line 76
    .line 77
    iget-object v2, v2, Lx90;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "DatabasePath"

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "/Download/Movie! +/fastl/"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lx90;->d(Lx90;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    iget-object v2, p0, Lx90$a;->a:Lx90;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lx90;->a(Lx90;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    :cond_1
    if-eqz v2, :cond_4

    .line 147
    .line 148
    new-instance v2, Ljava/io/File;

    .line 149
    .line 150
    iget-object v3, p0, Lx90$a;->a:Lx90;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lx90;->c(Lx90;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lx90;->f()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v5, "Total Size: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    const/16 v3, 0x400

    .line 206
    .line 207
    new-array v3, v3, [B

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 213
    move-result v6

    .line 214
    const/4 v7, 0x1

    .line 215
    .line 216
    if-lez v6, :cond_3

    .line 217
    int-to-long v8, v6

    .line 218
    add-long/2addr v4, v8

    .line 219
    .line 220
    new-array v7, v7, [Ljava/lang/Integer;

    .line 221
    .line 222
    const-wide/16 v8, 0x64

    .line 223
    .line 224
    mul-long v8, v8, v4

    .line 225
    int-to-long v10, v0

    .line 226
    div-long/2addr v8, v10

    .line 227
    long-to-int v9, v8

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    aput-object v8, v7, p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, p1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 247
    .line 248
    iget-object v0, p0, Lx90$a;->a:Lx90;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lx90;->a(Lx90;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lx90;->e(Lx90;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    const/4 p1, 0x1

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {}, Lx90;->f()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string v3, " Throwable: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 289
    .line 290
    iget-object v1, v1, Lx90;->a:Landroid/content/Context;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v3, "Throwable: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Lrm2;->h1(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 317
    .line 318
    iget-boolean v2, v1, Lx90;->f:Z

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    iget-object v1, v1, Lx90;->g:Ljava/io/File;

    .line 323
    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lx90;->f()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    const-string v3, "file Delete with ERROR: \n"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    goto :goto_4

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-static {}, Lx90;->f()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    const-string v3, " MalformedURLException: "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 390
    .line 391
    iget-object v1, v1, Lx90;->a:Landroid/content/Context;

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v3, "MalformedURLException: "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, Lrm2;->h1(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_4
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object p1

    .line 420
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lx90$a;->a:Lx90;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx90;->b(Lx90;)Landroidx/appcompat/app/AlertDialog;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lx90$a;->a:Lx90;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx90;->b(Lx90;)Landroidx/appcompat/app/AlertDialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lx90$a;->a:Lx90;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx90;->b(Lx90;)Landroidx/appcompat/app/AlertDialog;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lx90$a;->a:Lx90;

    .line 6
    .line 7
    iget-object v0, v0, Lx90;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x63

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lx90$a;->a:Lx90;

    .line 23
    .line 24
    iget-object p1, p1, Lx90;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v0, "\u00a1Completado! Espera..."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lx90;->c(Lx90;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, ".zip"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string v2, "%"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 49
    .line 50
    iget-object v1, v1, Lx90;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "Descargando...\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v4, p0, Lx90$a;->a:Lx90;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lx90;->c(Lx90;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "\n"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lx90$a;->a:Lx90;

    .line 93
    .line 94
    iget-object v1, v1, Lx90;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v4, "Preparando DATA... "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    aget-object p1, p1, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx90$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx90$a;->b(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx90$a;->c([Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
