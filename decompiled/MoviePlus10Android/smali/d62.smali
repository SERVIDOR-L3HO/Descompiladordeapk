.class public Ld62;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"

# interfaces
.implements Lh62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld62$a;
    }
.end annotation


# static fields
.field private static defaultBufferSize:I = 0x800


# instance fields
.field protected bufpos:J

.field protected bufsize:I

.field protected datalen:J

.field protected in:Ljava/io/RandomAccessFile;

.field private master:Z

.field private sf:Ld62$a;

.field protected start:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ld62$a;JJI)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld62;->start:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld62;->master:Z

    iput-object p1, p0, Ld62;->sf:Ld62$a;

    .line 6
    invoke-virtual {p1}, Ld62$a;->c()Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Ld62;->start:J

    iput-wide p2, p0, Ld62;->bufpos:J

    iput-wide p4, p0, Ld62;->datalen:J

    iput p6, p0, Ld62;->bufsize:I

    .line 7
    new-array p1, p6, [B

    iput-object p1, p0, Ljava/io/BufferedInputStream;->buf:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    sget v0, Ld62;->defaultBufferSize:I

    .line 1
    invoke-direct {p0, p1, v0}, Ld62;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld62;->start:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld62;->master:Z

    if-lez p2, :cond_0

    .line 3
    new-instance v0, Ld62$a;

    invoke-direct {v0, p1}, Ld62$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Ld62;->h(Ld62$a;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string v1, "Stream closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private b()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 8
    .line 9
    iget-wide v0, p0, Ld62;->bufpos:J

    .line 10
    .line 11
    iget v2, p0, Ljava/io/BufferedInputStream;->count:I

    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Ld62;->bufpos:J

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 19
    .line 20
    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    if-lt v0, v2, :cond_4

    .line 24
    .line 25
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget v2, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 30
    sub-int/2addr v2, v0

    .line 31
    .line 32
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 33
    .line 34
    iget v3, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 35
    .line 36
    iget-object v4, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    iput v2, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 42
    .line 43
    iget-wide v2, p0, Ld62;->bufpos:J

    .line 44
    .line 45
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 46
    int-to-long v4, v0

    .line 47
    add-long/2addr v2, v4

    .line 48
    .line 49
    iput-wide v2, p0, Ld62;->bufpos:J

    .line 50
    .line 51
    iput v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 55
    array-length v0, v0

    .line 56
    .line 57
    iget v2, p0, Ljava/io/BufferedInputStream;->marklimit:I

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    const/4 v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 63
    .line 64
    iput v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 65
    .line 66
    iget-wide v0, p0, Ld62;->bufpos:J

    .line 67
    .line 68
    iget v2, p0, Ljava/io/BufferedInputStream;->count:I

    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v0, v2

    .line 71
    .line 72
    iput-wide v0, p0, Ld62;->bufpos:J

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-le v0, v2, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v2, v0

    .line 82
    .line 83
    :goto_0
    new-array v0, v2, [B

    .line 84
    .line 85
    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 86
    .line 87
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    iput-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 95
    .line 96
    iput v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 97
    .line 98
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 99
    array-length v0, v0

    .line 100
    .line 101
    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 102
    sub-int/2addr v0, v1

    .line 103
    .line 104
    iget-wide v2, p0, Ld62;->bufpos:J

    .line 105
    .line 106
    iget-wide v4, p0, Ld62;->start:J

    .line 107
    .line 108
    sub-long v6, v2, v4

    .line 109
    int-to-long v8, v1

    .line 110
    add-long/2addr v6, v8

    .line 111
    int-to-long v8, v0

    .line 112
    add-long/2addr v6, v8

    .line 113
    .line 114
    iget-wide v8, p0, Ld62;->datalen:J

    .line 115
    .line 116
    cmp-long v10, v6, v8

    .line 117
    .line 118
    if-lez v10, :cond_5

    .line 119
    sub-long/2addr v2, v4

    .line 120
    int-to-long v0, v1

    .line 121
    add-long/2addr v2, v0

    .line 122
    sub-long/2addr v8, v2

    .line 123
    long-to-int v0, v8

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 126
    monitor-enter v1

    .line 127
    .line 128
    :try_start_0
    iget-object v2, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 129
    .line 130
    iget-wide v3, p0, Ld62;->bufpos:J

    .line 131
    .line 132
    iget v5, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 133
    int-to-long v5, v5

    .line 134
    add-long/2addr v3, v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 138
    .line 139
    iget-object v2, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 140
    .line 141
    iget-object v3, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 142
    .line 143
    iget v4, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    iget v2, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 152
    add-int/2addr v0, v2

    .line 153
    .line 154
    iput v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v0
.end method

.method private e()I
    .locals 6

    .line 1
    iget-wide v0, p0, Ld62;->start:J

    iget-wide v2, p0, Ld62;->datalen:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ld62;->bufpos:J

    iget v4, p0, Ljava/io/BufferedInputStream;->count:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private h(Ld62$a;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ld62;->sf:Ld62$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ld62$a;->c()Ljava/io/RandomAccessFile;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Ld62;->start:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Ld62;->datalen:J

    .line 19
    .line 20
    iput p2, p0, Ld62;->bufsize:I

    .line 21
    .line 22
    new-array p1, p2, [B

    .line 23
    .line 24
    iput-object p1, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 25
    return-void
.end method

.method private i([BII)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 3
    .line 4
    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ld62;->b()V

    .line 11
    .line 12
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 13
    .line 14
    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    if-ge v0, p3, :cond_1

    .line 22
    move p3, v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 25
    .line 26
    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    iget p1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 32
    add-int/2addr p1, p3

    .line 33
    .line 34
    iput p1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 35
    return p3
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Ld62;->a()V

    .line 5
    .line 6
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 7
    .line 8
    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ld62;->e()I

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Ld62;->master:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ld62;->sf:Ld62$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ld62$a;->b()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Ld62;->sf:Ld62$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ld62$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Ld62;->sf:Ld62$a;

    .line 26
    .line 27
    iput-object v0, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    iput-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 30
    return-void

    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Ld62;->sf:Ld62$a;

    .line 33
    .line 34
    iput-object v0, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    iput-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 37
    throw v1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld62;->close()V

    .line 7
    return-void
.end method

.method public getPosition()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Ld62;->bufpos:J

    .line 7
    .line 8
    iget v2, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iget-wide v2, p0, Ld62;->start:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Stream closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Ljava/io/BufferedInputStream;->marklimit:I

    .line 4
    .line 5
    iget p1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 6
    .line 7
    iput p1, p0, Ljava/io/BufferedInputStream;->markpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized newStream(JJ)Ljava/io/InputStream;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ld62;->in:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide p3, p0, Ld62;->datalen:J

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v7, Ld62;

    .line 25
    .line 26
    iget-object v1, p0, Ld62;->sf:Ld62$a;

    .line 27
    .line 28
    iget-wide v2, p0, Ld62;->start:J

    .line 29
    add-long/2addr v2, p1

    .line 30
    .line 31
    sub-long v4, p3, p1

    .line 32
    .line 33
    iget v6, p0, Ld62;->bufsize:I

    .line 34
    move-object v0, v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Ld62;-><init>(Ld62$a;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v7

    .line 40
    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "start < 0"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p2, "Stream closed"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld62;->a()V

    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    iget v1, p0, Ljava/io/BufferedInputStream;->count:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ld62;->b()V

    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    iget v1, p0, Ljava/io/BufferedInputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 3
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 4
    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Ld62;->a()V

    or-int v0, p2, p3

    add-int v1, p2, p3

    or-int/2addr v0, v1

    .line 6
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    .line 7
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Ld62;->i([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 9
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 10
    :try_start_2
    invoke-direct {p0, p1, v1, v2}, Ld62;->i([BII)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    .line 12
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Ld62;->a()V

    .line 5
    .line 6
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Ljava/io/BufferedInputStream;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Resetting to invalid mark"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Ld62;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget v2, p0, Ljava/io/BufferedInputStream;->count:I

    .line 15
    .line 16
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ld62;->b()V

    .line 26
    .line 27
    iget v2, p0, Ljava/io/BufferedInputStream;->count:I

    .line 28
    .line 29
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    monitor-exit p0

    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    cmp-long v0, v2, p1

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    move-wide p1, v2

    .line 45
    .line 46
    :cond_2
    :try_start_2
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 47
    int-to-long v0, v0

    .line 48
    add-long/2addr v0, p1

    .line 49
    long-to-int v1, v0

    .line 50
    .line 51
    iput v1, p0, Ljava/io/BufferedInputStream;->pos:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-wide p1

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw p1
.end method
