.class public Lcom/gamesxploit/gameballtap/ActivityDescargas;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field L:Landroid/widget/ListView;

.field M:Ljava/util/ArrayList;

.field N:Ljava/util/ArrayList;

.field O:Lp70;

.field P:Ljava/lang/String;

.field Q:Landroid/os/Handler;

.field R:Z

.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field U:Z

.field V:Ljava/lang/String;

.field W:Ljava/lang/String;

.field X:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->R:Z

    .line 7
    .line 8
    const-string v1, "Aev6c2Eka5lU7KSwN+4zWitVVoLVd7APc+tTa0tXxM5JnVZWBXgbIsFgqoiy36xm"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U:Z

    .line 13
    .line 14
    const-string v1, "_SEPARATOR_"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->V:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->W:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->X:I

    .line 27
    return-void
.end method

.method private A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr p2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkc1;->c(Ljava/lang/String;)Lkc1;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkc1;->b()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    const-string v2, "Video file"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "android.intent.action.VIEW"

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x10000003

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    if-lt v3, v4, :cond_0

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const-string p2, "com.gamesxploit.gameballtap.provider"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lkc1;->c(Ljava/lang/String;)Lkc1;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lkc1;->a()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkc1;->c(Ljava/lang/String;)Lkc1;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lkc1;->a()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 118
    .line 119
    iget p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->X:I

    .line 120
    .line 121
    if-ne p2, v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    :cond_1
    const/4 v1, 0x2

    .line 147
    .line 148
    const-string v3, "title"

    .line 149
    .line 150
    if-ne p2, v1, :cond_2

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    const-string p1, "org.videolan.vlc"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catch_1
    :try_start_3
    const-string p1, "VLC NO INSTALADO."

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    :cond_2
    const/4 v1, 0x4

    .line 172
    .line 173
    if-ne p2, v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    .line 178
    :try_start_4
    const-string p1, "com.bubblesoft.android.bubbleupnp.unlocker"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :catchall_0
    :try_start_5
    const-string p1, "com.bubblesoft.android.bubbleupnp"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    :catch_2
    move-exception p1

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    const-string p1, "BUBBLE UPNP NO INSTALADO."

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    :cond_3
    const/4 v1, 0x5

    .line 209
    .line 210
    if-ne p2, v1, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 214
    .line 215
    :try_start_8
    const-string p1, "com.instantbits.cast.webvideo"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :catch_3
    :try_start_9
    const-string p1, "WEB CASTER NO INSTALADO."

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    :cond_4
    const/4 p1, 0x3

    .line 232
    .line 233
    if-ne p2, p1, :cond_5

    .line 234
    .line 235
    const-string p1, "com.mxtech.videoplayer.pro"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 239
    .line 240
    .line 241
    :try_start_a
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :catch_4
    :try_start_b
    const-string p1, "com.mxtech.videoplayer.ad"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 249
    .line 250
    .line 251
    :try_start_c
    invoke-static {p0, v2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :catch_5
    :try_start_d
    const-string p1, "MX PLAYER NO INSTALADO.!"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string p2, "Reproductor para: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    const-string v0, "error oopen: "

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string p2, "NO ES VIDEO: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 338
    .line 339
    const-string p1, "Error, el archivo no es un v\u00eddeo!"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_7
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->W:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 358
    .line 359
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->N:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->W:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    const-string p2, "DescargasList"

    .line 371
    .line 372
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->N:Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    const-string p1, "Error,! no se ha podido abrir, asegurate de que el archivo no se ha borrado, cambiado de ubicaci\u00f3n o de nombre."

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->F1()V

    .line 384
    :goto_2
    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1501a3

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    :goto_0
    const-string v1, "Permiso"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    const-string v1, "Movie! Plus Necesita permisos para Almacenamiento/Escritura para realizar una copia de seguridad de tus datos en la MainActivity y as\u00ed no perder informaci\u00f3n que hayas guardado como favoritos, historial de Reproducci\u00f3n entre otros."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    new-instance v1, Lv1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lv1;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    .line 45
    .line 46
    const-string v2, "OK"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 65
    :cond_1
    return-void
.end method

.method private E1([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Borrar Archivo"

    .line 3
    .line 4
    const-string v1, "Eliminar de la lista"

    .line 5
    .line 6
    const-string v2, "Abrir"

    .line 7
    .line 8
    const-string v3, "Ver ubicaci\u00f3n"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1501a3

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    .line 40
    aget-object v2, p1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0801d6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    new-instance v2, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    const/4 p1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    :cond_1
    return-void
.end method

.method private F1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "DescargasList"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->O:Lp70;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lp70;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lp70;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->O:Lp70;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->L:Landroid/widget/ListView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Lp70;->a(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    :goto_0
    const-string v0, "UpdateList"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lrm2;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Descargas"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityDescargas;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->x1()V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->w1()V

    return-void
.end method

.method static bridge synthetic r1(Lcom/gamesxploit/gameballtap/ActivityDescargas;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s1(Lcom/gamesxploit/gameballtap/ActivityDescargas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->A1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic t1(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->F1()V

    return-void
.end method

.method private synthetic w1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->C1()V

    .line 9
    return-void
.end method

.method private synthetic x1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 16
    :cond_0
    return-void
.end method

.method private synthetic y1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->a1(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private z1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "DescargasList"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->N:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    new-instance v0, Lp70;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lp70;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->O:Lp70;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->L:Landroid/widget/ListView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e001d

    return v0
.end method

.method public C1()V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v4, "Permission ok!"

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls1;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Environment.isExternalStorageManager()"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U:Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->B1()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U:Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->B1()V

    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/andrognito/flashbar/Flashbar$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/andrognito/flashbar/Flashbar$a;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->v0(Lcom/andrognito/flashbar/Flashbar$Gravity;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/andrognito/flashbar/Flashbar$a;->w0(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06005f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->a(I)Lcom/andrognito/flashbar/Flashbar$a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->d(J)Lcom/andrognito/flashbar/Flashbar$a;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lhl0;->b(Landroid/content/Context;)Lkl0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-wide/16 v1, 0x1c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->m()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->t()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->e(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lhl0;->b(Landroid/content/Context;)Lkl0;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-wide/16 v1, 0x190

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->f(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/andrognito/flashbar/Flashbar$a;->b()Lcom/andrognito/flashbar/Flashbar;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/andrognito/flashbar/Flashbar;->e()V

    .line 96
    :cond_0
    return-void
.end method

.method public mclear(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1501a3

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    :goto_0
    const-string v0, "Limpiar Lista"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0801c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string v0, "\u00bfQuieres eliminar todas las descargas?\n\nNOTA: SOLO SE BORRAR\u00c1N DE ESTE HISTORIAL, LOS ARCHIVOS A\u00daN SEGUIR\u00c1N EN TU DISPOSITIVO, PARA BORRAR LOS ARCHIVOS SELECCIONA UNO POR UNO E IR BORRANDO."

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityDescargas$e;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas$e;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    .line 56
    .line 57
    const-string v2, "Si"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityDescargas$d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas$d;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    .line 67
    .line 68
    const-string v2, "Cancelar"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->u1()V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->P:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    const-string v1, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 48
    .line 49
    const-string v3, "PRO ACCOUNT OK! Status Account DISABLE."

    .line 50
    .line 51
    const-string v4, "PRO ACTIVATED!"

    .line 52
    .line 53
    const-string v5, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->P:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->Q:Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b0485

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 120
    move-result-object p1

    .line 121
    const/4 v6, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const p1, 0x7f0b02b5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Landroid/widget/ListView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->L:Landroid/widget/ListView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    .line 140
    const-string p1, "Lista de Descargas"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->S:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->P:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->P:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v4}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-direct {p0, v3}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 216
    .line 217
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->Q:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v0, Lu1;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0}, Lu1;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    .line 223
    .line 224
    const-wide/16 v1, 0x1f4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    new-instance p1, Landroid/content/Intent;

    .line 238
    .line 239
    const-class v0, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    goto :goto_2

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    :cond_6
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->Q:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->W:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->V:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "_SEPARATOR_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->V:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p3, "/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string p3, "_/"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->V:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string p4, "ONCLICK 1: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->E1([Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->u1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onPause()V

    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/BasicActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 p2, 0x3e9

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    array-length p1, p3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    aget p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "OK!"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p1, "Necesitas aceptar los permisos para que funcione la aplicaci\u00f3n."

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    new-instance p2, Lt1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Lt1;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    .line 42
    .line 43
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->z1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "CLOSESTREAMING"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    const-string v0, "call close streaming service"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->U0(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityDescargas$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityDescargas$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    .line 65
    .line 66
    const-wide/16 v2, 0x1f4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_0
    return-void
.end method

.method public u1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isConnect()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lrm2;->F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setlongvideo(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    :goto_0
    return-void
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Movie! Plus"

    .line 3
    .line 4
    const-string v1, "VLC"

    .line 5
    .line 6
    const-string v2, "Player MX"

    .line 7
    .line 8
    const-string v3, "Bubble UPnP"

    .line 9
    .line 10
    const-string v4, "Web Caster Video"

    .line 11
    .line 12
    const-string v5, "Otro"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    .line 23
    const v3, 0x7f1501a3

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    :goto_0
    const-string v2, "Selecciona el reproductor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0801d6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    new-instance v2, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;-><init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 p1, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    :cond_1
    return-void
.end method
