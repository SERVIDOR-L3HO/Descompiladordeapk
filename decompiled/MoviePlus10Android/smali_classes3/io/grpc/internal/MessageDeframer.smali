.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements La70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$c;,
        Lio/grpc/internal/MessageDeframer$d;,
        Lio/grpc/internal/MessageDeframer$State;,
        Lio/grpc/internal/MessageDeframer$b;
    }
.end annotation


# instance fields
.field private a:Lio/grpc/internal/MessageDeframer$b;

.field private b:I

.field private final c:La92;

.field private final d:Lio/grpc/internal/b1;

.field private f:Le50;

.field private g:Lio/grpc/internal/GzipInflatingBuffer;

.field private h:[B

.field private i:I

.field private j:Lio/grpc/internal/MessageDeframer$State;

.field private k:I

.field private l:Z

.field private m:Lsy;

.field private n:Lsy;

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Le50;ILa92;Lio/grpc/internal/b1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->a:Lio/grpc/internal/MessageDeframer$State;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->k:I

    .line 11
    .line 12
    new-instance v0, Lsy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lsy;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->p:Z

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->t:Z

    .line 28
    .line 29
    const-string v0, "sink"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 38
    .line 39
    const-string p1, "decompressor"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Le50;

    .line 46
    .line 47
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->f:Le50;

    .line 48
    .line 49
    iput p3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 50
    .line 51
    const-string p1, "statsTraceCtx"

    .line 52
    .line 53
    .line 54
    invoke-static {p4, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, La92;

    .line 58
    .line 59
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 60
    .line 61
    const-string p1, "transportTracer"

    .line 62
    .line 63
    .line 64
    invoke-static {p5, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lio/grpc/internal/b1;

    .line 68
    .line 69
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/b1;

    .line 70
    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsy;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xfe

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->l:Z

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lm;->readInt()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->k:I

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 33
    .line 34
    if-gt v0, v3, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, La92;->d(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/b1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/internal/b1;->d()V

    .line 50
    .line 51
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    .line 52
    .line 53
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget v5, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->k:I

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    aput-object v2, v4, v1

    .line 78
    .line 79
    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 95
    .line 96
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method private B()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lsy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lsy;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->k:I

    .line 22
    .line 23
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lsy;->d()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    if-lez v3, :cond_a

    .line 31
    .line 32
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->h:[B

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v5, p0, Lio/grpc/internal/MessageDeframer;->i:I

    .line 41
    array-length v4, v4

    .line 42
    .line 43
    if-ne v5, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move v7, v1

    .line 47
    move-object v1, v0

    .line 48
    move v0, v7

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    .line 56
    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v4

    .line 61
    .line 62
    new-array v4, v4, [B

    .line 63
    .line 64
    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->h:[B

    .line 65
    .line 66
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->i:I

    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->h:[B

    .line 69
    array-length v4, v4

    .line 70
    .line 71
    iget v5, p0, Lio/grpc/internal/MessageDeframer;->i:I

    .line 72
    sub-int/2addr v4, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 79
    .line 80
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->h:[B

    .line 81
    .line 82
    iget v6, p0, Lio/grpc/internal/MessageDeframer;->i:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/GzipInflatingBuffer;->F([BII)I

    .line 86
    move-result v3

    .line 87
    .line 88
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->n()I

    .line 92
    move-result v4

    .line 93
    add-int/2addr v1, v4

    .line 94
    .line 95
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->y()I

    .line 99
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    add-int/2addr v2, v4

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->d(I)V

    .line 110
    .line 111
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 112
    .line 113
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 122
    int-to-long v3, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, La92;->g(J)V

    .line 126
    .line 127
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 128
    add-int/2addr v1, v2

    .line 129
    .line 130
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 134
    int-to-long v3, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, La92;->g(J)V

    .line 138
    .line 139
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 140
    add-int/2addr v2, v1

    .line 141
    .line 142
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 143
    :cond_4
    :goto_3
    return v0

    .line 144
    .line 145
    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 146
    .line 147
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->h:[B

    .line 148
    .line 149
    iget v6, p0, Lio/grpc/internal/MessageDeframer;->i:I

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v3}, Lks1;->f([BII)Ljs1;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lsy;->b(Ljs1;)V

    .line 157
    .line 158
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->i:I

    .line 159
    add-int/2addr v4, v3

    .line 160
    .line 161
    iput v4, p0, Lio/grpc/internal/MessageDeframer;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    throw v3

    .line 170
    .line 171
    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    throw v3

    .line 176
    .line 177
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lsy;->d()I

    .line 181
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    if-lez v1, :cond_8

    .line 186
    .line 187
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->d(I)V

    .line 191
    .line 192
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 193
    .line 194
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    .line 195
    .line 196
    if-ne v3, v4, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 203
    int-to-long v3, v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, La92;->g(J)V

    .line 207
    .line 208
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 209
    add-int/2addr v1, v2

    .line 210
    .line 211
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 215
    int-to-long v3, v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, La92;->g(J)V

    .line 219
    .line 220
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 221
    add-int/2addr v2, v1

    .line 222
    .line 223
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 224
    :cond_8
    :goto_6
    return v0

    .line 225
    .line 226
    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lsy;->d()I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v3

    .line 235
    add-int/2addr v1, v3

    .line 236
    .line 237
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 238
    .line 239
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3}, Lsy;->E(I)Ljs1;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lsy;->b(Ljs1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    if-lez v1, :cond_c

    .line 251
    .line 252
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->d(I)V

    .line 256
    .line 257
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 258
    .line 259
    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    .line 260
    .line 261
    if-ne v0, v3, :cond_c

    .line 262
    .line 263
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 268
    int-to-long v3, v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, La92;->g(J)V

    .line 272
    .line 273
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 274
    add-int/2addr v0, v2

    .line 275
    .line 276
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_b
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 280
    int-to-long v2, v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v3}, La92;->g(J)V

    .line 284
    .line 285
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 286
    add-int/2addr v0, v1

    .line 287
    .line 288
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 289
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 290
    return v0

    .line 291
    .line 292
    :goto_8
    if-lez v0, :cond_e

    .line 293
    .line 294
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$b;->d(I)V

    .line 298
    .line 299
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 300
    .line 301
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    .line 302
    .line 303
    if-ne v3, v4, :cond_e

    .line 304
    .line 305
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 310
    int-to-long v3, v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3, v4}, La92;->g(J)V

    .line 314
    .line 315
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 316
    add-int/2addr v0, v2

    .line 317
    .line 318
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 319
    goto :goto_9

    .line 320
    .line 321
    :cond_d
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 322
    int-to-long v3, v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3, v4}, La92;->g(J)V

    .line 326
    .line 327
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 328
    add-int/2addr v2, v0

    .line 329
    .line 330
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 331
    :cond_e
    :goto_9
    throw v1
.end method

.method private a()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->p:Z

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->t:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->o:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->B()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lio/grpc/internal/MessageDeframer$a;->a:[I

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->y()V

    .line 46
    .line 47
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->o:J

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    sub-long/2addr v2, v4

    .line 51
    .line 52
    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->o:J

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "Invalid state: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->A()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->t:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->p:Z

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->n()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->p:Z

    .line 110
    return-void

    .line 111
    .line 112
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->p:Z

    .line 113
    throw v0
.end method

.method private k()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Le50;

    .line 3
    .line 4
    sget-object v1, Lgw$b;->a:Lgw;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lks1;->c(Ljs1;Z)Ljava/io/InputStream;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Le50;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lio/grpc/internal/MessageDeframer$d;

    .line 20
    .line 21
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/MessageDeframer$d;-><init>(Ljava/io/InputStream;ILa92;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 37
    .line 38
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private l()Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lsy;->d()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, La92;->f(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lks1;->c(Ljs1;Z)Ljava/io/InputStream;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->L()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsy;->d()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private y()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:La92;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    .line 5
    .line 6
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, La92;->e(IJJ)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->r:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->k()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->l()Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 32
    .line 33
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 34
    .line 35
    new-instance v3, Lio/grpc/internal/MessageDeframer$c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/MessageDeframer$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/z0$a;)V

    .line 42
    .line 43
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->a:Lio/grpc/internal/MessageDeframer$State;

    .line 44
    .line 45
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 46
    const/4 v0, 0x5

    .line 47
    .line 48
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->k:I

    .line 49
    return-void
.end method


# virtual methods
.method public F(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Le50;

    .line 3
    .line 4
    sget-object v1, Lgw$b;->a:Lgw;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "per-message decompressor already set"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    :cond_1
    const-string v0, "full stream decompressor already set"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 27
    .line 28
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lio/grpc/internal/GzipInflatingBuffer;

    .line 35
    .line 36
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 40
    return-void
.end method

.method G(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    return-void
.end method

.method L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->t:Z

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->o:J

    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->o:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->a()V

    .line 27
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsy;->d()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->A()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->close()V

    .line 45
    move v0, v1

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lsy;->close()V

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lsy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 62
    .line 63
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 64
    .line 65
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$b;->c(Z)V

    .line 71
    return-void

    .line 72
    .line 73
    :goto_2
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 74
    .line 75
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 76
    .line 77
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->m:Lsy;

    .line 78
    throw v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/MessageDeframer;->b:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->n()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    .line 21
    :goto_0
    return-void
.end method

.method public i(Ljs1;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->m()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/grpc/internal/GzipInflatingBuffer;->l(Ljs1;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lsy;->b(Ljs1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ljs1;->close()V

    .line 38
    :goto_1
    return-void

    .line 39
    .line 40
    :goto_2
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljs1;->close()V

    .line 44
    :cond_2
    throw v1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->n:Lsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Le50;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Already set full stream decompressor"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "Can\'t pass an empty decompressor"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Le50;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->f:Le50;

    .line 23
    return-void
.end method
