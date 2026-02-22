.class Lcom/gamesxploit/gameballtap/ActivityMain$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method private constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->a:Z

    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain$k;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "es"

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    :try_start_0
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v7, "apiTmdbSearch: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    aget-object v8, p1, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v5, Linfo/movito/themoviedbapi/TmdbApi;

    .line 57
    .line 58
    sget-object v6, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, Linfo/movito/themoviedbapi/TmdbApi;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Linfo/movito/themoviedbapi/TmdbApi;->getCollections()Linfo/movito/themoviedbapi/TmdbCollections;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget-object v6, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 72
    .line 73
    iget v8, v6, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v9, 0x3

    .line 75
    .line 76
    const-string v10, "ListSearch: "

    .line 77
    .line 78
    const-string v11, " Total: "

    .line 79
    .line 80
    const-string v12, "Search page: "

    .line 81
    .line 82
    const/16 v13, 0x32

    .line 83
    const/4 v14, 0x1

    .line 84
    .line 85
    if-ne v8, v9, :cond_8

    .line 86
    .line 87
    :try_start_1
    const-string v0, "TmdbPeople tmdbPeople"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbSearch()Linfo/movito/themoviedbapi/TmdbSearch;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    aget-object v4, p1, v7

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v14, v5}, Linfo/movito/themoviedbapi/TmdbSearch;->searchPerson(Ljava/lang/String;ZLjava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbPeople$PersonResultsPage;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getTotalPages()I

    .line 112
    move-result v0

    .line 113
    .line 114
    new-instance v4, Linfo/movito/themoviedbapi/TmdbApi;

    .line 115
    .line 116
    sget-object v5, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Linfo/movito/themoviedbapi/TmdbApi;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Linfo/movito/themoviedbapi/TmdbApi;->getPeople()Linfo/movito/themoviedbapi/TmdbPeople;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v8, "tmdbPeople size: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    :goto_0
    if-ge v5, v0, :cond_7

    .line 154
    .line 155
    if-gt v5, v13, :cond_7

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    if-le v6, v8, :cond_0

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_0
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 164
    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v15}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 190
    .line 191
    iget-object v9, v9, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbSearch()Linfo/movito/themoviedbapi/TmdbSearch;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    aget-object v15, p1, v7

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v15, v14, v13}, Linfo/movito/themoviedbapi/TmdbSearch;->searchPerson(Ljava/lang/String;ZLjava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbPeople$PersonResultsPage;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    iget-object v13, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 212
    .line 213
    new-instance v15, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 223
    move-result v14

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v14

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v14}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v13

    .line 242
    .line 243
    if-eqz v13, :cond_1

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v13

    .line 248
    .line 249
    check-cast v13, Linfo/movito/themoviedbapi/model/people/Person;

    .line 250
    .line 251
    if-eqz v13, :cond_6

    .line 252
    .line 253
    iget-object v14, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 254
    .line 255
    new-instance v15, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v7, "Person name: "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->getName()Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v7, " index: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v7, " idPerson: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 287
    move-result v7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v7}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 298
    .line 299
    if-le v6, v8, :cond_2

    .line 300
    .line 301
    iget-object v7, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 302
    .line 303
    const-string v8, "Limit!"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 307
    .line 308
    :cond_1
    move/from16 v18, v0

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    :catch_0
    move-exception v0

    .line 312
    move-object v5, v2

    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 320
    move-result v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v7}, Linfo/movito/themoviedbapi/TmdbPeople;->getCombinedPersonCredits(I)Linfo/movito/themoviedbapi/model/people/PersonCredits;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Linfo/movito/themoviedbapi/model/people/PersonCredits;->getCast()Ljava/util/List;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 332
    move-result v13

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v13}, Linfo/movito/themoviedbapi/TmdbPeople;->getCombinedPersonCredits(I)Linfo/movito/themoviedbapi/model/people/PersonCredits;

    .line 336
    move-result-object v13

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/people/PersonCredits;->getCrew()Ljava/util/List;

    .line 340
    move-result-object v13

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v13

    .line 352
    .line 353
    if-eqz v13, :cond_6

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    check-cast v13, Linfo/movito/themoviedbapi/model/people/PersonCredit;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/people/PersonCredit;->getMediaType()Ljava/lang/String;

    .line 363
    move-result-object v14

    .line 364
    .line 365
    const-string v15, "tv"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    const-string v15, " "

    .line 372
    .line 373
    if-eqz v14, :cond_3

    .line 374
    .line 375
    :try_start_2
    iget-object v14, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 376
    .line 377
    new-instance v8, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    move/from16 v18, v0

    .line 383
    .line 384
    const-string v0, "TV: "

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/people/PersonCredit;->getSeriesName()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 401
    move-result v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 412
    goto :goto_3

    .line 413
    .line 414
    :cond_3
    move/from16 v18, v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/people/PersonCredit;->getMediaType()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    const-string v8, "movie"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    move-result v0

    .line 425
    .line 426
    if-eqz v0, :cond_4

    .line 427
    .line 428
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 429
    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    const-string v14, "movie: "

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/people/PersonCredit;->getMovieTitle()Ljava/lang/String;

    .line 442
    move-result-object v14

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 452
    move-result v14

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v8}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_4
    :goto_3
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 466
    move-result v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-nez v0, :cond_5

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 480
    move-result v0

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    :cond_5
    move/from16 v0, v18

    .line 490
    .line 491
    const/16 v8, 0xa

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_6
    move/from16 v18, v0

    .line 496
    .line 497
    move/from16 v0, v18

    .line 498
    const/4 v7, 0x0

    .line 499
    .line 500
    const/16 v8, 0xa

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    move/from16 v0, v18

    .line 507
    const/4 v7, 0x0

    .line 508
    .line 509
    const/16 v13, 0x32

    .line 510
    const/4 v14, 0x1

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_7
    :goto_5
    move-object/from16 v20, v2

    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_8
    const-string v7, "Search multi"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 522
    .line 523
    iget-object v6, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 524
    .line 525
    iget-object v6, v6, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbSearch()Linfo/movito/themoviedbapi/TmdbSearch;

    .line 529
    move-result-object v6

    .line 530
    const/4 v7, 0x0

    .line 531
    .line 532
    aget-object v8, p1, v7

    .line 533
    const/4 v7, 0x1

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v9

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v8, v0, v9}, Linfo/movito/themoviedbapi/TmdbSearch;->searchCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbSearch$CollectionResultsPage;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

    .line 545
    move-result-object v6

    .line 546
    .line 547
    iget-object v7, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 548
    .line 549
    iget-object v7, v7, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbSearch()Linfo/movito/themoviedbapi/TmdbSearch;

    .line 553
    move-result-object v7

    .line 554
    const/4 v8, 0x0

    .line 555
    .line 556
    aget-object v9, p1, v8

    .line 557
    const/4 v8, 0x1

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v13

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v9, v0, v13}, Linfo/movito/themoviedbapi/TmdbSearch;->searchMulti(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbSearch$MultiListResultsPage;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getTotalPages()I

    .line 569
    move-result v7

    .line 570
    .line 571
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 572
    .line 573
    new-instance v13, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    const-string v14, "TotalPages: "

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v13

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v13}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 592
    const/4 v9, 0x0

    .line 593
    .line 594
    aget-object v13, p1, v9

    .line 595
    .line 596
    const-string v9, "\\s"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 600
    move-result-object v9

    .line 601
    array-length v13, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    :goto_6
    if-ge v14, v13, :cond_b

    .line 608
    .line 609
    :try_start_3
    aget-object v17, v9, v14

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 613
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 614
    .line 615
    move-object/from16 v19, v9

    .line 616
    const/4 v9, 0x4

    .line 617
    .line 618
    if-ne v8, v9, :cond_a

    .line 619
    .line 620
    .line 621
    :try_start_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 622
    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 623
    .line 624
    :try_start_5
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 625
    .line 626
    move/from16 v17, v13

    .line 627
    .line 628
    :try_start_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 632
    .line 633
    move-object/from16 v20, v2

    .line 634
    .line 635
    :try_start_7
    const-string v2, "Year ok!: "

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 649
    .line 650
    if-nez v15, :cond_9

    .line 651
    .line 652
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 653
    .line 654
    const-string v9, "Only Year!"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v9}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 658
    .line 659
    move/from16 v16, v8

    .line 660
    const/4 v14, 0x1

    .line 661
    goto :goto_a

    .line 662
    :catch_1
    move-exception v0

    .line 663
    .line 664
    :goto_7
    move-object/from16 v5, v20

    .line 665
    .line 666
    goto/16 :goto_12

    .line 667
    .line 668
    :catch_2
    :cond_9
    :goto_8
    move/from16 v16, v8

    .line 669
    goto :goto_9

    .line 670
    :catch_3
    move-exception v0

    .line 671
    .line 672
    move-object/from16 v20, v2

    .line 673
    goto :goto_7

    .line 674
    .line 675
    :catch_4
    move-object/from16 v20, v2

    .line 676
    goto :goto_8

    .line 677
    .line 678
    :catch_5
    move-object/from16 v20, v2

    .line 679
    .line 680
    move/from16 v17, v13

    .line 681
    goto :goto_8

    .line 682
    .line 683
    :catch_6
    :cond_a
    move-object/from16 v20, v2

    .line 684
    .line 685
    move/from16 v17, v13

    .line 686
    .line 687
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 688
    .line 689
    add-int/lit8 v14, v14, 0x1

    .line 690
    .line 691
    move/from16 v13, v17

    .line 692
    .line 693
    move-object/from16 v9, v19

    .line 694
    .line 695
    move-object/from16 v2, v20

    .line 696
    const/4 v8, 0x1

    .line 697
    goto :goto_6

    .line 698
    .line 699
    :cond_b
    move-object/from16 v20, v2

    .line 700
    const/4 v14, 0x0

    .line 701
    .line 702
    :goto_a
    if-nez v14, :cond_13

    .line 703
    .line 704
    :try_start_8
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 705
    .line 706
    const-string v8, "!onlyYear"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v8}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 710
    .line 711
    if-eqz v6, :cond_e

    .line 712
    .line 713
    .line 714
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    .line 718
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v6

    .line 720
    .line 721
    if-eqz v6, :cond_e

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v6

    .line 726
    .line 727
    check-cast v6, Linfo/movito/themoviedbapi/model/Collection;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 731
    move-result v6

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v6, v0}, Linfo/movito/themoviedbapi/TmdbCollections;->getCollectionInfo(ILjava/lang/String;)Linfo/movito/themoviedbapi/model/CollectionInfo;

    .line 735
    move-result-object v6

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Linfo/movito/themoviedbapi/model/CollectionInfo;->getParts()Ljava/util/List;

    .line 739
    move-result-object v6

    .line 740
    .line 741
    .line 742
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    move-result-object v6

    .line 744
    .line 745
    .line 746
    :cond_d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    move-result v8

    .line 748
    .line 749
    if-eqz v8, :cond_c

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    move-result-object v8

    .line 754
    .line 755
    check-cast v8, Linfo/movito/themoviedbapi/model/Collection;

    .line 756
    .line 757
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 758
    .line 759
    new-instance v13, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    const-string v14, "Collections?: "

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/Collection;->getName()Ljava/lang/String;

    .line 771
    move-result-object v14

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v14, " ID: "

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 783
    move-result v14

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v13

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v13}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 797
    move-result v9

    .line 798
    .line 799
    .line 800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v9

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 805
    move-result v9

    .line 806
    .line 807
    if-nez v9, :cond_d

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 811
    move-result v9

    .line 812
    .line 813
    .line 814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v9

    .line 816
    .line 817
    .line 818
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 822
    move-result v8

    .line 823
    .line 824
    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v8

    .line 827
    .line 828
    .line 829
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    goto :goto_b

    .line 831
    :cond_e
    const/4 v2, 0x0

    .line 832
    .line 833
    :goto_c
    if-ge v2, v7, :cond_15

    .line 834
    .line 835
    const/16 v4, 0x32

    .line 836
    .line 837
    if-le v2, v4, :cond_f

    .line 838
    .line 839
    goto/16 :goto_f

    .line 840
    .line 841
    :cond_f
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 842
    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    move-result-object v6

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v6}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 866
    .line 867
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 868
    .line 869
    iget-object v5, v5, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->getTmdbSearch()Linfo/movito/themoviedbapi/TmdbSearch;

    .line 873
    move-result-object v5

    .line 874
    const/4 v6, 0x0

    .line 875
    .line 876
    aget-object v8, p1, v6

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v6

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v8, v0, v6}, Linfo/movito/themoviedbapi/TmdbSearch;->searchMulti(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbSearch$MultiListResultsPage;

    .line 884
    move-result-object v5

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

    .line 888
    move-result-object v5

    .line 889
    .line 890
    iget-object v6, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 891
    .line 892
    new-instance v8, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 902
    move-result v9

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v8

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v8}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    move-result-object v5

    .line 917
    .line 918
    .line 919
    :cond_10
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    move-result v6

    .line 921
    .line 922
    if-eqz v6, :cond_12

    .line 923
    .line 924
    .line 925
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    .line 928
    check-cast v6, Linfo/movito/themoviedbapi/model/Multi;

    .line 929
    .line 930
    if-eqz v6, :cond_10

    .line 931
    .line 932
    .line 933
    invoke-interface {v6}, Linfo/movito/themoviedbapi/model/Multi;->getMediaType()Linfo/movito/themoviedbapi/model/Multi$MediaType;

    .line 934
    move-result-object v8

    .line 935
    .line 936
    sget-object v9, Linfo/movito/themoviedbapi/model/Multi$MediaType;->MOVIE:Linfo/movito/themoviedbapi/model/Multi$MediaType;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 941
    .line 942
    const-string v9, " Id: "

    .line 943
    .line 944
    if-eqz v8, :cond_11

    .line 945
    :try_start_9
    move-object v8, v6

    .line 946
    .line 947
    check-cast v8, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 951
    move-result v13

    .line 952
    .line 953
    .line 954
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    move-result-object v13

    .line 956
    .line 957
    .line 958
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    iget-object v13, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 961
    .line 962
    new-instance v14, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    const-string v15, "Search Movie: "

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/MovieDb;->getTitle()Ljava/lang/String;

    .line 974
    move-result-object v15

    .line 975
    .line 976
    .line 977
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 984
    move-result v8

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    move-result-object v8

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v8}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_11
    invoke-interface {v6}, Linfo/movito/themoviedbapi/model/Multi;->getMediaType()Linfo/movito/themoviedbapi/model/Multi$MediaType;

    .line 998
    move-result-object v8

    .line 999
    .line 1000
    sget-object v13, Linfo/movito/themoviedbapi/model/Multi$MediaType;->TV_SERIES:Linfo/movito/themoviedbapi/model/Multi$MediaType;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v8

    .line 1005
    .line 1006
    if-eqz v8, :cond_10

    .line 1007
    .line 1008
    check-cast v6, Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 1012
    move-result v8

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    move-result-object v8

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    iget-object v8, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1022
    .line 1023
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    const-string v14, "Search TV: "

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->getName()Ljava/lang/String;

    .line 1035
    move-result-object v14

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 1045
    move-result v6

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    move-result-object v6

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v6}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 1056
    .line 1057
    goto/16 :goto_d

    .line 1058
    .line 1059
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1069
    .line 1070
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1078
    .line 1079
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1080
    .line 1081
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 1085
    move-result-object v2

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    .line 1095
    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    move-result v2

    .line 1097
    .line 1098
    if-eqz v2, :cond_15

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    move-result-object v2

    .line 1103
    .line 1104
    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    .line 1108
    move-result-object v4

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1112
    move-result-object v4

    .line 1113
    .line 1114
    .line 1115
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1116
    move-result-object v5

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1120
    move-result v4

    .line 1121
    .line 1122
    if-eqz v4, :cond_14

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 1126
    move-result-object v4

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1130
    move-result v4

    .line 1131
    .line 1132
    if-nez v4, :cond_14

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 1136
    move-result-object v2

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    goto :goto_e

    .line 1141
    .line 1142
    :cond_15
    :goto_f
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1143
    .line 1144
    const-string v2, "Search ids in json."

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 1148
    .line 1149
    new-instance v0, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1155
    .line 1156
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 1160
    move-result-object v2

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1164
    .line 1165
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1166
    .line 1167
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 1171
    move-result-object v2

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    move-result-object v0

    .line 1179
    .line 1180
    .line 1181
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    move-result v2

    .line 1183
    .line 1184
    if-eqz v2, :cond_18

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    move-result-object v2

    .line 1189
    .line 1190
    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1194
    move-result-object v4

    .line 1195
    .line 1196
    .line 1197
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    move-result v5

    .line 1199
    .line 1200
    if-eqz v5, :cond_17

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    move-result-object v5

    .line 1205
    .line 1206
    check-cast v5, Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 1210
    move-result-object v6

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1215
    .line 1216
    if-eqz v5, :cond_16

    .line 1217
    .line 1218
    move-object/from16 v5, v20

    .line 1219
    .line 1220
    .line 1221
    :try_start_a
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    goto :goto_11

    .line 1223
    :catch_7
    move-exception v0

    .line 1224
    goto :goto_12

    .line 1225
    .line 1226
    :cond_17
    move-object/from16 v5, v20

    .line 1227
    .line 1228
    :goto_11
    move-object/from16 v20, v5

    .line 1229
    goto :goto_10

    .line 1230
    .line 1231
    :cond_18
    move-object/from16 v5, v20

    .line 1232
    .line 1233
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1234
    .line 1235
    const-string v2, "Finish search api!"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 1239
    .line 1240
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1241
    const/4 v2, 0x0

    .line 1242
    .line 1243
    iput v2, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->p0:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1244
    goto :goto_13

    .line 1245
    .line 1246
    .line 1247
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1248
    .line 1249
    .line 1250
    :goto_13
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1251
    return-object v5
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->b:Z

    return v0
.end method

.method protected c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->H2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/util/List;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->u0()V

    .line 33
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
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain$k;->a([Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 9
    .line 10
    const-string v1, "onCancelled"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->a0:Landroid/view/MenuItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->c:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$k;->b:Z

    .line 22
    return-void
.end method
