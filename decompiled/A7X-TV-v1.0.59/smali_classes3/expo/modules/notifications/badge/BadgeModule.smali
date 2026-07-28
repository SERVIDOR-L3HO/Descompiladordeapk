.class public final Lexpo/modules/notifications/badge/BadgeModule;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/notifications/badge/BadgeModule;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LL2/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, LL9/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LL9/d;-><init>(LL9/c;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ExpoBadgeModule"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LL9/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "getBadgeCountAsync"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v5, v4, [LU9/b;

    .line 70
    .line 71
    new-instance v6, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$1;

    .line 72
    .line 73
    invoke-direct {v6}, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-class v8, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    :try_start_1
    new-instance v7, LI9/l;

    .line 91
    .line 92
    invoke-direct {v7, v3, v5, v6}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_0
    invoke-static {v1, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    new-instance v7, LI9/h;

    .line 106
    .line 107
    invoke-direct {v7, v3, v5, v6}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    new-instance v7, LI9/i;

    .line 118
    .line 119
    invoke-direct {v7, v3, v5, v6}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v1, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    new-instance v7, LI9/j;

    .line 130
    .line 131
    invoke-direct {v7, v3, v5, v6}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v1, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    new-instance v7, LI9/n;

    .line 142
    .line 143
    invoke-direct {v7, v3, v5, v6}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance v7, LI9/s;

    .line 148
    .line 149
    invoke-direct {v7, v3, v5, v6}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v2}, LM9/f;->k()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v3, "setBadgeCountAsync"

    .line 160
    .line 161
    const-class v5, Lz9/u;

    .line 162
    .line 163
    invoke-static {v1, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    new-instance v0, LI9/f;

    .line 170
    .line 171
    new-array v1, v4, [LU9/b;

    .line 172
    .line 173
    new-instance v4, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$2;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/notifications/badge/BadgeModule;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v4}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, LU9/c;->a:LU9/c;

    .line 188
    .line 189
    new-instance v6, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    :try_start_2
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 214
    .line 215
    sget-object v1, LAa/s;->b:LAa/n$a;

    .line 216
    .line 217
    invoke-static {v1}, LV9/h;->a(LAa/n;)LV9/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v5, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$3;

    .line 222
    .line 223
    new-instance v6, LV9/d;

    .line 224
    .line 225
    invoke-direct {v6, v1, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_3
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 235
    .line 236
    invoke-static {v1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    invoke-static {v1}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :cond_7
    check-cast v1, LV9/d;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    new-instance v5, LU9/b;

    .line 265
    .line 266
    invoke-direct {v5, v1, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v5

    .line 270
    :goto_3
    filled-new-array {v1}, [LU9/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v4, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$4;

    .line 275
    .line 276
    invoke-direct {v4, p0}, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/badge/BadgeModule;)V

    .line 277
    .line 278
    .line 279
    const-class v5, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v5, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    new-instance v0, LI9/l;

    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-static {v5, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    new-instance v0, LI9/h;

    .line 300
    .line 301
    invoke-direct {v0, v3, v1, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-static {v5, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    new-instance v0, LI9/i;

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-static {v5, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    new-instance v0, LI9/j;

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-static {v5, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    new-instance v0, LI9/n;

    .line 336
    .line 337
    invoke-direct {v0, v3, v1, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    new-instance v0, LI9/s;

    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v2}, LM9/f;->k()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LL9/a;->t()LL9/e;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    invoke-static {}, LL2/a;->f()V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :goto_5
    invoke-static {}, LL2/a;->f()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method
