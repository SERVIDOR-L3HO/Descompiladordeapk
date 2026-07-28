.class public final LE9/d;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LE9/d;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "expo-modules-core_release"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    .locals 11

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

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
    const-string v3, "NativeModulesProxy"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LL9/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LE9/d$a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, LE9/d$a;-><init>(LE9/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LM9/f;->c(LRa/a;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "callMethod"

    .line 75
    .line 76
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LU9/c;->a:LU9/c;

    .line 81
    .line 82
    new-instance v6, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :try_start_1
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 108
    .line 109
    sget-object v5, LAa/s;->l:LAa/n$a;

    .line 110
    .line 111
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, LE9/d$b;->q:LE9/d$b;

    .line 116
    .line 117
    new-instance v8, LV9/d;

    .line 118
    .line 119
    invoke-direct {v8, v5, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v5

    .line 128
    :try_start_2
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 129
    .line 130
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_0
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_1
    check-cast v5, LV9/d;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LV9/g;->c(LZa/q;)LV9/d;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_1
    new-instance v7, LU9/b;

    .line 159
    .line 160
    invoke-direct {v7, v5, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    :goto_2
    sget-object v7, LU9/c;->a:LU9/c;

    .line 165
    .line 166
    new-instance v8, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LU9/c;->a()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 186
    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    :try_start_3
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 191
    .line 192
    sget-object v7, LAa/s;->l:LAa/n$a;

    .line 193
    .line 194
    invoke-static {v7}, LV9/h;->a(LAa/n;)LV9/a;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, LE9/d$c;->q:LE9/d$c;

    .line 199
    .line 200
    new-instance v9, LV9/d;

    .line 201
    .line 202
    invoke-direct {v9, v7, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v7

    .line 211
    :try_start_4
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 212
    .line 213
    invoke-static {v7}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_3
    invoke-static {v7}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    :cond_4
    check-cast v7, LV9/d;

    .line 229
    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_4
    new-instance v1, LU9/b;

    .line 242
    .line 243
    invoke-direct {v1, v7, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v1

    .line 247
    :goto_5
    sget-object v1, LU9/c;->a:LU9/c;

    .line 248
    .line 249
    new-instance v8, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LU9/c;->a()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LU9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_6
    :try_start_5
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v0, v1, v6}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LV9/h;->a(LAa/n;)LV9/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v8, LE9/d$d;->q:LE9/d$d;

    .line 285
    .line 286
    new-instance v9, LV9/d;

    .line 287
    .line 288
    invoke-direct {v9, v1, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    goto :goto_6

    .line 296
    :catchall_2
    move-exception v1

    .line 297
    :try_start_6
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 298
    .line 299
    invoke-static {v1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-static {v1}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    move-object v6, v1

    .line 315
    :goto_7
    check-cast v6, LV9/d;

    .line 316
    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_8
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_8
    new-instance v1, LU9/b;

    .line 329
    .line 330
    invoke-direct {v1, v6, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    filled-new-array {v5, v7, v1}, [LU9/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, LE9/d$e;

    .line 338
    .line 339
    invoke-direct {v1, p0}, LE9/d$e;-><init>(LE9/d;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, LI9/f;

    .line 343
    .line 344
    invoke-direct {v4, v3, v0, v1}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LM9/f;->k()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LL9/a;->t()LL9/e;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 358
    invoke-static {}, LL2/a;->f()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    invoke-static {}, LL2/a;->f()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method
