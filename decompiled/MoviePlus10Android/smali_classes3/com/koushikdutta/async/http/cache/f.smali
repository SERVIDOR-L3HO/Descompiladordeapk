.class final Lcom/koushikdutta/async/http/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/koushikdutta/async/http/cache/c;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/Set;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/koushikdutta/async/http/cache/f;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/koushikdutta/async/http/cache/f;->k:I

    .line 9
    .line 10
    iput v0, p0, Lcom/koushikdutta/async/http/cache/f;->o:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->p:Ljava/util/Set;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/koushikdutta/async/http/cache/f;->s:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/f;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 25
    .line 26
    new-instance p1, Lcom/koushikdutta/async/http/cache/f$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/koushikdutta/async/http/cache/f$a;-><init>(Lcom/koushikdutta/async/http/cache/f;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/cache/c;->l()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ge v1, v2, :cond_11

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/http/cache/c;->g(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/http/cache/c;->k(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "Cache-Control"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1}, Lcom/koushikdutta/async/http/cache/a;->a(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/a$a;)V

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    const-string v4, "Date"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lsv0;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/f;->c:Ljava/util/Date;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const-string v4, "Expires"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lsv0;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/f;->e:Ljava/util/Date;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    const-string v4, "Last-Modified"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lsv0;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/f;->d:Ljava/util/Date;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    const-string v4, "ETag"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/f;->n:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    const-string v4, "Pragma"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const-string v2, "no-cache"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    const/4 v2, 0x1

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/koushikdutta/async/http/cache/f;->h:Z

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    const-string v4, "Age"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/a;->b(Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    .line 153
    iput v2, p0, Lcom/koushikdutta/async/http/cache/f;->o:I

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    const-string v4, "Vary"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/f;->p:Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    new-instance v2, Ljava/util/TreeSet;

    .line 174
    .line 175
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 179
    .line 180
    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/f;->p:Ljava/util/Set;

    .line 181
    .line 182
    :cond_7
    const-string v2, ","

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    array-length v3, v2

    .line 188
    const/4 v4, 0x0

    .line 189
    .line 190
    :goto_1
    if-ge v4, v3, :cond_10

    .line 191
    .line 192
    aget-object v5, v2, v4

    .line 193
    .line 194
    iget-object v6, p0, Lcom/koushikdutta/async/http/cache/f;->p:Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_8
    const-string v4, "Content-Encoding"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/f;->q:Ljava/lang/String;

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_9
    const-string v4, "Transfer-Encoding"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/f;->r:Ljava/lang/String;

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_a
    const-string v4, "Content-Length"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    move-result v4

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    move-result-wide v2

    .line 245
    .line 246
    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/f;->s:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_b
    const-string v4, "Connection"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/f;->t:Ljava/lang/String;

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_c
    const-string v4, "Proxy-Authenticate"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/f;->u:Ljava/lang/String;

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_d
    const-string v4, "WWW-Authenticate"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/f;->v:Ljava/lang/String;

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_e
    const-string v4, "X-Android-Sent-Millis"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    move-result-wide v2

    .line 293
    .line 294
    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/f;->f:J

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_f
    const-string v4, "X-Android-Received-Millis"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v2

    .line 308
    .line 309
    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/f;->g:J

    .line 310
    .line 311
    :catch_0
    :cond_10
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/cache/f;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/f;->h:Z

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/cache/f;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/f;->i:Z

    .line 3
    return p1
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/cache/f;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/koushikdutta/async/http/cache/f;->j:I

    .line 3
    return p1
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/cache/f;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/koushikdutta/async/http/cache/f;->k:I

    .line 3
    return p1
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/cache/f;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/f;->l:Z

    .line 3
    return p1
.end method

.method static synthetic f(Lcom/koushikdutta/async/http/cache/f;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/f;->m:Z

    .line 3
    return p1
.end method

.method private i(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->c:Ljava/util/Date;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/f;->g:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/http/cache/f;->o:I

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    :cond_1
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/f;->g:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/koushikdutta/async/http/cache/f;->f:J

    .line 38
    .line 39
    sub-long v5, v3, v5

    .line 40
    sub-long/2addr p1, v3

    .line 41
    add-long/2addr v1, v5

    .line 42
    add-long/2addr v1, p1

    .line 43
    return-wide v1
.end method

.method private j()J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/http/cache/f;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    int-to-long v2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->e:Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->c:Ljava/util/Date;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/f;->g:J

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->e:Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v5, v3

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    move-wide v1, v5

    .line 43
    :cond_2
    return-wide v1

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->d:Ljava/util/Date;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->a:Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->c:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 63
    move-result-wide v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/f;->f:J

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->d:Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v3, v5

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    const-wide/16 v0, 0xa

    .line 80
    .line 81
    div-long v1, v3, v0

    .line 82
    :cond_5
    return-wide v1
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Connection"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Keep-Alive"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Proxy-Authorization"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "TE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Trailers"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Upgrade"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method private o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/cache/f;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public g(JLcom/koushikdutta/async/http/cache/d;)Lcom/koushikdutta/async/http/cache/ResponseSource;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/koushikdutta/async/http/cache/f;->m(Lcom/koushikdutta/async/http/cache/d;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->c:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->l()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->k()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/cache/f;->i(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/f;->j()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->g()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->g()I

    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->i()I

    .line 57
    move-result v2

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->i()I

    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-wide v6, v4

    .line 75
    .line 76
    :goto_0
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/cache/f;->m:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->h()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eq v2, v3, :cond_4

    .line 85
    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->h()I

    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    :cond_4
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/cache/f;->h:Z

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    add-long/2addr v6, p1

    .line 101
    add-long/2addr v4, v0

    .line 102
    .line 103
    cmp-long v2, v6, v4

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    const-string p3, "Warning"

    .line 108
    .line 109
    cmp-long v2, v6, v0

    .line 110
    .line 111
    if-ltz v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 114
    .line 115
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p3, v1}, Lcom/koushikdutta/async/http/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const-wide/32 v0, 0x5265c00

    .line 122
    .line 123
    cmp-long v2, p1, v0

    .line 124
    .line 125
    if-lez v2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/f;->o()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 134
    .line 135
    const-string p2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3, p2}, Lcom/koushikdutta/async/http/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_6
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->a:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f;->n:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/d;->n(Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_8
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f;->d:Ljava/util/Date;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/d;->m(Ljava/util/Date;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f;->c:Ljava/util/Date;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/d;->m(Ljava/util/Date;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_1
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/d;->k()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->b:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_b
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->c:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 176
    :goto_2
    return-object p1

    .line 177
    .line 178
    :cond_c
    :goto_3
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->c:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 179
    return-object p1
.end method

.method public h(Lcom/koushikdutta/async/http/cache/f;)Lcom/koushikdutta/async/http/cache/f;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/koushikdutta/async/http/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/koushikdutta/async/http/cache/c;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/cache/c;->l()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/http/cache/c;->g(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lcom/koushikdutta/async/http/cache/c;->k(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "Warning"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const-string v5, "1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/f;->n(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, p1, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcom/koushikdutta/async/http/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/koushikdutta/async/http/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/c;->l()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/http/cache/c;->g(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/koushikdutta/async/http/cache/f;->n(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p1, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/koushikdutta/async/http/cache/c;->k(I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    new-instance p1, Lcom/koushikdutta/async/http/cache/f;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/f;->a:Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lcom/koushikdutta/async/http/cache/f;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V

    .line 104
    return-object p1
.end method

.method public k()Lcom/koushikdutta/async/http/cache/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->p:Ljava/util/Set;

    return-object v0
.end method

.method public m(Lcom/koushikdutta/async/http/cache/d;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/c;->h()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xcb

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x12d

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x19a

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/cache/d;->j()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/f;->l:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/f;->m:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lcom/koushikdutta/async/http/cache/f;->k:I

    .line 45
    const/4 v0, -0x1

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    return v2

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/f;->i:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    return v2

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public p(JJ)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/koushikdutta/async/http/cache/f;->f:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 5
    .line 6
    const-string v1, "X-Android-Sent-Millis"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/koushikdutta/async/http/cache/f;->g:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 18
    .line 19
    const-string p2, "X-Android-Received-Millis"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/koushikdutta/async/http/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public q(Lcom/koushikdutta/async/http/cache/f;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/koushikdutta/async/http/cache/f;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/c;->h()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x130

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->d:Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/koushikdutta/async/http/cache/f;->d:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f;->d:Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    cmp-long p1, v0, v3

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    return v2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public r(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/f;->p:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method
