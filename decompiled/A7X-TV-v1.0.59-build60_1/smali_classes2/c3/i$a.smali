.class public final Lc3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/i$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getResources(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getPackageName(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "drawable"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "raw"

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    if-gtz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "Source"

    .line 36
    .line 37
    const-string p2, "cannot find identifier"

    .line 38
    .line 39
    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Landroid/net/Uri$Builder;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "android.resource"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "http"

    .line 24
    .line 25
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "https"

    .line 32
    .line 33
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "content"

    .line 40
    .line 41
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "file"

    .line 48
    .line 49
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "rtsp"

    .line 56
    .line 57
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "asset"

    .line 64
    .line 65
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v0

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lc3/i;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc3/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lc3/i;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v1, "uri"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2}, Le3/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, Lmc/r;->k0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lc3/i;->r:Lc3/i$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lc3/i$a;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-direct {v4, p2, v1}, Lc3/i$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_2
    invoke-static {v0, v1}, Lc3/i;->a(Lc3/i;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lc3/i;->H(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string p2, "isLocalAssetFile"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, p2, v1}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0, p2}, Lc3/i;->B(Z)V

    .line 70
    .line 71
    .line 72
    const-string p2, "isAsset"

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v0, p2}, Lc3/i;->t(Z)V

    .line 79
    .line 80
    .line 81
    const-string p2, "startPosition"

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-static {p1, p2, v3}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v0, p2}, Lc3/i;->F(I)V

    .line 89
    .line 90
    .line 91
    const-string p2, "cropStart"

    .line 92
    .line 93
    invoke-static {p1, p2, v3}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0, p2}, Lc3/i;->y(I)V

    .line 98
    .line 99
    .line 100
    const-string p2, "cropEnd"

    .line 101
    .line 102
    invoke-static {p1, p2, v3}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0, p2}, Lc3/i;->x(I)V

    .line 107
    .line 108
    .line 109
    const-string p2, "contentStartTime"

    .line 110
    .line 111
    invoke-static {p1, p2, v3}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p2}, Lc3/i;->w(I)V

    .line 116
    .line 117
    .line 118
    const-string p2, "type"

    .line 119
    .line 120
    invoke-static {p1, p2, v2}, Le3/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Lc3/i;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lc3/f;->e:Lc3/f$a;

    .line 128
    .line 129
    const-string v3, "drm"

    .line 130
    .line 131
    invoke-static {p1, v3}, Le3/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Lc3/f$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/f;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Lc3/i;->z(Lc3/f;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lc3/d;->f:Lc3/d$a;

    .line 143
    .line 144
    const-string v3, "cmcd"

    .line 145
    .line 146
    invoke-static {p1, v3}, Le3/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2, v3}, Lc3/d$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/d;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Lc3/i;->v(Lc3/d;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "textTracksAllowChunklessPreparation"

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-static {p1, p2, v3}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v0, p2}, Lc3/i;->G(Z)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lc3/h;->b:Lc3/h$a;

    .line 168
    .line 169
    const-string v3, "textTracks"

    .line 170
    .line 171
    invoke-static {p1, v3}, Le3/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p2, v3}, Lc3/h$a;->a(Lcom/facebook/react/bridge/ReadableArray;)Lc3/h;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Lc3/i;->E(Lc3/h;)V

    .line 180
    .line 181
    .line 182
    const-string p2, "minLoadRetryCount"

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-static {p1, p2, v3}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v0, p2}, Lc3/i;->D(I)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lc3/b;->l:Lc3/b$a;

    .line 193
    .line 194
    const-string v3, "bufferConfig"

    .line 195
    .line 196
    invoke-static {p1, v3}, Le3/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p2, v3}, Lc3/b$a;->c(Lcom/facebook/react/bridge/ReadableMap;)Lc3/b;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v0, p2}, Lc3/i;->u(Lc3/b;)V

    .line 205
    .line 206
    .line 207
    const-string p2, "requestHeaders"

    .line 208
    .line 209
    invoke-static {p1, p2}, Le3/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_7

    .line 220
    .line 221
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_2
    if-ge v1, v3, :cond_7

    .line 226
    .line 227
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    const-string v5, "key"

    .line 234
    .line 235
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move-object v5, v2

    .line 241
    :goto_3
    if-eqz v4, :cond_5

    .line 242
    .line 243
    const-string v6, "value"

    .line 244
    .line 245
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move-object v4, v2

    .line 251
    :goto_4
    if-eqz v5, :cond_6

    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lc3/i;->j()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    sget-object p2, Lc3/i$b;->f:Lc3/i$b$a;

    .line 266
    .line 267
    const-string v1, "metadata"

    .line 268
    .line 269
    invoke-static {p1, v1}, Le3/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p1}, Lc3/i$b$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/i$b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Lc3/i;->C(Lc3/i$b;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
