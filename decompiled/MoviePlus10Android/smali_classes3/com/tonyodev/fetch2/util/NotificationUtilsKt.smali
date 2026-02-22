.class public final Lcom/tonyodev/fetch2/util/NotificationUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final onDownloadNotificationActionTriggered(Landroid/content/Context;Landroid/content/Intent;Lcom/tonyodev/fetch2/FetchNotificationManager;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "fetchNotificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const-string p0, "com.tonyodev.fetch2.extra.NAMESPACE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "com.tonyodev.fetch2.extra.DOWNLOAD_ID"

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v2, "com.tonyodev.fetch2.extra.ACTION_TYPE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    const-string v3, "com.tonyodev.fetch2.extra.NOTIFICATION_ID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    const-string v3, "com.tonyodev.fetch2.extra.NOTIFICATION_GROUP_ID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    const-string v4, "com.tonyodev.fetch2.extra.GROUP_ACTION"

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    const-string v5, "con.tonyodev.fetch2.extra.DOWNLOAD_NOTIFICATIONS"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    :cond_0
    const/4 v5, 0x1

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    if-eqz p0, :cond_c

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    if-eq v0, v1, :cond_c

    .line 74
    .line 75
    if-eq v2, v1, :cond_c

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Lcom/tonyodev/fetch2/FetchNotificationManager;->getFetchInstanceForNamespace(Ljava/lang/String;)Lcom/tonyodev/fetch2/Fetch;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Fetch;->isClosed()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_c

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    if-eq v2, v5, :cond_5

    .line 90
    const/4 p1, 0x2

    .line 91
    .line 92
    if-eq v2, p1, :cond_4

    .line 93
    const/4 p1, 0x4

    .line 94
    .line 95
    if-eq v2, p1, :cond_3

    .line 96
    const/4 p1, 0x5

    .line 97
    .line 98
    if-eq v2, p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p0, v0}, Lcom/tonyodev/fetch2/Fetch;->retry(I)Lcom/tonyodev/fetch2/Fetch;

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p0, v0}, Lcom/tonyodev/fetch2/Fetch;->cancel(I)Lcom/tonyodev/fetch2/Fetch;

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p0, v0}, Lcom/tonyodev/fetch2/Fetch;->delete(I)Lcom/tonyodev/fetch2/Fetch;

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p0, v0}, Lcom/tonyodev/fetch2/Fetch;->resume(I)Lcom/tonyodev/fetch2/Fetch;

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {p0, v0}, Lcom/tonyodev/fetch2/Fetch;->pause(I)Lcom/tonyodev/fetch2/Fetch;

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_7
    if-eq v3, v1, :cond_c

    .line 128
    move-object p0, p1

    .line 129
    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result p0

    .line 135
    xor-int/2addr p0, v5

    .line 136
    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    .line 161
    check-cast v1, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNamespace()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 248
    move-result v3

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-interface {p2, v0}, Lcom/tonyodev/fetch2/FetchNotificationManager;->getFetchInstanceForNamespace(Ljava/lang/String;)Lcom/tonyodev/fetch2/Fetch;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Fetch;->isClosed()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    .line 269
    packed-switch v2, :pswitch_data_0

    .line 270
    goto :goto_1

    .line 271
    .line 272
    .line 273
    :pswitch_0
    invoke-interface {p1, v1}, Lcom/tonyodev/fetch2/Fetch;->retry(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;

    .line 274
    goto :goto_1

    .line 275
    .line 276
    .line 277
    :pswitch_1
    invoke-interface {p1, v1}, Lcom/tonyodev/fetch2/Fetch;->delete(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;

    .line 278
    goto :goto_1

    .line 279
    .line 280
    .line 281
    :pswitch_2
    invoke-interface {p1, v1}, Lcom/tonyodev/fetch2/Fetch;->cancel(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;

    .line 282
    goto :goto_1

    .line 283
    .line 284
    .line 285
    :pswitch_3
    invoke-interface {p1, v1}, Lcom/tonyodev/fetch2/Fetch;->resume(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;

    .line 286
    goto :goto_1

    .line 287
    .line 288
    .line 289
    :pswitch_4
    invoke-interface {p1, v1}, Lcom/tonyodev/fetch2/Fetch;->pause(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;

    .line 290
    goto :goto_1

    .line 291
    :cond_c
    :goto_3
    return-void

    .line 292
    nop

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
