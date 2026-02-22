.class Lcom/koushikdutta/async/http/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-ltz p2, :cond_2

    .line 3
    sget-object v0, Lfu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/g;->a:Ljava/io/InputStream;

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/g;->b:[B

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/koushikdutta/async/http/cache/g;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->b:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/koushikdutta/async/http/cache/g;->d:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->b:[B

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 10
    .line 11
    iget v2, p0, Lcom/koushikdutta/async/http/cache/g;->d:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/g;->a()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v1, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 23
    .line 24
    :goto_1
    iget v2, p0, Lcom/koushikdutta/async/http/cache/g;->d:I

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/g;->b:[B

    .line 31
    .line 32
    aget-byte v4, v2, v1

    .line 33
    .line 34
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v1, -0x1

    .line 41
    .line 42
    aget-byte v5, v2, v4

    .line 43
    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v1

    .line 49
    .line 50
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 51
    sub-int/2addr v4, v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 59
    monitor-exit v0

    .line 60
    return-object v5

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    new-instance v1, Lcom/koushikdutta/async/http/cache/g$a;

    .line 66
    .line 67
    iget v2, p0, Lcom/koushikdutta/async/http/cache/g;->d:I

    .line 68
    .line 69
    iget v4, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 70
    sub-int/2addr v2, v4

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x50

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/http/cache/g$a;-><init>(Lcom/koushikdutta/async/http/cache/g;I)V

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/g;->b:[B

    .line 78
    .line 79
    iget v4, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 80
    .line 81
    iget v5, p0, Lcom/koushikdutta/async/http/cache/g;->d:I

    .line 82
    sub-int/2addr v5, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    const/4 v2, -0x1

    .line 87
    .line 88
    iput v2, p0, Lcom/koushikdutta/async/http/cache/g;->d:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/g;->a()V

    .line 92
    .line 93
    iget v2, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 94
    .line 95
    :goto_3
    iget v4, p0, Lcom/koushikdutta/async/http/cache/g;->d:I

    .line 96
    .line 97
    if-eq v2, v4, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/g;->b:[B

    .line 100
    .line 101
    aget-byte v5, v4, v2

    .line 102
    .line 103
    if-ne v5, v3, :cond_6

    .line 104
    .line 105
    iget v3, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 106
    .line 107
    if-eq v2, v3, :cond_5

    .line 108
    .line 109
    sub-int v5, v2, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, p0, Lcom/koushikdutta/async/http/cache/g;->c:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    monitor-exit v0

    .line 122
    return-object v1

    .line 123
    .line 124
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v2, "LineReader is closed"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/g;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->b:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->b:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/g;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public readInt()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/g;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    .line 11
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "expected an int but was \""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "\""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method
