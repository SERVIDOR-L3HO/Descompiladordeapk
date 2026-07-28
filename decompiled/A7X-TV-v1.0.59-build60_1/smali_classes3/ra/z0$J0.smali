.class public final Lra/z0$J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/i;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$J0;->a:Lexpo/modules/kotlin/views/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LZa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lra/z0$J0;->b(Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/b;
    .locals 9

    .line 1
    const-class p1, Lexpo/modules/kotlin/views/g;

    .line 2
    .line 3
    const-string v0, "property"

    .line 4
    .line 5
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lra/z0$J0;->a:Lexpo/modules/kotlin/views/i;

    .line 9
    .line 10
    invoke-interface {p2}, LZa/c;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LU9/c;->a:LU9/c;

    .line 15
    .line 16
    new-instance v3, Lkotlin/Pair;

    .line 17
    .line 18
    const-class v4, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 19
    .line 20
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LU9/c;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LU9/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_0
    sget-object v2, LDa/q;->q:LDa/q$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v3}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v6, v6, [LAa/n;

    .line 52
    .line 53
    aput-object v5, v6, v2

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v2, v5, v3}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LV9/h;->a(LAa/n;)LV9/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lra/z0$J0$a;->q:Lra/z0$J0$a;

    .line 68
    .line 69
    new-instance v6, LV9/d;

    .line 70
    .line 71
    invoke-direct {v6, v2, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 81
    .line 82
    invoke-static {v2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-static {v2}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_1
    check-cast v2, LV9/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v2, LZa/s;->c:LZa/s$a;

    .line 103
    .line 104
    invoke-static {p1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v4, p1}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    new-instance p1, LU9/b;

    .line 121
    .line 122
    invoke-direct {p1, v2, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 123
    .line 124
    .line 125
    move-object v2, p1

    .line 126
    :goto_2
    sget-object p1, LU9/c;->a:LU9/c;

    .line 127
    .line 128
    new-instance v4, Lkotlin/Pair;

    .line 129
    .line 130
    const-class v5, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v5}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LU9/c;->a()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LU9/b;

    .line 150
    .line 151
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    :try_start_1
    sget-object p1, LDa/q;->q:LDa/q$a;

    .line 157
    .line 158
    sget-object p1, LAa/s;->b:LAa/n$a;

    .line 159
    .line 160
    invoke-static {p1}, LV9/h;->a(LAa/n;)LV9/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v6, Lra/z0$J0$b;->q:Lra/z0$J0$b;

    .line 165
    .line 166
    new-instance v7, LV9/d;

    .line 167
    .line 168
    invoke-direct {v7, p1, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 178
    .line 179
    invoke-static {p1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    invoke-static {p1}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    move-object p1, v3

    .line 194
    :cond_4
    check-cast p1, LV9/d;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    new-instance v6, LU9/b;

    .line 208
    .line 209
    invoke-direct {v6, p1, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v6

    .line 213
    :goto_5
    sget-object v6, LU9/c;->a:LU9/c;

    .line 214
    .line 215
    new-instance v7, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-static {v5}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LU9/b;

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_6
    :try_start_2
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 240
    .line 241
    sget-object v5, LAa/s;->b:LAa/n$a;

    .line 242
    .line 243
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Lra/z0$J0$c;->q:Lra/z0$J0$c;

    .line 248
    .line 249
    new-instance v7, LV9/d;

    .line 250
    .line 251
    invoke-direct {v7, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    goto :goto_6

    .line 259
    :catchall_2
    move-exception v5

    .line 260
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 261
    .line 262
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_6
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    :cond_7
    check-cast v5, LV9/d;

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, LV9/g;->c(LZa/q;)LV9/d;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_7
    new-instance v4, LU9/b;

    .line 291
    .line 292
    invoke-direct {v4, v5, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v4

    .line 296
    :goto_8
    filled-new-array {v2, p1, v5}, [LU9/b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/views/i;->h(Ljava/lang/String;[LU9/b;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lexpo/modules/kotlin/views/b;

    .line 304
    .line 305
    invoke-interface {p2}, LZa/c;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/views/b;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method
