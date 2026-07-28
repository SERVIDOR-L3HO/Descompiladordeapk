.class public Ll9/c;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ll9/c;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-font_release"
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

.method public static final synthetic d(Ll9/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/font/RenderToImageOptions;

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
    const-string v3, "ExpoFontUtils"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LL9/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "renderToImageAsync"

    .line 67
    .line 68
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, LU9/c;->a:LU9/c;

    .line 73
    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    :try_start_1
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 100
    .line 101
    sget-object v5, LAa/s;->l:LAa/n$a;

    .line 102
    .line 103
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v7, Ll9/c$a;->q:Ll9/c$a;

    .line 108
    .line 109
    new-instance v8, LV9/d;

    .line 110
    .line 111
    invoke-direct {v8, v5, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v5

    .line 120
    :try_start_2
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 121
    .line 122
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_0
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    :cond_1
    check-cast v5, LV9/d;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_1
    new-instance v0, LU9/b;

    .line 151
    .line 152
    invoke-direct {v0, v5, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v0

    .line 156
    :goto_2
    sget-object v0, LU9/c;->a:LU9/c;

    .line 157
    .line 158
    new-instance v7, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_3
    :try_start_3
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 183
    .line 184
    sget-object v0, Lexpo/modules/font/RenderToImageOptions$a;->b:LAa/i;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static {v1, v7, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v7, Ll9/c$b;->q:Ll9/c$b;

    .line 196
    .line 197
    new-instance v8, LV9/d;

    .line 198
    .line 199
    invoke-direct {v8, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_4
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 209
    .line 210
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move-object v6, v0

    .line 226
    :goto_4
    check-cast v6, LV9/d;

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_5
    new-instance v0, LU9/b;

    .line 240
    .line 241
    invoke-direct {v0, v6, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    filled-new-array {v5, v0}, [LU9/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ll9/c$c;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Ll9/c$c;-><init>(Ll9/c;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LI9/f;

    .line 254
    .line 255
    invoke-direct {v4, v3, v0, v1}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LM9/f;->k()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LL9/a;->t()LL9/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    invoke-static {}, LL2/a;->f()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    invoke-static {}, LL2/a;->f()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
