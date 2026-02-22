.class public Lcom/koushikdutta/async/http/cache/e;
.super Le72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/cache/e$i;,
        Lcom/koushikdutta/async/http/cache/e$f;,
        Lcom/koushikdutta/async/http/cache/e$e;,
        Lcom/koushikdutta/async/http/cache/e$h;,
        Lcom/koushikdutta/async/http/cache/e$g;,
        Lcom/koushikdutta/async/http/cache/e$d;,
        Lcom/koushikdutta/async/http/cache/e$b;,
        Lcom/koushikdutta/async/http/cache/e$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lwh0;

.field private e:Lcom/koushikdutta/async/AsyncServer;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le72;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e;->a:Z

    .line 7
    return-void
.end method

.method static synthetic i(Lcom/koushikdutta/async/http/cache/e;)Lcom/koushikdutta/async/AsyncServer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/koushikdutta/async/http/cache/e;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/koushikdutta/async/http/cache/e;)Lwh0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/koushikdutta/async/http/cache/e;->d:Lwh0;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/koushikdutta/async/http/cache/e;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/http/cache/e;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/koushikdutta/async/http/cache/e;->b:I

    .line 7
    return v0
.end method

.method static synthetic l(Lcom/koushikdutta/async/http/cache/e;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/http/cache/e;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/koushikdutta/async/http/cache/e;->c:I

    .line 7
    return v0
.end method

.method public static m(Ldk;Ljava/io/File;J)Lcom/koushikdutta/async/http/cache/e;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldk;->m()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lgk;

    .line 21
    .line 22
    instance-of v1, v1, Lcom/koushikdutta/async/http/cache/e;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p1, "Response cache already added to http client"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/koushikdutta/async/http/cache/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/koushikdutta/async/http/cache/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, v0, Lcom/koushikdutta/async/http/cache/e;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 45
    .line 46
    new-instance v1, Lwh0;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p2, p3, v2}, Lwh0;-><init>(Ljava/io/File;JZ)V

    .line 51
    .line 52
    iput-object v1, v0, Lcom/koushikdutta/async/http/cache/e;->d:Lwh0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ldk;->r(Lgk;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public d(Lgk$g;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lgk$e;->a:Lik2;

    .line 3
    .line 4
    const-string v1, "cache-data"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lik2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/koushikdutta/async/http/cache/e$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/e$c;->a:[Ljava/io/FileInputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 22
    .line 23
    const-class v1, Lcom/koushikdutta/async/http/cache/e$f;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lpm2;->c(Lzk;Ljava/lang/Class;)Lzk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/koushikdutta/async/http/cache/e$f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    new-array v1, v1, [Ljava/io/Closeable;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/e$d;->h:Lcom/koushikdutta/async/http/cache/e$h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/e$h;->a()Ljava/io/FileInputStream;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lgk$e;->a:Lik2;

    .line 49
    .line 50
    const-string v1, "body-cacher"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lik2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/koushikdutta/async/http/cache/e$b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lgk$g;->k:Ljava/lang/Exception;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/e$b;->z()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/e$b;->A()V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lgk$b;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 3
    .line 4
    const-class v1, Lcom/koushikdutta/async/http/cache/e$f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpm2;->c(Lzk;Ljava/lang/Class;)Lzk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/koushikdutta/async/http/cache/e$f;

    .line 11
    .line 12
    const-string v1, "X-Served-From"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lgk$c;->g:Lgk$i;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lgk$i;->d()Lcom/koushikdutta/async/http/Headers;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "cache"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lgk$e;->a:Lik2;

    .line 29
    .line 30
    const-string v2, "cache-data"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lik2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/koushikdutta/async/http/cache/e$c;

    .line 37
    .line 38
    iget-object v3, p1, Lgk$c;->g:Lgk$i;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lgk$i;->d()Lcom/koushikdutta/async/http/Headers;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/Headers;->e()Lcom/koushikdutta/async/http/Multimap;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/c;->d(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/c;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "Content-Length"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/cache/c;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    const/4 v5, 0x3

    .line 59
    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p1, Lgk$c;->g:Lgk$i;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lgk$i;->protocol()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    iget-object v6, p1, Lgk$c;->g:Lgk$i;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Lgk$i;->b()I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    const/4 v8, 0x1

    .line 81
    .line 82
    aput-object v6, v5, v8

    .line 83
    .line 84
    iget-object v6, p1, Lgk$c;->g:Lgk$i;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lgk$i;->c()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const/4 v9, 0x2

    .line 90
    .line 91
    aput-object v6, v5, v9

    .line 92
    .line 93
    const-string v6, "%s %s %s"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/cache/c;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v4, Lcom/koushikdutta/async/http/cache/f;

    .line 103
    .line 104
    iget-object v5, p1, Lgk$e;->b:Lhk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lhk;->o()Landroid/net/Uri;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5, v3}, Lcom/koushikdutta/async/http/cache/f;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V

    .line 112
    .line 113
    iget-object v3, p1, Lgk$e;->a:Lik2;

    .line 114
    .line 115
    const-string v5, "response-headers"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Lik2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v3, v0, Lcom/koushikdutta/async/http/cache/e$c;->d:Lcom/koushikdutta/async/http/cache/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/cache/f;->q(Lcom/koushikdutta/async/http/cache/f;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    iget-object v2, p1, Lgk$e;->b:Lhk;

    .line 131
    .line 132
    const-string v3, "Serving response from conditional cache"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lhk;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v2, v0, Lcom/koushikdutta/async/http/cache/e$c;->d:Lcom/koushikdutta/async/http/cache/f;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lcom/koushikdutta/async/http/cache/f;->h(Lcom/koushikdutta/async/http/cache/f;)Lcom/koushikdutta/async/http/cache/f;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v3, p1, Lgk$c;->g:Lgk$i;

    .line 144
    .line 145
    new-instance v4, Lcom/koushikdutta/async/http/Headers;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/f;->k()Lcom/koushikdutta/async/http/cache/c;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/c;->q()Ljava/util/Map;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5}, Lcom/koushikdutta/async/http/Headers;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Lgk$i;->j(Lcom/koushikdutta/async/http/Headers;)Lgk$i;

    .line 160
    .line 161
    iget-object v3, p1, Lgk$c;->g:Lgk$i;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/f;->k()Lcom/koushikdutta/async/http/cache/c;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/c;->h()I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Lgk$i;->q(I)Lgk$i;

    .line 173
    .line 174
    iget-object v3, p1, Lgk$c;->g:Lgk$i;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/f;->k()Lcom/koushikdutta/async/http/cache/c;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/c;->i()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v2}, Lgk$i;->g(Ljava/lang/String;)Lgk$i;

    .line 186
    .line 187
    iget-object v2, p1, Lgk$c;->g:Lgk$i;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lgk$i;->d()Lcom/koushikdutta/async/http/Headers;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const-string v3, "conditional-cache"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 197
    .line 198
    iget v1, p0, Lcom/koushikdutta/async/http/cache/e;->f:I

    .line 199
    add-int/2addr v1, v8

    .line 200
    .line 201
    iput v1, p0, Lcom/koushikdutta/async/http/cache/e;->f:I

    .line 202
    .line 203
    new-instance v1, Lcom/koushikdutta/async/http/cache/e$d;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/koushikdutta/async/http/cache/e$c;->b:Lcom/koushikdutta/async/http/cache/e$h;

    .line 206
    .line 207
    iget-wide v3, v0, Lcom/koushikdutta/async/http/cache/e$c;->c:J

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2, v3, v4}, Lcom/koushikdutta/async/http/cache/e$d;-><init>(Lcom/koushikdutta/async/http/cache/e$h;J)V

    .line 211
    .line 212
    iget-object v0, p1, Lgk$b;->j:Ld40;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lpi0;->l(Ld40;)V

    .line 216
    .line 217
    iput-object v1, p1, Lgk$b;->j:Ld40;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/e$d;->z()V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_1
    iget-object v1, p1, Lgk$e;->a:Lik2;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lik2;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/e$c;->a:[Ljava/io/FileInputStream;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    .line 232
    .line 233
    :cond_2
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e;->a:Z

    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    return-void

    .line 237
    .line 238
    :cond_3
    iget-object v0, p1, Lgk$e;->a:Lik2;

    .line 239
    .line 240
    const-string v1, "request-headers"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lik2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lcom/koushikdutta/async/http/cache/d;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lcom/koushikdutta/async/http/cache/f;->m(Lcom/koushikdutta/async/http/cache/d;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    iget-object v1, p1, Lgk$e;->b:Lhk;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lhk;->i()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    const-string v2, "GET"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-nez v1, :cond_4

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, p1, Lgk$e;->b:Lhk;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lhk;->o()Landroid/net/Uri;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    aput-object v2, v1, v7

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lwh0;->m([Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/d;->f()Lcom/koushikdutta/async/http/cache/c;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/f;->l()Ljava/util/Set;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/cache/c;->f(Ljava/util/Set;)Lcom/koushikdutta/async/http/cache/c;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    new-instance v2, Lcom/koushikdutta/async/http/cache/e$g;

    .line 298
    .line 299
    iget-object v3, p1, Lgk$e;->b:Lhk;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lhk;->o()Landroid/net/Uri;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    iget-object v5, p1, Lgk$e;->b:Lhk;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/f;->k()Lcom/koushikdutta/async/http/cache/c;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/koushikdutta/async/http/cache/e$g;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;Lhk;Lcom/koushikdutta/async/http/cache/c;)V

    .line 313
    .line 314
    new-instance v0, Lcom/koushikdutta/async/http/cache/e$b;

    .line 315
    const/4 v3, 0x0

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v3}, Lcom/koushikdutta/async/http/cache/e$b;-><init>(Lcom/koushikdutta/async/http/cache/e$a;)V

    .line 319
    .line 320
    new-instance v3, Lcom/koushikdutta/async/http/cache/e$i;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, p0, v1}, Lcom/koushikdutta/async/http/cache/e$i;-><init>(Lcom/koushikdutta/async/http/cache/e;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/cache/e$g;->f(Lcom/koushikdutta/async/http/cache/e$i;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v8}, Lcom/koushikdutta/async/http/cache/e$i;->c(I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    iput-object v3, v0, Lcom/koushikdutta/async/http/cache/e$b;->h:Lcom/koushikdutta/async/http/cache/e$i;

    .line 332
    .line 333
    iget-object v1, p1, Lgk$b;->j:Ld40;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lpi0;->l(Ld40;)V

    .line 337
    .line 338
    iput-object v0, p1, Lgk$b;->j:Ld40;

    .line 339
    .line 340
    iget-object v1, p1, Lgk$e;->a:Lik2;

    .line 341
    .line 342
    const-string v2, "body-cacher"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Lik2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 348
    .line 349
    const-string v0, "Caching response"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lhk;->q(Ljava/lang/String;)V

    .line 353
    .line 354
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->i:I

    .line 355
    add-int/2addr p1, v8

    .line 356
    .line 357
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->i:I

    .line 358
    return-void

    .line 359
    .line 360
    .line 361
    :catch_0
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/cache/e$i;->a()V

    .line 362
    .line 363
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 364
    add-int/2addr p1, v8

    .line 365
    .line 366
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 367
    return-void

    .line 368
    .line 369
    :cond_5
    :goto_0
    iget v0, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 370
    add-int/2addr v0, v8

    .line 371
    .line 372
    iput v0, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 373
    .line 374
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 375
    .line 376
    const-string v0, "Response is not cacheable"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lhk;->q(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public h(Lgk$a;)Lgt;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/koushikdutta/async/http/cache/d;

    .line 3
    .line 4
    iget-object v1, p1, Lgk$e;->b:Lhk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lhk;->o()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p1, Lgk$e;->b:Lhk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/Headers;->e()Lcom/koushikdutta/async/http/Multimap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/koushikdutta/async/http/cache/c;->d(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/c;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/koushikdutta/async/http/cache/d;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V

    .line 26
    .line 27
    iget-object v1, p1, Lgk$e;->a:Lik2;

    .line 28
    .line 29
    const-string v2, "request-headers"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lik2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e;->d:Lwh0;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/koushikdutta/async/http/cache/e;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/d;->l()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p1, Lgk$e;->b:Lhk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lhk;->o()Landroid/net/Uri;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    aput-object v4, v1, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lwh0;->m([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :try_start_0
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/e;->d:Lwh0;

    .line 68
    const/4 v6, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v6}, Lwh0;->d(Ljava/lang/String;I)[Ljava/io/FileInputStream;

    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 77
    add-int/2addr p1, v3

    .line 78
    .line 79
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 80
    return-object v2

    .line 81
    .line 82
    :cond_1
    aget-object v4, v1, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 86
    move-result v4

    .line 87
    int-to-long v6, v4

    .line 88
    .line 89
    new-instance v4, Lcom/koushikdutta/async/http/cache/e$g;

    .line 90
    .line 91
    aget-object v5, v1, v5

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/koushikdutta/async/http/cache/e$g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    iget-object v5, p1, Lgk$e;->b:Lhk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lhk;->o()Landroid/net/Uri;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v8, p1, Lgk$e;->b:Lhk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lhk;->i()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    iget-object v9, p1, Lgk$e;->b:Lhk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/koushikdutta/async/http/Headers;->e()Lcom/koushikdutta/async/http/Multimap;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v8, v9}, Lcom/koushikdutta/async/http/cache/e$g;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 125
    add-int/2addr p1, v3

    .line 126
    .line 127
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 131
    return-object v2

    .line 132
    .line 133
    :cond_2
    new-instance v5, Lcom/koushikdutta/async/http/cache/e$h;

    .line 134
    .line 135
    aget-object v8, v1, v3

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v4, v8}, Lcom/koushikdutta/async/http/cache/e$h;-><init>(Lcom/koushikdutta/async/http/cache/e$g;Ljava/io/FileInputStream;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/e$h;->getHeaders()Ljava/util/Map;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/e$h;->a()Ljava/io/FileInputStream;

    .line 146
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v8}, Lcom/koushikdutta/async/http/cache/c;->d(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/c;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    new-instance v9, Lcom/koushikdutta/async/http/cache/f;

    .line 159
    .line 160
    iget-object v10, p1, Lgk$e;->b:Lhk;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lhk;->o()Landroid/net/Uri;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v10, v8}, Lcom/koushikdutta/async/http/cache/f;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V

    .line 168
    .line 169
    const-string v10, "Content-Length"

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v10, v11}, Lcom/koushikdutta/async/http/cache/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v10, "Content-Encoding"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lcom/koushikdutta/async/http/cache/c;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    const-string v10, "Transfer-Encoding"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lcom/koushikdutta/async/http/cache/c;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v10

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/koushikdutta/async/http/cache/f;->p(JJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10, v11, v0}, Lcom/koushikdutta/async/http/cache/f;->g(JLcom/koushikdutta/async/http/cache/d;)Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sget-object v10, Lcom/koushikdutta/async/http/cache/ResponseSource;->a:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 208
    .line 209
    if-ne v0, v10, :cond_5

    .line 210
    .line 211
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 212
    .line 213
    const-string v1, "Response retrieved from cache"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lhk;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lcom/koushikdutta/async/http/cache/e$g;->a(Lcom/koushikdutta/async/http/cache/e$g;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    new-instance v0, Lcom/koushikdutta/async/http/cache/e$e;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0, v5, v6, v7}, Lcom/koushikdutta/async/http/cache/e$e;-><init>(Lcom/koushikdutta/async/http/cache/e;Lcom/koushikdutta/async/http/cache/e$h;J)V

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_4
    new-instance v0, Lcom/koushikdutta/async/http/cache/e$f;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p0, v5, v6, v7}, Lcom/koushikdutta/async/http/cache/e$f;-><init>(Lcom/koushikdutta/async/http/cache/e;Lcom/koushikdutta/async/http/cache/e$h;J)V

    .line 234
    .line 235
    :goto_0
    iget-object v1, v0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/koushikdutta/async/http/cache/c;->p()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e;->e:Lcom/koushikdutta/async/AsyncServer;

    .line 253
    .line 254
    new-instance v2, Lcom/koushikdutta/async/http/cache/e$a;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, p0, p1, v0}, Lcom/koushikdutta/async/http/cache/e$a;-><init>(Lcom/koushikdutta/async/http/cache/e;Lgk$a;Lcom/koushikdutta/async/http/cache/e$f;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 261
    .line 262
    iget v0, p0, Lcom/koushikdutta/async/http/cache/e;->g:I

    .line 263
    add-int/2addr v0, v3

    .line 264
    .line 265
    iput v0, p0, Lcom/koushikdutta/async/http/cache/e;->g:I

    .line 266
    .line 267
    iget-object p1, p1, Lgk$e;->a:Lik2;

    .line 268
    .line 269
    const-string v0, "socket-owner"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, p0}, Lik2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    new-instance p1, Lt62;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1}, Lt62;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lt62;->k()Z

    .line 281
    return-object p1

    .line 282
    .line 283
    :cond_5
    sget-object v4, Lcom/koushikdutta/async/http/cache/ResponseSource;->b:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 284
    .line 285
    if-ne v0, v4, :cond_6

    .line 286
    .line 287
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 288
    .line 289
    const-string v3, "Response may be served from conditional cache"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lhk;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    new-instance v0, Lcom/koushikdutta/async/http/cache/e$c;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Lcom/koushikdutta/async/http/cache/e$c;-><init>()V

    .line 298
    .line 299
    iput-object v1, v0, Lcom/koushikdutta/async/http/cache/e$c;->a:[Ljava/io/FileInputStream;

    .line 300
    .line 301
    iput-wide v6, v0, Lcom/koushikdutta/async/http/cache/e$c;->c:J

    .line 302
    .line 303
    iput-object v9, v0, Lcom/koushikdutta/async/http/cache/e$c;->d:Lcom/koushikdutta/async/http/cache/f;

    .line 304
    .line 305
    iput-object v5, v0, Lcom/koushikdutta/async/http/cache/e$c;->b:Lcom/koushikdutta/async/http/cache/e$h;

    .line 306
    .line 307
    iget-object p1, p1, Lgk$e;->a:Lik2;

    .line 308
    .line 309
    const-string v1, "cache-data"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Lik2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    return-object v2

    .line 314
    .line 315
    :cond_6
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 316
    .line 317
    const-string v0, "Response can not be served from cache"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lhk;->q(Ljava/lang/String;)V

    .line 321
    .line 322
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 323
    add-int/2addr p1, v3

    .line 324
    .line 325
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 329
    return-object v2

    .line 330
    .line 331
    :cond_7
    :goto_1
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 332
    add-int/2addr p1, v3

    .line 333
    .line 334
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 338
    return-object v2

    .line 339
    .line 340
    :catch_0
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 341
    add-int/2addr p1, v3

    .line 342
    .line 343
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 347
    return-object v2

    .line 348
    :catch_1
    move-object v1, v2

    .line 349
    .line 350
    :catch_2
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 351
    add-int/2addr p1, v3

    .line 352
    .line 353
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lr92;->a([Ljava/io/Closeable;)V

    .line 357
    return-object v2

    .line 358
    .line 359
    :cond_8
    :goto_2
    iget p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 360
    add-int/2addr p1, v3

    .line 361
    .line 362
    iput p1, p0, Lcom/koushikdutta/async/http/cache/e;->h:I

    .line 363
    return-object v2
.end method
