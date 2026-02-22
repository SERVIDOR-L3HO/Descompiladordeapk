.class public Lj31;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0056

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    iput-object p1, p0, Lj31;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lj31;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lj31;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "layout_inflater"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0e0056

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance p3, Lj31$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3}, Lj31$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b02d1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p3, Lj31$a;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b020e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p3, Lj31$a;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Lj31$a;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lj31;->a:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "ListDialogAdapter"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "SUB"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    const-string v3, "DUAL"

    .line 107
    .line 108
    const-string v4, "DUALC"

    .line 109
    .line 110
    const-string v5, "TRIAL"

    .line 111
    .line 112
    const-string v6, "LAT"

    .line 113
    .line 114
    const-string v7, "latino"

    .line 115
    .line 116
    const-string v8, "CAST"

    .line 117
    .line 118
    const-string v9, "castellano"

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v10, "subtitulad"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_2
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_3
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-object p1, p3, Lj31$a;->b:Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0801fb

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_4
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    iget-object p1, p3, Lj31$a;->b:Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    const v1, 0x7f0801b5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Lj31;->a:Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    move-result p1

    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    iget-object p1, p3, Lj31$a;->b:Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    const v1, 0x7f0801b4

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_6
    iget-object p1, p3, Lj31$a;->b:Landroid/widget/ImageView;

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0801e6

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_7
    :goto_1
    iget-object p1, p3, Lj31$a;->b:Landroid/widget/ImageView;

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0801db

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :cond_8
    :goto_2
    iget-object p1, p3, Lj31$a;->b:Landroid/widget/ImageView;

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0801f0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_9
    :goto_3
    iget-object p1, p3, Lj31$a;->b:Landroid/widget/ImageView;

    .line 340
    .line 341
    .line 342
    const v1, 0x7f0801f6

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    .line 347
    :goto_4
    const-string p1, "Castellano"

    .line 348
    .line 349
    const-string v1, ""

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    const-string v0, "CASTELLANO"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    const-string v0, "Latino"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    iget-object p3, p3, Lj31$a;->a:Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    return-object p2
.end method
