.class Landroidx/core/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$b;,
        Landroidx/core/app/s$a;,
        Landroidx/core/app/s$c;,
        Landroidx/core/app/s$d;,
        Landroidx/core/app/s$e;,
        Landroidx/core/app/s$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/n$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/n$e;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/s;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/n$e;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/core/app/n$e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/s;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/core/app/n$e;->M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/app/s$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/core/app/n$e;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p1, Landroidx/core/app/n$e;->T:Landroid/app/Notification;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 52
    .line 53
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v5, p1, Landroidx/core/app/n$e;->j:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 80
    .line 81
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 82
    .line 83
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    and-int/2addr v4, v5

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v4, v7

    .line 100
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x8

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v4, v7

    .line 113
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x10

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    move v4, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v4, v7

    .line 126
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p1, Landroidx/core/app/n$e;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p1, Landroidx/core/app/n$e;->f:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p1, Landroidx/core/app/n$e;->l:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p1, Landroidx/core/app/n$e;->h:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p1, Landroidx/core/app/n$e;->i:Landroid/app/PendingIntent;

    .line 167
    .line 168
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 169
    .line 170
    and-int/lit16 v8, v8, 0x80

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    move v8, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v8, v7

    .line 177
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v4, p1, Landroidx/core/app/n$e;->m:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v4, p1, Landroidx/core/app/n$e;->v:I

    .line 188
    .line 189
    iget v8, p1, Landroidx/core/app/n$e;->w:I

    .line 190
    .line 191
    iget-boolean v9, p1, Landroidx/core/app/n$e;->x:Z

    .line 192
    .line 193
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 197
    .line 198
    iget-object v4, p1, Landroidx/core/app/n$e;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    move-object v0, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->x(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_5
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 213
    .line 214
    iget-object v3, p1, Landroidx/core/app/n$e;->s:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v3, p1, Landroidx/core/app/n$e;->p:Z

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v3, p1, Landroidx/core/app/n$e;->n:I

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Landroidx/core/app/n$e;->r:Landroidx/core/app/n$k;

    .line 232
    .line 233
    instance-of v3, v0, Landroidx/core/app/n$f;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    check-cast v0, Landroidx/core/app/n$f;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/core/app/n$f;->h()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/core/app/n$a;

    .line 258
    .line 259
    invoke-direct {p0, v3}, Landroidx/core/app/s;->b(Landroidx/core/app/n$a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    iget-object v0, p1, Landroidx/core/app/n$e;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/core/app/n$a;

    .line 280
    .line 281
    invoke-direct {p0, v3}, Landroidx/core/app/s;->b(Landroidx/core/app/n$a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    iget-object v0, p1, Landroidx/core/app/n$e;->F:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v3, p0, Landroidx/core/app/s;->f:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v0, p1, Landroidx/core/app/n$e;->J:Landroid/widget/RemoteViews;

    .line 295
    .line 296
    iput-object v0, p0, Landroidx/core/app/s;->d:Landroid/widget/RemoteViews;

    .line 297
    .line 298
    iget-object v0, p1, Landroidx/core/app/n$e;->K:Landroid/widget/RemoteViews;

    .line 299
    .line 300
    iput-object v0, p0, Landroidx/core/app/s;->e:Landroid/widget/RemoteViews;

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 303
    .line 304
    iget-boolean v3, p1, Landroidx/core/app/n$e;->o:Z

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 310
    .line 311
    iget-boolean v3, p1, Landroidx/core/app/n$e;->B:Z

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 317
    .line 318
    iget-object v3, p1, Landroidx/core/app/n$e;->y:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    iget-object v3, p1, Landroidx/core/app/n$e;->A:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 331
    .line 332
    iget-boolean v3, p1, Landroidx/core/app/n$e;->z:Z

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    iget v0, p1, Landroidx/core/app/n$e;->Q:I

    .line 338
    .line 339
    iput v0, p0, Landroidx/core/app/s;->g:I

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 342
    .line 343
    iget-object v3, p1, Landroidx/core/app/n$e;->E:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 349
    .line 350
    iget v3, p1, Landroidx/core/app/n$e;->G:I

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 356
    .line 357
    iget v3, p1, Landroidx/core/app/n$e;->H:I

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 363
    .line 364
    iget-object v3, p1, Landroidx/core/app/n$e;->I:Landroid/app/Notification;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 370
    .line 371
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 372
    .line 373
    iget-object v4, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 374
    .line 375
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 376
    .line 377
    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/16 v3, 0x1c

    .line 381
    .line 382
    if-ge v0, v3, :cond_9

    .line 383
    .line 384
    iget-object v0, p1, Landroidx/core/app/n$e;->c:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v0}, Landroidx/core/app/s;->g(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v4, p1, Landroidx/core/app/n$e;->W:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v0, v4}, Landroidx/core/app/s;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_8

    .line 397
    :cond_9
    iget-object v0, p1, Landroidx/core/app/n$e;->W:Ljava/util/ArrayList;

    .line 398
    .line 399
    :goto_8
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_a

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_a

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v9, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 424
    .line 425
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    iget-object v0, p1, Landroidx/core/app/n$e;->L:Landroid/widget/RemoteViews;

    .line 430
    .line 431
    iput-object v0, p0, Landroidx/core/app/s;->h:Landroid/widget/RemoteViews;

    .line 432
    .line 433
    iget-object v0, p1, Landroidx/core/app/n$e;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_d

    .line 440
    .line 441
    invoke-virtual {p1}, Landroidx/core/app/n$e;->g()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "android.car.EXTENSIONS"

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_b

    .line 452
    .line 453
    new-instance v0, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 456
    .line 457
    .line 458
    :cond_b
    new-instance v9, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    new-instance v10, Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 466
    .line 467
    .line 468
    move v11, v7

    .line 469
    :goto_a
    iget-object v12, p1, Landroidx/core/app/n$e;->d:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-ge v11, v12, :cond_c

    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    iget-object v13, p1, Landroidx/core/app/n$e;->d:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Landroidx/core/app/n$a;

    .line 488
    .line 489
    invoke-static {v13}, Landroidx/core/app/t;->a(Landroidx/core/app/n$a;)Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v11, v11, 0x1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_c
    const-string v11, "invisible_actions"

    .line 500
    .line 501
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Landroidx/core/app/n$e;->g()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Landroidx/core/app/s;->f:Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    iget-object v0, p1, Landroidx/core/app/n$e;->V:Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 524
    .line 525
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 533
    .line 534
    iget-object v9, p1, Landroidx/core/app/n$e;->F:Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 540
    .line 541
    iget-object v9, p1, Landroidx/core/app/n$e;->u:[Ljava/lang/CharSequence;

    .line 542
    .line 543
    invoke-static {v4, v9}, Landroidx/core/app/s$a;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    iget-object v4, p1, Landroidx/core/app/n$e;->J:Landroid/widget/RemoteViews;

    .line 547
    .line 548
    if-eqz v4, :cond_f

    .line 549
    .line 550
    iget-object v9, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 551
    .line 552
    invoke-static {v9, v4}, Landroidx/core/app/s$a;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    :cond_f
    iget-object v4, p1, Landroidx/core/app/n$e;->K:Landroid/widget/RemoteViews;

    .line 556
    .line 557
    if-eqz v4, :cond_10

    .line 558
    .line 559
    iget-object v9, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 560
    .line 561
    invoke-static {v9, v4}, Landroidx/core/app/s$a;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 562
    .line 563
    .line 564
    :cond_10
    iget-object v4, p1, Landroidx/core/app/n$e;->L:Landroid/widget/RemoteViews;

    .line 565
    .line 566
    if-eqz v4, :cond_11

    .line 567
    .line 568
    iget-object v9, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 569
    .line 570
    invoke-static {v9, v4}, Landroidx/core/app/s$a;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    :cond_11
    if-lt v0, v2, :cond_13

    .line 574
    .line 575
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 576
    .line 577
    iget v9, p1, Landroidx/core/app/n$e;->N:I

    .line 578
    .line 579
    invoke-static {v4, v9}, Landroidx/core/app/s$b;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 580
    .line 581
    .line 582
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 583
    .line 584
    iget-object v9, p1, Landroidx/core/app/n$e;->t:Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-static {v4, v9}, Landroidx/core/app/s$b;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 590
    .line 591
    iget-object v9, p1, Landroidx/core/app/n$e;->O:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v4, v9}, Landroidx/core/app/s$b;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 597
    .line 598
    iget-wide v9, p1, Landroidx/core/app/n$e;->P:J

    .line 599
    .line 600
    invoke-static {v4, v9, v10}, Landroidx/core/app/s$b;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 601
    .line 602
    .line 603
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 604
    .line 605
    iget v9, p1, Landroidx/core/app/n$e;->Q:I

    .line 606
    .line 607
    invoke-static {v4, v9}, Landroidx/core/app/s$b;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 608
    .line 609
    .line 610
    iget-boolean v4, p1, Landroidx/core/app/n$e;->D:Z

    .line 611
    .line 612
    if-eqz v4, :cond_12

    .line 613
    .line 614
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 615
    .line 616
    iget-boolean v9, p1, Landroidx/core/app/n$e;->C:Z

    .line 617
    .line 618
    invoke-static {v4, v9}, Landroidx/core/app/s$b;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 619
    .line 620
    .line 621
    :cond_12
    iget-object v4, p1, Landroidx/core/app/n$e;->M:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_13

    .line 628
    .line 629
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 630
    .line 631
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 644
    .line 645
    .line 646
    :cond_13
    if-lt v0, v3, :cond_14

    .line 647
    .line 648
    iget-object v0, p1, Landroidx/core/app/n$e;->c:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_14

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Landroidx/core/app/y;

    .line 665
    .line 666
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 667
    .line 668
    invoke-virtual {v3}, Landroidx/core/app/y;->j()Landroid/app/Person;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v4, v3}, Landroidx/core/app/s$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 677
    .line 678
    const/16 v3, 0x1d

    .line 679
    .line 680
    if-lt v0, v3, :cond_15

    .line 681
    .line 682
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 683
    .line 684
    iget-boolean v4, p1, Landroidx/core/app/n$e;->S:Z

    .line 685
    .line 686
    invoke-static {v3, v4}, Landroidx/core/app/s$d;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 687
    .line 688
    .line 689
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 690
    .line 691
    invoke-static {v8}, Landroidx/core/app/n$d;->a(Landroidx/core/app/n$d;)Landroid/app/Notification$BubbleMetadata;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v3, v4}, Landroidx/core/app/s$d;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 696
    .line 697
    .line 698
    :cond_15
    const/16 v3, 0x1f

    .line 699
    .line 700
    if-lt v0, v3, :cond_16

    .line 701
    .line 702
    iget v3, p1, Landroidx/core/app/n$e;->R:I

    .line 703
    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    iget-object v4, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 707
    .line 708
    invoke-static {v4, v3}, Landroidx/core/app/s$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 709
    .line 710
    .line 711
    :cond_16
    const/16 v3, 0x24

    .line 712
    .line 713
    if-lt v0, v3, :cond_17

    .line 714
    .line 715
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 716
    .line 717
    iget-object v4, p1, Landroidx/core/app/n$e;->g:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v3, v4}, Landroidx/core/app/s$f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    :cond_17
    iget-boolean p1, p1, Landroidx/core/app/n$e;->U:Z

    .line 723
    .line 724
    if-eqz p1, :cond_1a

    .line 725
    .line 726
    iget-object p1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/n$e;

    .line 727
    .line 728
    iget-boolean p1, p1, Landroidx/core/app/n$e;->z:Z

    .line 729
    .line 730
    if-eqz p1, :cond_18

    .line 731
    .line 732
    iput v5, p0, Landroidx/core/app/s;->g:I

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_18
    iput v6, p0, Landroidx/core/app/s;->g:I

    .line 736
    .line 737
    :goto_c
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 738
    .line 739
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 743
    .line 744
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 748
    .line 749
    and-int/lit8 p1, p1, -0x4

    .line 750
    .line 751
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 752
    .line 753
    iget-object v1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 754
    .line 755
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 756
    .line 757
    .line 758
    if-lt v0, v2, :cond_1a

    .line 759
    .line 760
    iget-object p1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/n$e;

    .line 761
    .line 762
    iget-object p1, p1, Landroidx/core/app/n$e;->y:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-eqz p1, :cond_19

    .line 769
    .line 770
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 771
    .line 772
    const-string v0, "silent"

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 775
    .line 776
    .line 777
    :cond_19
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 778
    .line 779
    iget v0, p0, Landroidx/core/app/s;->g:I

    .line 780
    .line 781
    invoke-static {p1, v0}, Landroidx/core/app/s$b;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 782
    .line 783
    .line 784
    :cond_1a
    return-void
.end method

.method private b(Landroidx/core/app/n$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/n$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->w()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/n$a;->h()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/n$a;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/n$a;->e()[Landroidx/core/app/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/app/n$a;->e()[Landroidx/core/app/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/app/A;->d([Landroidx/core/app/A;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/n$a;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/core/app/n$a;->c()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/app/n$a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/app/n$a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v3}, Landroidx/core/app/s$a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    const-string v3, "android.support.action.semanticAction"

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/core/app/n$a;->f()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    if-lt v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/core/app/n$a;->f()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Landroidx/core/app/s$c;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v3, 0x1d

    .line 112
    .line 113
    if-lt v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/core/app/n$a;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v3}, Landroidx/core/app/s$d;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v3, 0x1f

    .line 123
    .line 124
    if-lt v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/core/app/n$a;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Landroidx/core/app/s$e;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/core/app/n$a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ls/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Ls/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ls/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/y;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/s;->c:Landroidx/core/app/n$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/n$e;->r:Landroidx/core/app/n$k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/n$k;->apply(Landroidx/core/app/m;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/n$k;->makeContentView(Landroidx/core/app/m;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/s;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/n$e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/n$e;->J:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/n$k;->makeBigContentView(Landroidx/core/app/m;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/n$e;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/n$e;->r:Landroidx/core/app/n$k;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/n$k;->makeHeadsUpContentView(Landroidx/core/app/m;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/n;->d(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/n$k;->addCompatExtras(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/core/app/s;->g:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0x200

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/core/app/s;->g:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/core/app/s;->h(Landroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Landroidx/core/app/s;->g:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/core/app/s;->h(Landroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
