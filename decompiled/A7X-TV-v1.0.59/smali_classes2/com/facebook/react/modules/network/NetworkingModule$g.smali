.class public final Lcom/facebook/react/modules/network/NetworkingModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic r:I

.field final synthetic s:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->q:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->v:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(LCc/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->q:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->q:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Error while executing request: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1, p2}, LO5/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onResponse(LCc/e;LCc/D;)V
    .locals 9

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->q:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->q:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, LCc/D;->j()LCc/B;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LCc/B;->d()LCc/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LCc/u;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, LCc/D;->f()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, LCc/D;->g()LCc/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LO5/e;->b(LCc/t;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p2}, LCc/D;->a()LCc/E;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LCc/E;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-static/range {v1 .. v8}, LO5/e;->k(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p2}, LCc/D;->a()LCc/E;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 82
    .line 83
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Response body is null"

    .line 88
    .line 89
    invoke-static {p1, p2, v1, v2, v0}, LO5/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    const-string v1, "gzip"

    .line 98
    .line 99
    const-string v2, "Content-Encoding"

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {p2, v2, v0, v3, v0}, LCc/D;->E(LCc/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v1, v2, v4}, Lmc/r;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, LRc/p;

    .line 114
    .line 115
    invoke-virtual {p1}, LCc/E;->p()LRc/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1}, LRc/p;-><init>(LRc/E;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Content-Type"

    .line 123
    .line 124
    invoke-static {p2, p1, v0, v3, v0}, LCc/D;->E(LCc/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object v0, LCc/x;->e:LCc/x$a;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LCc/x$a;->a(Ljava/lang/String;)LCc/x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    sget-object p1, LCc/E;->q:LCc/E$a;

    .line 137
    .line 138
    invoke-static {}, LRc/c;->a()LRc/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, LRc/b;->b(LRc/E;)LRc/j;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-wide/16 v5, -0x1

    .line 147
    .line 148
    invoke-virtual {p1, v0, v5, v6, v1}, LCc/E$a;->a(LCc/x;JLRc/j;)LCc/E;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_4
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->q:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$c;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->u:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$c;->b(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, LCc/E;->f()[B

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule$c;->a([B)Lcom/facebook/react/bridge/WritableMap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 193
    .line 194
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 195
    .line 196
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v2, v3, v0, p2}, LO5/e;->d(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 202
    .line 203
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, LCc/E;->j()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {p2, v0, v1, v2, v3}, LO5/e;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->v:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    const-string v1, "text"

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->u:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->q:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 230
    .line 231
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 232
    .line 233
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LCc/E;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 239
    .line 240
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, LCc/E;->j()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {p2, v0, v1, v2, v3}, LO5/e;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    const-string v2, ""

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->u:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    :try_start_2
    invoke-virtual {p1}, LCc/E;->q()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_3
    invoke-virtual {p2}, LCc/D;->j()LCc/B;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, LCc/B;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v1, "HEAD"

    .line 277
    .line 278
    invoke-static {p2, v1, v4}, Lmc/r;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_9

    .line 283
    .line 284
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 285
    .line 286
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 287
    .line 288
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {p2, v1, v3, v4, v0}, LO5/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->u:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "base64"

    .line 301
    .line 302
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1}, LCc/E;->f()[B

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 317
    .line 318
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 319
    .line 320
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->u:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p2, v0, v1, v2, v3}, LO5/e;->e(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 328
    .line 329
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 330
    .line 331
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, LCc/E;->j()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-static {p2, v0, v1, v2, v3}, LO5/e;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    const-string p1, "Required value was null."

    .line 342
    .line 343
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    :goto_2
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 350
    .line 351
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->r:I

    .line 352
    .line 353
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->t:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {p2, v0, v1, v2, p1}, LO5/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    return-void
.end method
