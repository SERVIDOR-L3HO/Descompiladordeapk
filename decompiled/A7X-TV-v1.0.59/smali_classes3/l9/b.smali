.class public Ll9/b;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll9/b;",
        "LL9/c;",
        "<init>",
        "()V",
        "",
        "",
        "f",
        "()Ljava/util/List;",
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

.method public static final synthetic d(LSa/I;Ll9/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll9/b;->e(LSa/I;Ll9/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(LSa/I;Ll9/b;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/I;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p1}, Ll9/b;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LSa/I;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method private final f()Ljava/util/List;
    .locals 10

    .line 1
    invoke-direct {p0}, Ll9/b;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmc/o;

    .line 10
    .line 11
    const-string v2, "^(.+?)(_bold|_italic|_bold_italic)?\\.(ttf|otf)$"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lmc/o;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lq5/a;->c:Lq5/a$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq5/a$b;->c()Lq5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lq5/a;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fonts/"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v5, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-ge v7, v5, :cond_2

    .line 44
    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-static {v8}, LSa/o;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static {v1, v8, v6, v9, v3}, Lmc/o;->b(Lmc/o;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmc/l;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v8}, Lmc/l;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v8, v3

    .line 72
    :goto_1
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v3, v4

    .line 81
    :cond_3
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2, v3}, LEa/u;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lmc/r;->k0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-object v1
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
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Object;

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
    new-instance v3, LSa/I;

    .line 62
    .line 63
    invoke-direct {v3}, LSa/I;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "ExpoFontLoader"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LL9/a;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "getLoadedFonts"

    .line 72
    .line 73
    new-instance v5, LI9/r;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    new-array v6, v6, [LU9/b;

    .line 77
    .line 78
    sget-object v7, LU9/A;->a:LU9/A;

    .line 79
    .line 80
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LU9/y;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v0}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    invoke-static {v0, v9}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_1
    :goto_0
    new-instance v10, LU9/y;

    .line 109
    .line 110
    invoke-direct {v10, v8}, LU9/y;-><init>(LU9/s;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v8, v10

    .line 121
    :goto_1
    new-instance v0, Ll9/b$d;

    .line 122
    .line 123
    invoke-direct {v0, v3, p0}, Ll9/b$d;-><init>(LSa/I;Ll9/b;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v8, v0}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LM9/f;->p()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "loadAsync"

    .line 137
    .line 138
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, LU9/c;->a:LU9/c;

    .line 143
    .line 144
    new-instance v6, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    :try_start_1
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 169
    .line 170
    sget-object v5, LAa/s;->l:LAa/n$a;

    .line 171
    .line 172
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Ll9/b$a;->q:Ll9/b$a;

    .line 177
    .line 178
    new-instance v7, LV9/d;

    .line 179
    .line 180
    invoke-direct {v7, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v5

    .line 189
    :try_start_2
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 190
    .line 191
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_2
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    :cond_3
    check-cast v5, LV9/d;

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LV9/g;->c(LZa/q;)LV9/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_3
    new-instance v6, LU9/b;

    .line 220
    .line 221
    invoke-direct {v6, v5, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v6

    .line 225
    :goto_4
    sget-object v6, LU9/c;->a:LU9/c;

    .line 226
    .line 227
    new-instance v7, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_5
    :try_start_3
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 252
    .line 253
    sget-object v6, LAa/s;->l:LAa/n$a;

    .line 254
    .line 255
    invoke-static {v6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Ll9/b$b;->q:Ll9/b$b;

    .line 260
    .line 261
    new-instance v8, LV9/d;

    .line 262
    .line 263
    invoke-direct {v8, v6, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    goto :goto_5

    .line 271
    :catchall_2
    move-exception v6

    .line 272
    :try_start_4
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 273
    .line 274
    invoke-static {v6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_5
    invoke-static {v6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object v9, v6

    .line 290
    :goto_6
    check-cast v9, LV9/d;

    .line 291
    .line 292
    if-eqz v9, :cond_7

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, LV9/g;->c(LZa/q;)LV9/d;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_7
    new-instance v6, LU9/b;

    .line 304
    .line 305
    invoke-direct {v6, v9, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    filled-new-array {v5, v6}, [LU9/b;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Ll9/b$c;

    .line 313
    .line 314
    invoke-direct {v5, p0, v3}, Ll9/b$c;-><init>(Ll9/b;LSa/I;)V

    .line 315
    .line 316
    .line 317
    const-class v3, LDa/E;

    .line 318
    .line 319
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 320
    .line 321
    invoke-static {v3, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    new-instance v1, LI9/l;

    .line 328
    .line 329
    invoke-direct {v1, v0, v4, v5}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v3, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    new-instance v1, LI9/h;

    .line 342
    .line 343
    invoke-direct {v1, v0, v4, v5}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 348
    .line 349
    invoke-static {v3, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_a

    .line 354
    .line 355
    new-instance v1, LI9/i;

    .line 356
    .line 357
    invoke-direct {v1, v0, v4, v5}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 362
    .line 363
    invoke-static {v3, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_b

    .line 368
    .line 369
    new-instance v1, LI9/j;

    .line 370
    .line 371
    invoke-direct {v1, v0, v4, v5}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_b
    invoke-static {v3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    new-instance v1, LI9/n;

    .line 382
    .line 383
    invoke-direct {v1, v0, v4, v5}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_c
    new-instance v1, LI9/s;

    .line 388
    .line 389
    invoke-direct {v1, v0, v4, v5}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-virtual {v2}, LM9/f;->k()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LL9/a;->t()LL9/e;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    invoke-static {}, LL2/a;->f()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_a
    invoke-static {}, LL2/a;->f()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
