.class public Lcom/applovin/impl/sm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskInitializeSdk"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 9
    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sm;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sr;->f(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sm;->f()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/mediation/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p0()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/mediation/e;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/applovin/impl/jn;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 42
    .line 43
    new-instance v3, Lkf3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0}, Lkf3;-><init>(Lcom/applovin/impl/sm;)V

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    const-string v5, "initializeAdapters"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    .line 55
    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 66
    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/tj;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 19
    .line 20
    const-string v3, " (use this for test devices)"

    .line 21
    .line 22
    const-string v4, "idfv"

    .line 23
    .line 24
    const-string v5, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->d()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v6, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->i()Ljava/util/Map;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/m;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/m;->d()Lcom/applovin/impl/l0$a;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l()Ljava/util/Map;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v6, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->F()Ljava/util/Map;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v5, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    :cond_3
    :goto_0
    new-instance v3, Lcom/applovin/impl/qc;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Lcom/applovin/impl/qc;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    const-string v7, "=====AppLovin SDK====="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 156
    .line 157
    const-string v4, "===SDK Versions==="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 164
    .line 165
    const-string v8, "Version"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 172
    .line 173
    sget-object v8, Lcom/applovin/impl/sj;->T3:Lcom/applovin/impl/sj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    const-string v8, "Plugin Version"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    const-string v8, "Ad Review Version"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    const-string v8, "OM SDK Version"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 209
    .line 210
    const-string v4, "===Device Info==="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/applovin/impl/yp;->d()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    const-string v8, "OS"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    const-string v7, "GAID"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7, v5}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    const-string v5, "App Set ID"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string v4, "model"

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    const-string v5, "Model"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    const-string v4, "locale"

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    const-string v5, "Locale"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    const-string v4, "sim"

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    const-string v5, "Emulator"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    const-string v4, "is_tablet"

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    const-string v4, "Tablet"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 284
    .line 285
    const-string v1, "===App Info==="

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    const-string v2, "package_name"

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    const-string v4, "Application ID"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    const-string v2, "target_sdk"

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    const-string v4, "Target SDK"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/applovin/impl/yp;->f()I

    .line 317
    move-result v2

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    const-string v4, "ExoPlayer Version"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 327
    .line 328
    const-string v1, "===SDK Settings==="

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->d0()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    const-string v4, "SDK Key"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->Q()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    const-string v4, "Mediation Provider"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    const-string v4, "TG"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 371
    .line 372
    sget-object v4, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    const-string v4, "MD"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->n0()Lcom/applovin/impl/wn;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/applovin/impl/wn;->c()Z

    .line 392
    move-result v2

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    const-string v4, "Test Mode On"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    const-string v2, "Verbose Logging On"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 412
    .line 413
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcom/applovin/impl/a4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 429
    .line 430
    const-string v0, "===MAX Terms Flow==="

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->k()Z

    .line 443
    move-result v1

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    const-string v4, "Enabled"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 453
    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 461
    .line 462
    if-ne v1, v2, :cond_4

    .line 463
    const/4 v1, 0x1

    .line 464
    goto :goto_1

    .line 465
    :cond_4
    const/4 v1, 0x0

    .line 466
    .line 467
    :goto_1
    if-eqz v1, :cond_5

    .line 468
    .line 469
    const-string v2, "MAX Terms and Privacy Policy Flow"

    .line 470
    goto :goto_2

    .line 471
    .line 472
    :cond_5
    const-string v2, "MAX Terms Flow"

    .line 473
    .line 474
    :goto_2
    const-string v4, "Flow Type"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 478
    .line 479
    if-eqz v1, :cond_a

    .line 480
    .line 481
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 496
    .line 497
    const-string v5, "Other"

    .line 498
    .line 499
    const-string v6, "GDPR"

    .line 500
    .line 501
    if-ne v1, v4, :cond_6

    .line 502
    move-object v7, v6

    .line 503
    goto :goto_3

    .line 504
    .line 505
    :cond_6
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 506
    .line 507
    if-ne v1, v7, :cond_7

    .line 508
    move-object v7, v5

    .line 509
    goto :goto_3

    .line 510
    .line 511
    :cond_7
    const-string v7, "Unknown"

    .line 512
    .line 513
    :goto_3
    const-string v8, "Consent Flow Geography"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 517
    .line 518
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 522
    move-result v7

    .line 523
    .line 524
    if-eqz v7, :cond_a

    .line 525
    .line 526
    if-ne v2, v4, :cond_8

    .line 527
    move-object v5, v6

    .line 528
    goto :goto_4

    .line 529
    .line 530
    :cond_8
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 531
    .line 532
    if-ne v1, v2, :cond_9

    .line 533
    goto :goto_4

    .line 534
    .line 535
    :cond_9
    const-string v5, "None"

    .line 536
    .line 537
    :goto_4
    const-string v1, "Debug User Geography"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v5}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 541
    .line 542
    .line 543
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    const-string v2, "Privacy Policy URI"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    const-string v2, "Terms of Service URI"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 560
    .line 561
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Lcom/applovin/impl/qn;

    .line 565
    .line 566
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->m0()Lcom/applovin/impl/qn;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->j()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    const-string v1, "AppLovinSdk"

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "ms"

    .line 3
    .line 4
    const-string v1, " in "

    .line 5
    .line 6
    const-string v2, "failed"

    .line 7
    .line 8
    const-string v3, "succeeded"

    .line 9
    .line 10
    const-string v4, " initialization "

    .line 11
    .line 12
    const-string v5, "AppLovin SDK "

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    move-result v8

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v11, "Initializing AppLovin SDK v"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v11, "..."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->F()Lcom/applovin/impl/da;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/applovin/impl/da;->e()V

    .line 63
    .line 64
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->F()Lcom/applovin/impl/da;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    sget-object v9, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 74
    .line 75
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->F()Lcom/applovin/impl/da;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    sget-object v9, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 85
    .line 86
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/n;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->b(Landroid/content/Context;)V

    .line 98
    .line 99
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/n;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->e(Landroid/content/Context;)V

    .line 111
    .line 112
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    new-instance v9, Lcom/applovin/impl/zl;

    .line 119
    .line 120
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v10}, Lcom/applovin/impl/zl;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 124
    .line 125
    sget-object v10, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 129
    .line 130
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->k()V

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v8

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->O()V

    .line 159
    .line 160
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/applovin/impl/oj;->c()V

    .line 168
    .line 169
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/applovin/impl/y4;->l()V

    .line 177
    .line 178
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 182
    move-result v8

    .line 183
    .line 184
    if-eqz v8, :cond_2

    .line 185
    .line 186
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->a()V

    .line 190
    .line 191
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/applovin/impl/sm;->h()V

    .line 202
    .line 203
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 204
    .line 205
    sget-object v9, Lcom/applovin/impl/sj;->p4:Lcom/applovin/impl/sj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    check-cast v8, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eqz v8, :cond_3

    .line 218
    .line 219
    new-instance v8, Ljf3;

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, p0}, Ljf3;-><init>(Lcom/applovin/impl/sm;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sm;->g()V

    .line 229
    .line 230
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 231
    const/4 v9, 0x1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 235
    .line 236
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/network/b;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 244
    .line 245
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 253
    .line 254
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 262
    .line 263
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/ue;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/applovin/impl/ue;->g()Z

    .line 271
    move-result v8

    .line 272
    .line 273
    if-nez v8, :cond_4

    .line 274
    .line 275
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 276
    .line 277
    sget-object v9, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    check-cast v8, Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v8

    .line 288
    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 295
    move-result v8

    .line 296
    .line 297
    if-eqz v8, :cond_5

    .line 298
    .line 299
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D0()Z

    .line 303
    move-result v8

    .line 304
    .line 305
    if-eqz v8, :cond_5

    .line 306
    .line 307
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/ue;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/applovin/impl/ue;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->b0()Lcom/applovin/impl/sdk/s;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    if-eqz v8, :cond_6

    .line 323
    .line 324
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 325
    .line 326
    sget-object v9, Lcom/applovin/impl/sj;->C:Lcom/applovin/impl/sj;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Lcom/applovin/impl/sdk/s;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/s;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/applovin/impl/qg;->i()V

    .line 351
    .line 352
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 353
    .line 354
    sget-object v9, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    check-cast v8, Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result v8

    .line 365
    .line 366
    if-eqz v8, :cond_7

    .line 367
    .line 368
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 369
    .line 370
    sget-object v9, Lcom/applovin/impl/sj;->s0:Lcom/applovin/impl/sj;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    check-cast v8, Ljava/lang/Long;

    .line 377
    .line 378
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v10

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 389
    move-result v8

    .line 390
    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    .line 394
    .line 395
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->x0()Z

    .line 417
    move-result v4

    .line 418
    .line 419
    if-eqz v4, :cond_c

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :goto_1
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 424
    .line 425
    const-string v10, "Failed to initialize SDK!"

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 431
    const/4 v10, 0x0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v8}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 440
    .line 441
    sget-object v9, Lcom/applovin/impl/sj;->j:Lcom/applovin/impl/sj;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    check-cast v8, Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v8

    .line 452
    .line 453
    if-eqz v8, :cond_8

    .line 454
    .line 455
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/network/b;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 463
    goto :goto_2

    .line 464
    :catchall_1
    move-exception v8

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_8
    :goto_2
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 469
    .line 470
    sget-object v9, Lcom/applovin/impl/sj;->i:Lcom/applovin/impl/sj;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    .line 476
    check-cast v8, Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v8

    .line 481
    .line 482
    if-eqz v8, :cond_9

    .line 483
    .line 484
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->U0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    .line 489
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->b0()Lcom/applovin/impl/sdk/s;

    .line 493
    move-result-object v8

    .line 494
    .line 495
    if-eqz v8, :cond_a

    .line 496
    .line 497
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 498
    .line 499
    sget-object v9, Lcom/applovin/impl/sj;->C:Lcom/applovin/impl/sj;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    check-cast v8, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Lcom/applovin/impl/sdk/s;

    .line 511
    move-result-object v9

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/s;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/applovin/impl/qg;->i()V

    .line 524
    .line 525
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 526
    .line 527
    sget-object v9, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 531
    move-result-object v8

    .line 532
    .line 533
    check-cast v8, Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    move-result v8

    .line 538
    .line 539
    if-eqz v8, :cond_b

    .line 540
    .line 541
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 542
    .line 543
    sget-object v9, Lcom/applovin/impl/sj;->s0:Lcom/applovin/impl/sj;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    check-cast v8, Ljava/lang/Long;

    .line 550
    .line 551
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 555
    move-result-wide v10

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 559
    .line 560
    .line 561
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 562
    move-result v8

    .line 563
    .line 564
    if-eqz v8, :cond_d

    .line 565
    .line 566
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    .line 567
    .line 568
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v10, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->x0()Z

    .line 590
    move-result v4

    .line 591
    .line 592
    if-eqz v4, :cond_c

    .line 593
    :goto_3
    move-object v2, v3

    .line 594
    .line 595
    .line 596
    :cond_c
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    move-result-wide v1

    .line 604
    sub-long/2addr v1, v6

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_d
    return-void

    .line 619
    .line 620
    :goto_4
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Lcom/applovin/impl/sdk/s;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    if-eqz v9, :cond_e

    .line 627
    .line 628
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 629
    .line 630
    sget-object v10, Lcom/applovin/impl/sj;->C:Lcom/applovin/impl/sj;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    check-cast v9, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->b0()Lcom/applovin/impl/sdk/s;

    .line 642
    move-result-object v10

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/s;->b(Ljava/lang/String;)V

    .line 646
    .line 647
    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    .line 651
    move-result-object v9

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Lcom/applovin/impl/qg;->i()V

    .line 655
    .line 656
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 657
    .line 658
    sget-object v10, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 662
    move-result-object v9

    .line 663
    .line 664
    check-cast v9, Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    move-result v9

    .line 669
    .line 670
    if-eqz v9, :cond_f

    .line 671
    .line 672
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 673
    .line 674
    sget-object v10, Lcom/applovin/impl/sj;->s0:Lcom/applovin/impl/sj;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 678
    move-result-object v9

    .line 679
    .line 680
    check-cast v9, Ljava/lang/Long;

    .line 681
    .line 682
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 686
    move-result-wide v11

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 690
    .line 691
    .line 692
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 693
    move-result v9

    .line 694
    .line 695
    if-eqz v9, :cond_11

    .line 696
    .line 697
    iget-object v9, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    .line 698
    .line 699
    iget-object v10, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 700
    .line 701
    new-instance v11, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->x0()Z

    .line 721
    move-result v4

    .line 722
    .line 723
    if-eqz v4, :cond_10

    .line 724
    move-object v2, v3

    .line 725
    .line 726
    .line 727
    :cond_10
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    move-result-wide v1

    .line 735
    sub-long/2addr v1, v6

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_11
    throw v8
.end method
