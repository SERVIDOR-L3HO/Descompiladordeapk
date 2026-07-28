.class public final Lcom/squareup/zstd/okio/ZstdDecompressSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/E;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/zstd/okio/ZstdDecompressSource;",
        "LRc/E;",
        "LRc/j;",
        "source",
        "Lcom/squareup/zstd/ZstdDecompressor;",
        "decompressor",
        "<init>",
        "(LRc/j;Lcom/squareup/zstd/ZstdDecompressor;)V",
        "LDa/E;",
        "refillIfNecessary",
        "()V",
        "LRc/h;",
        "sink",
        "",
        "byteCount",
        "read",
        "(LRc/h;J)J",
        "close",
        "LRc/F;",
        "timeout",
        "()LRc/F;",
        "LRc/j;",
        "Lcom/squareup/zstd/ZstdDecompressor;",
        "LRc/h$a;",
        "inputCursor",
        "LRc/h$a;",
        "outputBuffer",
        "LRc/h;",
        "outputCursor",
        "lastDecompressResult",
        "J",
        "",
        "closed",
        "Z",
        "zstd-kmp-okio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public closed:Z

.field private final decompressor:Lcom/squareup/zstd/ZstdDecompressor;

.field private final inputCursor:LRc/h$a;

.field private lastDecompressResult:J

.field private final outputBuffer:LRc/h;

.field private final outputCursor:LRc/h$a;

.field public final source:LRc/j;


# direct methods
.method public constructor <init>(LRc/j;Lcom/squareup/zstd/ZstdDecompressor;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decompressor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LRc/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 17
    .line 18
    new-instance p1, LRc/h$a;

    .line 19
    .line 20
    invoke-direct {p1}, LRc/h$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->inputCursor:LRc/h$a;

    .line 24
    .line 25
    new-instance p1, LRc/h;

    .line 26
    .line 27
    invoke-direct {p1}, LRc/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LRc/h;

    .line 31
    .line 32
    new-instance p1, LRc/h$a;

    .line 33
    .line 34
    invoke-direct {p1}, LRc/h$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputCursor:LRc/h$a;

    .line 38
    .line 39
    return-void
.end method

.method private final refillIfNecessary()V
    .locals 15

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LRc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/h;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LRc/j;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LRc/j;->G(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->lastDecompressResult:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v1, "EOF before end of stream"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LRc/h;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputCursor:LRc/h$a;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LRc/h;->j0(LRc/h$a;)LRc/h$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LRc/h;

    .line 46
    .line 47
    invoke-virtual {v0}, LRc/h;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, LRc/h$a;->a(I)J

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LRc/j;

    .line 56
    .line 57
    invoke-interface {v0}, LRc/j;->c()LRc/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v6, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->inputCursor:LRc/h$a;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LRc/h;->D0(LRc/h$a;)LRc/h$a;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v6}, LRc/h$a;->g()I

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 72
    .line 73
    iget-object v9, v3, LRc/h$a;->u:[B

    .line 74
    .line 75
    invoke-static {v9}, LSa/o;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v10, v3, LRc/h$a;->w:I

    .line 79
    .line 80
    iget v11, v3, LRc/h$a;->v:I

    .line 81
    .line 82
    iget-object v12, v6, LRc/h$a;->u:[B

    .line 83
    .line 84
    invoke-static {v12}, LSa/o;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v13, v6, LRc/h$a;->w:I

    .line 88
    .line 89
    iget v14, v6, LRc/h$a;->v:I

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v14}, Lcom/squareup/zstd/ZstdDecompressor;->decompressStream([BII[BII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :goto_1
    move-object v0, v7

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-wide v8, v1

    .line 109
    move-object v1, v0

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {v1, v0}, LDa/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :goto_2
    move-object v1, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    :goto_3
    move-object v0, v1

    .line 125
    move-wide v1, v8

    .line 126
    :goto_4
    if-nez v0, :cond_4

    .line 127
    .line 128
    :try_start_5
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LRc/j;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 131
    .line 132
    iget v6, v6, Lcom/squareup/zstd/ZstdDecompressor;->inputBytesProcessed:I

    .line 133
    .line 134
    int-to-long v8, v6

    .line 135
    invoke-interface {v0, v8, v9}, LRc/j;->skip(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 139
    .line 140
    iget v0, v0, Lcom/squareup/zstd/ZstdDecompressor;->outputBytesProcessed:I

    .line 141
    .line 142
    int-to-long v8, v0

    .line 143
    add-long/2addr v4, v8

    .line 144
    invoke-virtual {v3, v4, v5}, LRc/h$a;->j(J)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    move-object v7, v0

    .line 155
    goto :goto_7

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    move-wide v8, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 160
    :goto_5
    if-eqz v3, :cond_5

    .line 161
    .line 162
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_6
    move-exception v0

    .line 167
    invoke-static {v1, v0}, LDa/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_6
    move-object v7, v1

    .line 171
    move-wide v1, v8

    .line 172
    :cond_6
    :goto_7
    if-nez v7, :cond_8

    .line 173
    .line 174
    iput-wide v1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->lastDecompressResult:J

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/squareup/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "zstd decompress failed: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_8
    throw v7

    .line 208
    :cond_9
    :goto_8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LRc/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LRc/h;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LRc/j;

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_2
    invoke-static {v1, v2}, LPa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v2

    .line 36
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    :catchall_3
    move-exception v3

    .line 38
    :try_start_5
    invoke-static {v1, v2}, LPa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_4
    move-exception v0

    .line 49
    invoke-static {v2, v0}, LDa/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    throw v2
.end method

.method public read(LRc/h;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/squareup/zstd/okio/ZstdDecompressSource;->refillIfNecessary()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LRc/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LRc/h;->read(LRc/h;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "closed"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "byteCount < 0: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public timeout()LRc/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LRc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LRc/E;->timeout()LRc/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
