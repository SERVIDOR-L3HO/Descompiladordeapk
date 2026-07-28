.class public final Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/filesystem/FileSystemDownloadTask;

.field final synthetic r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic s:Loc/l;

.field final synthetic t:Lk9/h;

.field final synthetic u:Z

.field final synthetic v:J


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Lk9/h;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->q:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->s:Loc/l;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->t:Lk9/h;

    .line 8
    .line 9
    iput-boolean p5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->u:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->v:J

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
    .locals 2

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
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->q:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->S(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->s:Loc/l;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->q:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 29
    .line 30
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->Q(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->s:Loc/l;

    .line 39
    .line 40
    new-instance v0, Lh9/d;

    .line 41
    .line 42
    invoke-direct {v0}, Lh9/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->s:Loc/l;

    .line 52
    .line 53
    new-instance v1, Lh9/E;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const-string p2, "Download failed"

    .line 62
    .line 63
    :cond_2
    invoke-direct {v1, p2}, Lh9/E;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onResponse(LCc/e;LCc/D;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Download failed"

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "response"

    .line 15
    .line 16
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->q:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 20
    .line 21
    iget-object v0, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->t:Lk9/h;

    .line 22
    .line 23
    iget-boolean v5, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->u:Z

    .line 24
    .line 25
    iget-wide v6, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->v:J

    .line 26
    .line 27
    iget-object v8, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v9, v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;->s:Loc/l;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, LCc/D;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_8

    .line 36
    .line 37
    invoke-virtual {v2}, LCc/D;->m()LCc/E;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v2}, LCc/D;->u()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v13, 0xce

    .line 48
    .line 49
    if-ne v12, v13, :cond_0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    :goto_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v11}, LCc/E;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    invoke-virtual {v2}, LCc/D;->u()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-static {v15, v13, v14, v6, v7}, Lh9/l;->a(IJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v15, 0x0

    .line 80
    :goto_2
    invoke-static {v4, v0, v15, v6, v7}, Lexpo/modules/filesystem/FileSystemDownloadTask;->U(Lexpo/modules/filesystem/FileSystemDownloadTask;Lk9/h;ZJ)V

    .line 81
    .line 82
    .line 83
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-virtual {v11}, LCc/E;->a()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-direct {v15, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    :goto_3
    :try_start_1
    invoke-interface {v0, v5}, Lk9/h;->m(Z)Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const/16 v11, 0x2000

    .line 104
    .line 105
    :try_start_2
    new-array v11, v11, [B

    .line 106
    .line 107
    new-instance v12, LSa/G;

    .line 108
    .line 109
    invoke-direct {v12}, LSa/G;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, v7}, Lexpo/modules/filesystem/FileSystemDownloadTask;->a0(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v15, v11}, Ljava/io/InputStream;->read([B)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput v10, v12, LSa/G;->q:I

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v10, v0, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->Q(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :try_start_3
    invoke-static {v5, v10}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-static {v15, v10}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v3, v0

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v5, v0

    .line 153
    goto :goto_6

    .line 154
    :cond_4
    :try_start_5
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->S(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {v8, v9, v10}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_6
    invoke-static {v5, v10}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_7
    invoke-static {v15, v10}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v6, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :try_start_8
    iget v0, v12, LSa/G;->q:I

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-virtual {v5, v11, v10, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 179
    .line 180
    .line 181
    iget v0, v12, LSa/G;->q:I

    .line 182
    .line 183
    move-object/from16 v16, v11

    .line 184
    .line 185
    int-to-long v10, v0

    .line 186
    add-long/2addr v6, v10

    .line 187
    invoke-static {v4, v6, v7}, Lexpo/modules/filesystem/FileSystemDownloadTask;->a0(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v6, v7, v13, v14}, Lexpo/modules/filesystem/FileSystemDownloadTask;->I(Lexpo/modules/filesystem/FileSystemDownloadTask;JJ)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v11, v16

    .line 194
    .line 195
    move-object/from16 v0, v17

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :try_start_9
    invoke-static {v5, v10}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_a
    invoke-static {v15, v10}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    invoke-static {v4, v5, v6}, Lexpo/modules/filesystem/FileSystemDownloadTask;->n0(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {v17 .. v17}, Lk9/h;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v4, v5, v6}, Lexpo/modules/filesystem/FileSystemDownloadTask;->a0(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->K(Lexpo/modules/filesystem/FileSystemDownloadTask;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->K(Lexpo/modules/filesystem/FileSystemDownloadTask;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-static {v4, v5, v6, v10, v11}, Lexpo/modules/filesystem/FileSystemDownloadTask;->I(Lexpo/modules/filesystem/FileSystemDownloadTask;JJ)V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v17 .. v17}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v8, v9, v0}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_5
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    :try_start_c
    invoke-static {v5, v6}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 248
    :goto_6
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    :try_start_e
    invoke-static {v15, v5}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_7
    new-instance v0, Lh9/E;

    .line 255
    .line 256
    const-string v5, "Empty response body"

    .line 257
    .line 258
    invoke-direct {v0, v5}, Lh9/E;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    new-instance v0, Lh9/E;

    .line 263
    .line 264
    invoke-virtual {v2}, LCc/D;->u()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "HTTP "

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v0, v5}, Lh9/E;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 289
    :goto_7
    :try_start_f
    new-instance v4, Lh9/E;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    move-object v3, v0

    .line 299
    :goto_8
    invoke-direct {v4, v3}, Lh9/E;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9, v4}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :goto_9
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->S(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static {v8, v9, v10}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_a
    invoke-static {v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->Q(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    new-instance v0, Lh9/d;

    .line 324
    .line 325
    invoke-direct {v0}, Lh9/d;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9, v0}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_b
    new-instance v4, Lh9/E;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_c
    move-object v3, v0

    .line 342
    :goto_a
    invoke-direct {v4, v3}, Lh9/E;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v9, v4}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static {v2, v10}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :goto_c
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    invoke-static {v2, v3}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method
