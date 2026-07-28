.class public final Lexpo/modules/notifications/topics/TopicSubscriptionModule;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/notifications/topics/TopicSubscriptionModule;",
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
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LL2/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, LL9/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LL9/d;-><init>(LL9/c;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ExpoTopicSubscriptionModule"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LL9/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "subscribeToTopicAsync"

    .line 65
    .line 66
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, LU9/c;->a:LU9/c;

    .line 71
    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LU9/c;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :try_start_1
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 98
    .line 99
    sget-object v4, LAa/s;->l:LAa/n$a;

    .line 100
    .line 101
    invoke-static {v4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;

    .line 106
    .line 107
    new-instance v7, LV9/d;

    .line 108
    .line 109
    invoke-direct {v7, v4, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v4

    .line 118
    :try_start_2
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 119
    .line 120
    invoke-static {v4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_0
    invoke-static {v4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    :cond_1
    check-cast v4, LV9/d;

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, LV9/g;->c(LZa/q;)LV9/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    new-instance v6, LU9/b;

    .line 149
    .line 150
    invoke-direct {v6, v4, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v6

    .line 154
    :goto_2
    filled-new-array {v4}, [LU9/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;

    .line 159
    .line 160
    invoke-direct {v4}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, LI9/f;

    .line 164
    .line 165
    invoke-direct {v6, v2, v3, v4}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LM9/f;->k()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v2, "unsubscribeFromTopicAsync"

    .line 176
    .line 177
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, LU9/c;->a:LU9/c;

    .line 182
    .line 183
    new-instance v6, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LU9/c;->a()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_3
    :try_start_3
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 208
    .line 209
    sget-object v4, LAa/s;->l:LAa/n$a;

    .line 210
    .line 211
    invoke-static {v4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;

    .line 216
    .line 217
    new-instance v7, LV9/d;

    .line 218
    .line 219
    invoke-direct {v7, v4, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    goto :goto_3

    .line 227
    :catchall_1
    move-exception v4

    .line 228
    :try_start_4
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 229
    .line 230
    invoke-static {v4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_3
    invoke-static {v4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    move-object v5, v4

    .line 246
    :goto_4
    check-cast v5, LV9/d;

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_5
    new-instance v4, LU9/b;

    .line 260
    .line 261
    invoke-direct {v4, v5, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    filled-new-array {v4}, [LU9/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;

    .line 269
    .line 270
    invoke-direct {v3}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v4, LI9/f;

    .line 274
    .line 275
    invoke-direct {v4, v2, v0, v3}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LM9/f;->k()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LL9/a;->t()LL9/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    invoke-static {}, LL2/a;->f()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    invoke-static {}, LL2/a;->f()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
