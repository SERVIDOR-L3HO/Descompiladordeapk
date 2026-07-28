.class public final Lj9/k$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/k;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lj9/k;


# direct methods
.method public constructor <init>(Lj9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/k$n0;->q:Lj9/k;

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
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object p1, p1, v4

    .line 19
    .line 20
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lj9/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, Lj9/k$n0;->q:Lj9/k;

    .line 35
    .line 36
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 40
    .line 41
    invoke-static {v5, v3, v6}, Lj9/k;->i(Lj9/k;Landroid/net/Uri;Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lj9/k$n0;->q:Lj9/k;

    .line 45
    .line 46
    invoke-static {v5, v3}, Lj9/k;->d(Lj9/k;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const-string v5, ":"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v1, v5, v0, v4, v6}, Lmc/r;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lj9/k$n0;->q:Lj9/k;

    .line 59
    .line 60
    invoke-static {v4}, Lj9/k;->m(Lj9/k;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "raw"

    .line 73
    .line 74
    invoke-virtual {v5, v1, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "openRawResource(...)"

    .line 87
    .line 88
    invoke-static {v1, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LRc/s;->j(Ljava/io/InputStream;)LRc/E;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LRc/s;->d(LRc/E;)LRc/j;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p0, Lj9/k$n0;->q:Lj9/k;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lj9/k;->D(Lj9/k;Landroid/net/Uri;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v2, v6}, LRc/s;->h(Ljava/io/File;ZILjava/lang/Object;)LRc/D;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LRc/s;->c(LRc/D;)LRc/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, LRc/i;->h0(LRc/E;)J

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LRc/D;->close()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "uri"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getMd5()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :cond_0
    if-eqz v6, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Lj9/k$n0;->q:Lj9/k;

    .line 154
    .line 155
    invoke-static {p1, v3}, Lj9/k;->y(Lj9/k;Ljava/io/File;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "md5"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-interface {p2, v0}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const-string v0, "file"

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, LCc/B$a;

    .line 181
    .line 182
    invoke-direct {v0}, LCc/B$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LCc/B$a;->m(Ljava/lang/String;)LCc/B$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getHeaders()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getHeaders()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v4, v2}, LCc/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LCc/B$a;

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    iget-object v1, p0, Lj9/k$n0;->q:Lj9/k;

    .line 236
    .line 237
    invoke-static {v1}, Lj9/k;->u(Lj9/k;)LCc/z;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, LCc/B$a;->b()LCc/B;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LCc/z;->a(LCc/B;)LCc/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    new-instance v1, Lj9/k$l;

    .line 254
    .line 255
    iget-object v2, p0, Lj9/k$n0;->q:Lj9/k;

    .line 256
    .line 257
    invoke-direct {v1, p2, v2, v3, p1}, Lj9/k$l;-><init>(Lz9/u;Lj9/k;Landroid/net/Uri;Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, LCc/e;->p(LCc/f;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    new-instance p1, Lj9/m;

    .line 265
    .line 266
    invoke-direct {p1}, Lj9/m;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, p1}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "Unsupported scheme for location \'"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "\'."

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
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
    invoke-virtual {p0, p1, p2}, Lj9/k$n0;->a([Ljava/lang/Object;Lz9/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
