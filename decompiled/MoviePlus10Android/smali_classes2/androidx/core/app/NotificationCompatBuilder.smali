.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatBuilder$Api26Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api16Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api17Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api20Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api21Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api23Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api19Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api24Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api28Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api29Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api31Impl;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/NotificationCompat$Builder;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->L:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroid/widget/RemoteViews;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 98
    const/4 v4, 0x2

    .line 99
    and-int/2addr v3, v4

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->k:Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 175
    .line 176
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0x80

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v7, 0x0

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v1, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->j:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->u:I

    .line 202
    .line 203
    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->v:I

    .line 204
    .line 205
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 211
    .line 212
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->m:I

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v3}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_5
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 259
    .line 260
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->I:Landroid/widget/RemoteViews;

    .line 263
    .line 264
    iput-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/widget/RemoteViews;

    .line 265
    .line 266
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->J:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    iput-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->e:Landroid/widget/RemoteViews;

    .line 269
    .line 270
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 271
    .line 272
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api17Impl;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 276
    .line 277
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 278
    .line 279
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->A:Z

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 283
    .line 284
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 285
    .line 286
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 292
    .line 293
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->z:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 297
    .line 298
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 299
    .line 300
    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 304
    .line 305
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->Q:I

    .line 306
    .line 307
    iput v3, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 308
    .line 309
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 310
    .line 311
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->D:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 317
    .line 318
    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->F:I

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->G:I

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 329
    .line 330
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 331
    .line 332
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/app/Notification;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 336
    .line 337
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 338
    .line 339
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 340
    .line 341
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v7, v8}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 345
    .line 346
    const/16 v3, 0x1c

    .line 347
    .line 348
    if-ge v1, v3, :cond_7

    .line 349
    .line 350
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Landroidx/core/app/NotificationCompatBuilder;->g(Ljava/util/List;)Ljava/util/List;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->X:Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v7}, Landroidx/core/app/NotificationCompatBuilder;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 360
    move-result-object v1

    .line 361
    goto :goto_6

    .line 362
    .line 363
    :cond_7
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->X:Ljava/util/ArrayList;

    .line 364
    .line 365
    :goto_6
    if-eqz v1, :cond_8

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v7

    .line 370
    .line 371
    if-nez v7, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v7

    .line 380
    .line 381
    if-eqz v7, :cond_8

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    check-cast v7, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v7}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 393
    goto :goto_7

    .line 394
    .line 395
    :cond_8
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->K:Landroid/widget/RemoteViews;

    .line 396
    .line 397
    iput-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->i:Landroid/widget/RemoteViews;

    .line 398
    .line 399
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v1

    .line 404
    .line 405
    if-lez v1, :cond_b

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->f()Landroid/os/Bundle;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    const-string v7, "android.car.EXTENSIONS"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    if-nez v1, :cond_9

    .line 418
    .line 419
    new-instance v1, Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 423
    .line 424
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 428
    .line 429
    new-instance v9, Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 433
    const/4 v10, 0x0

    .line 434
    .line 435
    :goto_8
    iget-object v11, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v11

    .line 440
    .line 441
    if-ge v10, v11, :cond_a

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 445
    move-result-object v11

    .line 446
    .line 447
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v12

    .line 452
    .line 453
    check-cast v12, Landroidx/core/app/NotificationCompat$Action;

    .line 454
    .line 455
    .line 456
    invoke-static {v12}, Landroidx/core/app/NotificationCompatJellybean;->a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x1

    .line 463
    goto :goto_8

    .line 464
    .line 465
    :cond_a
    const-string v10, "invisible_actions"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->f()Landroid/os/Bundle;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    .line 480
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 484
    .line 485
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    const/16 v7, 0x17

    .line 488
    .line 489
    if-lt v1, v7, :cond_c

    .line 490
    .line 491
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->W:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v7, :cond_c

    .line 494
    .line 495
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v7}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 499
    .line 500
    :cond_c
    const/16 v7, 0x18

    .line 501
    .line 502
    if-lt v1, v7, :cond_f

    .line 503
    .line 504
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 505
    .line 506
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v8}, Landroidx/core/app/NotificationCompatBuilder$Api19Impl;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 512
    .line 513
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->t:[Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v8}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->I:Landroid/widget/RemoteViews;

    .line 519
    .line 520
    if-eqz v7, :cond_d

    .line 521
    .line 522
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v7}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 526
    .line 527
    :cond_d
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->J:Landroid/widget/RemoteViews;

    .line 528
    .line 529
    if-eqz v7, :cond_e

    .line 530
    .line 531
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v7}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    :cond_e
    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->K:Landroid/widget/RemoteViews;

    .line 537
    .line 538
    if-eqz v7, :cond_f

    .line 539
    .line 540
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v7}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 544
    :cond_f
    const/4 v7, 0x0

    .line 545
    .line 546
    if-lt v1, v2, :cond_11

    .line 547
    .line 548
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 549
    .line 550
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->M:I

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v9}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 554
    .line 555
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 556
    .line 557
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->s:Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v9}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 563
    .line 564
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->N:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v9}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 568
    .line 569
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 570
    .line 571
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$Builder;->P:J

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v9, v10}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 577
    .line 578
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->Q:I

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v9}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->C:Z

    .line 584
    .line 585
    if-eqz v8, :cond_10

    .line 586
    .line 587
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 588
    .line 589
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->B:Z

    .line 590
    .line 591
    .line 592
    invoke-static {v8, v9}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 593
    .line 594
    :cond_10
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->L:Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    move-result v8

    .line 599
    .line 600
    if-nez v8, :cond_11

    .line 601
    .line 602
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 610
    move-result-object v8

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 614
    move-result-object v6

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 618
    .line 619
    :cond_11
    if-lt v1, v3, :cond_12

    .line 620
    .line 621
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v3

    .line 630
    .line 631
    if-eqz v3, :cond_12

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    check-cast v3, Landroidx/core/app/Person;

    .line 638
    .line 639
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Landroidx/core/app/Person;->h()Landroid/app/Person;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v3}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 647
    goto :goto_9

    .line 648
    .line 649
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 650
    .line 651
    const/16 v3, 0x1d

    .line 652
    .line 653
    if-lt v1, v3, :cond_13

    .line 654
    .line 655
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 656
    .line 657
    iget-boolean v6, p1, Landroidx/core/app/NotificationCompat$Builder;->S:Z

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v6}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 661
    .line 662
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 663
    .line 664
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$Builder;->T:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->i(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v6}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 672
    .line 673
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->O:Landroidx/core/content/LocusIdCompat;

    .line 674
    .line 675
    if-eqz v3, :cond_13

    .line 676
    .line 677
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroidx/core/content/LocusIdCompat;->b()Landroid/content/LocusId;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v3}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    :cond_13
    const/16 v3, 0x1f

    .line 687
    .line 688
    if-lt v1, v3, :cond_14

    .line 689
    .line 690
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->R:I

    .line 691
    .line 692
    if-eqz v3, :cond_14

    .line 693
    .line 694
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v3}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 698
    .line 699
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->V:Z

    .line 700
    .line 701
    if-eqz p1, :cond_17

    .line 702
    .line 703
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 704
    .line 705
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    .line 706
    .line 707
    if-eqz p1, :cond_15

    .line 708
    .line 709
    iput v4, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 710
    goto :goto_a

    .line 711
    .line 712
    :cond_15
    iput v5, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 713
    .line 714
    :goto_a
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 718
    .line 719
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 723
    .line 724
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 725
    .line 726
    and-int/lit8 p1, p1, -0x4

    .line 727
    .line 728
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 729
    .line 730
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 734
    .line 735
    if-lt v1, v2, :cond_17

    .line 736
    .line 737
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 738
    .line 739
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    move-result p1

    .line 744
    .line 745
    if-eqz p1, :cond_16

    .line 746
    .line 747
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 748
    .line 749
    const-string v0, "silent"

    .line 750
    .line 751
    .line 752
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 753
    .line 754
    :cond_16
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 755
    .line 756
    iget v0, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 757
    .line 758
    .line 759
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 760
    :cond_17
    return-void
.end method

.method private b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->x()Landroid/graphics/drawable/Icon;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->m()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()[Landroidx/core/app/RemoteInput;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()[Landroidx/core/app/RemoteInput;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    .line 69
    :goto_3
    if-ge v3, v2, :cond_3

    .line 70
    .line 71
    aget-object v4, v1, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    if-lt v2, v3, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 121
    .line 122
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    const/16 v3, 0x1c

    .line 132
    .line 133
    if-lt v2, v3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 141
    .line 142
    :cond_6
    const/16 v3, 0x1d

    .line 143
    .line 144
    if-lt v2, v3, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->k()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 152
    .line 153
    :cond_7
    const/16 v3, 0x1f

    .line 154
    .line 155
    if-lt v2, v3, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 163
    .line 164
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 184
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/core/app/Person;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/core/app/Person;->g()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .line 3
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    .line 7
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x4

    .line 10
    .line 11
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->q:Landroidx/core/app/NotificationCompat$Style;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->n(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompatBuilder;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->I:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->m(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroidx/core/app/NotificationCompat$Style;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->o(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->b(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x18

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x200

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->h(Landroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x200

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->h(Landroid/app/Notification;)V

    .line 68
    :cond_2
    return-object v0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatBuilder$Api19Impl;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->e:Landroid/widget/RemoteViews;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->i:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    :cond_6
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x200

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->h(Landroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x200

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->h(Landroid/app/Notification;)V

    .line 142
    :cond_8
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    return-object v0
.end method
