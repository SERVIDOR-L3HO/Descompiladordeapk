.class Lcom/gamesxploit/gameballtap/ActivityMain$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method private constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;Lc5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain$j;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getListRecomends()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getTypeList()I

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    const-string v2, "Recomend page: "

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    const-string v5, "es"

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    :try_start_1
    new-instance v0, Linfo/movito/themoviedbapi/TmdbApi;

    .line 51
    .line 52
    sget-object v1, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/TmdbApi;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/TmdbApi;->getMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Linfo/movito/themoviedbapi/TmdbMovies;->getPopularMovies(Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getTotalPages()I

    .line 75
    move-result v1

    .line 76
    .line 77
    :goto_0
    if-ge v4, v1, :cond_a

    .line 78
    .line 79
    if-le v4, v3, :cond_1

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    if-lt v4, v6, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v7}, Linfo/movito/themoviedbapi/TmdbMovies;->getPopularMovies(Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    new-instance v8, Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v10

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v7}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v9

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    check-cast v9, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 160
    .line 161
    new-instance v10, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v9}, Lcom/gamesxploit/gameballtap/Models/Nodes;-><init>(Linfo/movito/themoviedbapi/model/MovieDb;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v9

    .line 173
    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_5
    new-instance v0, Linfo/movito/themoviedbapi/TmdbApi;

    .line 191
    .line 192
    sget-object v1, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/TmdbApi;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/TmdbApi;->getTvSeries()Linfo/movito/themoviedbapi/TmdbTV;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5, v1}, Linfo/movito/themoviedbapi/TmdbTV;->getPopular(Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TvResultsPage;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getTotalPages()I

    .line 215
    move-result v1

    .line 216
    .line 217
    :goto_3
    if-ge v4, v1, :cond_a

    .line 218
    .line 219
    if-le v4, v3, :cond_6

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_6
    if-lt v4, v6, :cond_9

    .line 224
    .line 225
    iget-object v7, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5, v7}, Linfo/movito/themoviedbapi/TmdbTV;->getPopular(Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TvResultsPage;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    new-instance v8, Ljava/util/HashSet;

    .line 254
    .line 255
    .line 256
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v10

    .line 265
    .line 266
    if-eqz v10, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    check-cast v10, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_4

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v7}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v9

    .line 289
    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    check-cast v9, Linfo/movito/themoviedbapi/model/tv/TvSeries;

    .line 297
    .line 298
    new-instance v10, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 299
    .line 300
    .line 301
    invoke-direct {v10, v9}, Lcom/gamesxploit/gameballtap/Models/Nodes;-><init>(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v9

    .line 310
    .line 311
    if-nez v9, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :goto_6
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string v3, "apiTmdbMoviesRecomends error: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/ActivityMain;->U0(Ljava/lang/String;)V

    .line 348
    .line 349
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/BasicActivity;->q0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    :cond_a
    :goto_7
    return-object p1
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->a:Z

    return v0
.end method

.method protected c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->putListRecomends(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->A2(Lcom/gamesxploit/gameballtap/ActivityMain;Ljava/util/List;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->a:Z

    .line 19
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain$j;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityMain$j;->c(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$j;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 12
    return-void
.end method
