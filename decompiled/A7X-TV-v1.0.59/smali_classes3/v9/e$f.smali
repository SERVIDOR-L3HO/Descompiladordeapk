.class public final Lv9/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/e;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lv9/e;


# direct methods
.method public constructor <init>(Lv9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/e$f;->q:Lv9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lz9/u;)V
    .locals 9

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    check-cast p1, Lexpo/modules/intentlauncher/IntentLauncherParams;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lv9/e$f;->q:Lv9/e;

    .line 22
    .line 23
    invoke-static {v1}, Lv9/e;->e(Lv9/e;)Lz9/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_e

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 61
    .line 62
    iget-object v2, p0, Lv9/e$f;->q:Lv9/e;

    .line 63
    .line 64
    invoke-static {v2}, Lv9/e;->d(Lv9/e;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getClassName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getData()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getData()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getData()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getData()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getExtra()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, LEa/P;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    instance-of v5, v3, Ljava/lang/Double;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmpl-double v5, v5, v7

    .line 202
    .line 203
    if-gtz v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const-wide/high16 v7, -0x3e20000000000000L    # -2.147483648E9

    .line 210
    .line 211
    cmpg-double v5, v5, v7

    .line 212
    .line 213
    if-gez v5, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-int v3, v5

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    double-to-long v5, v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_7
    :goto_4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-static {v2}, Lv9/f;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getFlags()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getCategory()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    :cond_b
    :try_start_0
    iget-object p1, p0, Lv9/e$f;->q:Lv9/e;

    .line 269
    .line 270
    invoke-virtual {p1}, LL9/c;->getAppContext()Lz9/d;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lz9/d;->F()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lv9/e$f;->q:Lv9/e;

    .line 284
    .line 285
    invoke-static {p1, p2}, Lv9/e;->f(Lv9/e;Lz9/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    instance-of v0, p1, La9/a;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 302
    .line 303
    check-cast p1, La9/a;

    .line 304
    .line 305
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    move-object p1, v0

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    invoke-interface {p2, p1}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_e
    new-instance p1, Lw9/a;

    .line 333
    .line 334
    invoke-direct {p1}, Lw9/a;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lz9/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv9/e$f;->a([Ljava/lang/Object;Lz9/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
