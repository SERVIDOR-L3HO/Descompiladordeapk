.class Lcom/gamesxploit/gameballtap/ActivityMain$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gamesxploit/gameballtap/Services/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/gamesxploit/gameballtap/ActivityMain$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityMain$h;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->z2(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "horaCounter"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 5
    .line 6
    const-string v2, "Downloader onSuccess"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-boolean v2, v1, Lcom/gamesxploit/gameballtap/ActivityMain;->F0:Z

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "File exist: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, " Path: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Lcom/gamesxploit/gameballtap/AppMain;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 66
    .line 67
    const-class v4, Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/AppMain;->setRoot(Lcom/gamesxploit/gameballtap/Models/JsonRoot;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSearch2()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->series:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->movies:Ljava/util/List;

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 144
    .line 145
    new-instance v2, Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 149
    .line 150
    new-instance v3, Lcom/gamesxploit/gameballtap/h;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, p0}, Lcom/gamesxploit/gameballtap/h;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain$h;)V

    .line 154
    .line 155
    const-wide/16 v4, 0x3e8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void

    .line 160
    .line 161
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->movies:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->movies:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    check-cast v4, Lcom/gamesxploit/gameballtap/Models/Movie;

    .line 205
    .line 206
    new-instance v5, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;-><init>(Lcom/gamesxploit/gameballtap/Models/Movie;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 217
    .line 218
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setMovie(Ljava/util/List;)V

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->series:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->series:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Lcom/gamesxploit/gameballtap/Models/Series;

    .line 269
    .line 270
    new-instance v5, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v4}, Lcom/gamesxploit/gameballtap/Models/Nodes;-><init>(Lcom/gamesxploit/gameballtap/Models/Series;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 281
    .line 282
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setSeries(Ljava/util/List;)V

    .line 288
    .line 289
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->f1()V

    .line 293
    .line 294
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->E2(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 298
    .line 299
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/ActivityMain;->h0:Ljava/text/SimpleDateFormat;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 323
    .line 324
    const-string v3, "Finish readJson"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :goto_3
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    const-string v5, "Downloader Error readJSON: "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 361
    .line 362
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->clearListJSON()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string v3, "File delete with error!: "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 402
    .line 403
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->C2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;)V

    .line 407
    :cond_5
    :goto_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 8
    .line 9
    const-string v1, "Downloader onPreExecute"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 6
    return-void
.end method

.method public d(Lcom/gamesxploit/gameballtap/Services/a$b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/a$b;->b()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0x63

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 37
    .line 38
    const-string v0, "\u00a1Completado! Espera..."

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lro1;->d(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->z:Lro1;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Descargando... "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/a$b;->b()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "%"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lro1;->d(Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onFailure: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$h;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->F0:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->C2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/lang/String;)V

    .line 31
    return-void
.end method
