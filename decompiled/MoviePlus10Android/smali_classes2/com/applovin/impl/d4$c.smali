.class Lcom/applovin/impl/d4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/d4$b;

.field private final g:Lcom/applovin/impl/d4$e;

.field final synthetic h:Lcom/applovin/impl/d4;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    iput-object p4, p0, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/applovin/impl/d4$c;->e:Z

    iput-object p7, p0, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    iput-object p8, p0, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/d4$c;-><init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/eg$d;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->e()J

    .line 5
    move-result-wide v9

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->c()I

    .line 11
    move-result v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    if-lez v12, :cond_b

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-lt v12, v0, :cond_a

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    if-ge v12, v0, :cond_a

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v9, v10}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$b;J)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move v2, v12

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move v5, v12

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 44
    move v5, v12

    .line 45
    move-wide v6, v9

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 60
    move-result v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const-string v3, "UTF-8"

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :try_start_2
    iget-boolean v2, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/impl/vi;->b([B)Lcom/applovin/impl/vi$a;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v4, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    :cond_1
    const-string v2, ""

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_3
    new-instance v4, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v4, v2

    .line 96
    .line 97
    :goto_1
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :cond_3
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    iget-object v6, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, v6, v2}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_4
    if-eqz v0, :cond_9

    .line 131
    .line 132
    new-instance v8, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    array-length v3, v0

    .line 149
    int-to-long v3, v3

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$b;J)V

    .line 153
    .line 154
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v13, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 163
    .line 164
    new-instance v14, Lcom/applovin/impl/d4$d;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v2, v0

    .line 172
    int-to-long v4, v2

    .line 173
    move-object v2, v14

    .line 174
    move-wide v6, v9

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/d4$d;-><init>(Ljava/lang/String;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Lcom/applovin/impl/d4$d;)Lcom/applovin/impl/d4$d;

    .line 181
    .line 182
    :cond_5
    iget-boolean v2, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->d0()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v2, Ljava/util/HashMap;

    .line 209
    const/4 v3, 0x2

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 213
    .line 214
    const-string v3, "request"

    .line 215
    .line 216
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    const-string v3, "response"

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    const-string v4, "rdf"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :cond_6
    move-object v8, v0

    .line 245
    .line 246
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v8, v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 255
    .line 256
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3, v0, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    .line 264
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string v3, "Unable to parse response from "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, " because of "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, " : "

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/p;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 322
    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    .line 324
    const-string v4, "ConnectionManager"

    .line 325
    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/p;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->F()Lcom/applovin/impl/da;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    sget-object v5, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 351
    .line 352
    const-string v3, "url"

    .line 353
    .line 354
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    const-string v6, "failedToParseResponse"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4, v6, v0, v3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 378
    .line 379
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 380
    .line 381
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v4, -0x320

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v3, v4, v2, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 391
    .line 392
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 402
    .line 403
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_b
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 411
    .line 412
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 415
    const/4 v8, 0x0

    .line 416
    move v5, v12

    .line 417
    move-wide v6, v9

    .line 418
    .line 419
    .line 420
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 421
    .line 422
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 423
    .line 424
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    .line 432
    :goto_2
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    sget-object v4, Lcom/applovin/impl/sj;->q:Lcom/applovin/impl/sj;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-eqz v3, :cond_c

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->b()I

    .line 454
    move-result v2

    .line 455
    .line 456
    :cond_c
    if-nez v2, :cond_d

    .line 457
    .line 458
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v0}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/Throwable;)I

    .line 462
    move-result v2

    .line 463
    :cond_d
    move v12, v2

    .line 464
    .line 465
    .line 466
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->f()[B

    .line 467
    move-result-object v2

    .line 468
    .line 469
    new-instance v3, Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 473
    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    iget-boolean v4, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 477
    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->d0()Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    :cond_e
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 501
    .line 502
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    .line 508
    :catchall_3
    :cond_f
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 509
    .line 510
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 513
    move v5, v12

    .line 514
    move-wide v6, v9

    .line 515
    move-object v8, v0

    .line 516
    .line 517
    .line 518
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 519
    .line 520
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 521
    .line 522
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 530
    goto :goto_4

    .line 531
    :catch_1
    move-exception v0

    .line 532
    const/4 v5, 0x0

    .line 533
    .line 534
    :goto_3
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v12, -0x385

    .line 537
    .line 538
    if-eqz v2, :cond_10

    .line 539
    .line 540
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 541
    .line 542
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 545
    move-wide v6, v9

    .line 546
    move-object v8, v0

    .line 547
    .line 548
    .line 549
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 550
    .line 551
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 552
    .line 553
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 561
    goto :goto_4

    .line 562
    .line 563
    :cond_10
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 564
    .line 565
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 568
    move-wide v6, v9

    .line 569
    .line 570
    .line 571
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 572
    .line 573
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 574
    .line 575
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 581
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/eg$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/eg$d;)V

    .line 6
    return-void
.end method
