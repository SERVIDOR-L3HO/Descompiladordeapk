.class Lio/grpc/okhttp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/OkHttpFrameLogger;

.field b:Llp0;

.field c:Z

.field final synthetic d:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;Llp0;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-class v1, Lio/grpc/okhttp/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/grpc/okhttp/f$e;->c:Z

    .line 20
    .line 21
    iput-object p2, p0, Lio/grpc/okhttp/f$e;->b:Llp0;

    .line 22
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Leu0;

    .line 16
    .line 17
    iget-object v4, v3, Leu0;->a:Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 21
    move-result v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x20

    .line 24
    .line 25
    iget-object v3, v3, Leu0;->b:Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lio/grpc/okhttp/f;->Z(I)Lio/grpc/okhttp/e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f;->c0(I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->m:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    int-to-long p1, p4

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p2

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 60
    .line 61
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 62
    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v0, "Received data for unknown stream: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_1
    int-to-long v1, p4

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 87
    .line 88
    new-instance p2, Lokio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 99
    .line 100
    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->h0()Lnb2;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v1}, Lck1;->c(Ljava/lang/String;Lnb2;)V

    .line 112
    .line 113
    iget-object p3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    monitor-enter p3

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Lio/grpc/okhttp/e$b;->i0(Lokio/Buffer;Z)V

    .line 126
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p4}, Lio/grpc/okhttp/f;->D(Lio/grpc/okhttp/f;I)I

    .line 132
    .line 133
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;)I

    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    .line 140
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lio/grpc/okhttp/f;->J(Lio/grpc/okhttp/f;)I

    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    .line 147
    const/high16 p3, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float p2, p2, p3

    .line 150
    .line 151
    cmpl-float p1, p1, p2

    .line 152
    .line 153
    if-ltz p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    monitor-enter p1

    .line 161
    .line 162
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    iget-object p3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;)I

    .line 172
    move-result p3

    .line 173
    int-to-long p3, p3

    .line 174
    const/4 v0, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0, p3, p4}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 178
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;I)I

    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception p2

    .line 186
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    throw p2

    .line 188
    :cond_2
    :goto_1
    return-void

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    throw p1
.end method

.method public o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lio/grpc/okhttp/f;->p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "Rst Stream"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    monitor-enter v0

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lio/grpc/okhttp/e;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->h0()Lnb2;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lck1;->c(Ljava/lang/String;Lnb2;)V

    .line 78
    .line 79
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->o:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 82
    .line 83
    if-ne p2, v1, :cond_2

    .line 84
    .line 85
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 86
    :goto_2
    move-object v5, p2

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move v3, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/f;->U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/w;)V

    .line 99
    :cond_3
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method

.method public p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 8
    .line 9
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->s:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/grpc/okhttp/f;->y()Ljava/util/logging/Logger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object p0, v3, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "too_many_pings"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Ljava/lang/Runnable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 59
    int-to-long v0, p2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->g(J)Lio/grpc/Status;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string v0, "Received Goaway"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    :cond_1
    iget-object p3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1, v0, p2}, Lio/grpc/okhttp/f;->m(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 90
    return-void
.end method

.method public ping(ZII)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p3

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 15
    .line 16
    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p2, p3}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 39
    monitor-exit p1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p2

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Lio/grpc/internal/e0;

    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Lio/grpc/internal/e0;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lio/grpc/internal/e0;->h()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    cmp-long p2, v3, v0

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Lio/grpc/internal/e0;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p3}, Lio/grpc/okhttp/f;->H(Lio/grpc/okhttp/f;Lio/grpc/internal/e0;)Lio/grpc/internal/e0;

    .line 85
    move-object p3, p2

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lio/grpc/okhttp/f;->y()Ljava/util/logging/Logger;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 95
    .line 96
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    .line 99
    const/4 v6, 0x2

    .line 100
    .line 101
    new-array v6, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Lio/grpc/internal/e0;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lio/grpc/internal/e0;->h()J

    .line 111
    move-result-wide v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    aput-object v7, v6, v8

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    aput-object v0, v6, v2

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Lio/grpc/okhttp/f;->y()Ljava/util/logging/Logger;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    const-string v0, "Received unexpected ping ack. No ping outstanding"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 142
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lio/grpc/internal/e0;->d()Z

    .line 148
    :cond_3
    :goto_1
    return-void

    .line 149
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw p2
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    .line 8
    .line 9
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, v0}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public q(ZLw02;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lw02;)V

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->b(Lw02;I)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->a(Lw02;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/grpc/okhttp/f;->t(Lio/grpc/okhttp/f;I)I

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->b(Lw02;I)Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->a(Lw02;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/m;->f(I)Z

    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_1
    iget-boolean v1, p0, Lio/grpc/okhttp/f$e;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Lio/grpc/internal/l0$a;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lio/grpc/internal/l0$a;->b()V

    .line 71
    .line 72
    iput-boolean v2, p0, Lio/grpc/okhttp/f$e;->c:Z

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->y0(Lw02;)V

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lio/grpc/okhttp/m;->h()V

    .line 93
    .line 94
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lio/grpc/okhttp/f;->u(Lio/grpc/okhttp/f;)Z

    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p2
.end method

.method public r(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object p4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4, p3, p5, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const p4, 0x7fffffff

    .line 17
    const/4 p6, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eq p1, p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p5}, Lio/grpc/okhttp/f$e;->a(Ljava/util/List;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object p4, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)I

    .line 30
    move-result p4

    .line 31
    .line 32
    if-le p1, p4, :cond_1

    .line 33
    .line 34
    sget-object p4, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "Response %s metadata larger than %d: %d"

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string v4, "trailer"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v4, "header"

    .line 49
    .line 50
    :goto_0
    aput-object v4, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    aput-object v4, v3, p6

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    aput-object p1, v3, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object p4, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    monitor-enter p4

    .line 87
    .line 88
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)Ljava/util/Map;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lio/grpc/okhttp/e;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lio/grpc/okhttp/f;->c0(I)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->m:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_2
    if-nez p1, :cond_3

    .line 129
    .line 130
    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 134
    move-result-object p6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p6}, Lio/grpc/okhttp/e$b;->h0()Lnb2;

    .line 138
    move-result-object p6

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p6}, Lck1;->c(Ljava/lang/String;Lnb2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p5, p2}, Lio/grpc/okhttp/e$b;->j0(Ljava/util/List;Z)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_3
    if-nez p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    sget-object p5, Lio/grpc/okhttp/internal/framed/ErrorCode;->p:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3, p5}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    new-instance p5, Lio/grpc/w;

    .line 169
    .line 170
    .line 171
    invoke-direct {p5}, Lio/grpc/w;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/w;)V

    .line 175
    :goto_2
    const/4 p6, 0x0

    .line 176
    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    if-eqz p6, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 181
    .line 182
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 183
    .line 184
    new-instance p4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string p5, "Received header for unknown stream: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 203
    :cond_6
    return-void

    .line 204
    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "OkHttpClientTransport"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->b:Llp0;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p0}, Llp0;->i0(Llp0$a;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lio/grpc/okhttp/f;->v(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/okhttp/f;->v(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->m()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;)Lio/grpc/Status;

    .line 59
    move-result-object v3

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :try_start_2
    sget-object v2, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 65
    .line 66
    const-string v3, "End of stream or IOException"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 73
    .line 74
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->k:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v4, v3}, Lio/grpc/okhttp/f;->m(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->b:Llp0;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Lio/grpc/okhttp/f;->y()Ljava/util/logging/Logger;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v4, "Exception closing frame reader"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Lio/grpc/internal/l0$a;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lio/grpc/internal/l0$a;->c()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v3

    .line 114
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    :goto_3
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 118
    .line 119
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 120
    .line 121
    sget-object v5, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 122
    .line 123
    const-string v6, "error in frame handler"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v4, v2}, Lio/grpc/okhttp/f;->m(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->b:Llp0;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v1

    .line 142
    goto :goto_1

    .line 143
    :goto_4
    return-void

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    .line 146
    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->b:Llp0;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move-exception v2

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lio/grpc/okhttp/f;->y()Ljava/util/logging/Logger;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 158
    .line 159
    const-string v5, "Exception closing frame reader"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    :goto_5
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Lio/grpc/internal/l0$a;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lio/grpc/internal/l0$a;->c()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 179
    throw v1
.end method

.method public windowUpdate(IJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string p2, "Received 0 flow control window increment."

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 20
    .line 21
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 28
    .line 29
    sget-object p3, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 39
    const/4 v6, 0x0

    .line 40
    move v1, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/f;->U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/w;)V

    .line 44
    :goto_0
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    monitor-enter v0

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    long-to-int p3, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, p3}, Lio/grpc/okhttp/m;->g(Lio/grpc/okhttp/m$c;I)I

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)Ljava/util/Map;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lio/grpc/okhttp/e;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->M()Lio/grpc/okhttp/e$b;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->b0()Lio/grpc/okhttp/m$c;

    .line 100
    move-result-object v1

    .line 101
    long-to-int p3, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, p3}, Lio/grpc/okhttp/m;->g(Lio/grpc/okhttp/m$c;I)I

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lio/grpc/okhttp/f;->c0(I)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 117
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    .line 122
    .line 123
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v1, "Received window_update for unknown stream: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 144
    :cond_5
    return-void

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method
