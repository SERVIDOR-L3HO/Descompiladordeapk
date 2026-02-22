.class final Lqv0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lqv0$a;

.field private final c:Z

.field final d:Lpv0$a;


# direct methods
.method constructor <init>(Lokio/BufferedSource;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 6
    .line 7
    iput-boolean p3, p0, Lqv0$c;->c:Z

    .line 8
    .line 9
    new-instance p3, Lqv0$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p1}, Lqv0$a;-><init>(Lokio/BufferedSource;)V

    .line 13
    .line 14
    iput-object p3, p0, Lqv0$c;->b:Lqv0$a;

    .line 15
    .line 16
    new-instance p1, Lpv0$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lpv0$a;-><init>(ILokio/Source;)V

    .line 20
    .line 21
    iput-object p1, p0, Lqv0$c;->d:Lpv0$a;

    .line 22
    return-void
.end method

.method private a(Llp0$a;IBI)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v2, p3, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 22
    move-result v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    int-to-short v1, v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p3, v1}, Lqv0;->g(IBS)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object p3, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p4, p3, p2}, Llp0$a;->data(ZILokio/BufferedSource;I)V

    .line 35
    .line 36
    iget-object p1, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 37
    int-to-long p2, v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method private b(Llp0$a;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt p2, v1, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    iget-object p4, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 14
    move-result p4

    .line 15
    .line 16
    iget-object v2, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/grpc/okhttp/internal/framed/ErrorCode;->a(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 34
    int-to-long v2, p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, p4, v1, p3}, Llp0$a;->p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "TYPE_GOAWAY length < 8: %s"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method private e(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqv0$c;->b:Lqv0$a;

    .line 3
    .line 4
    iput p1, v0, Lqv0$a;->f:I

    .line 5
    .line 6
    iput p1, v0, Lqv0$a;->b:I

    .line 7
    .line 8
    iput-short p2, v0, Lqv0$a;->g:S

    .line 9
    .line 10
    iput-byte p3, v0, Lqv0$a;->c:B

    .line 11
    .line 12
    iput p4, v0, Lqv0$a;->d:I

    .line 13
    .line 14
    iget-object p1, p0, Lqv0$c;->d:Lpv0$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpv0$a;->l()V

    .line 18
    .line 19
    iget-object p1, p0, Lqv0$c;->d:Lpv0$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpv0$a;->e()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private h(Llp0$a;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 21
    move-result v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-short v0, v0

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v1, p3, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Lqv0$c;->j(Llp0$a;I)V

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x5

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p2, p3, v0}, Lqv0;->g(IBS)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v0, p3, p4}, Lqv0$c;->e(ISBI)Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v6, -0x1

    .line 44
    .line 45
    sget-object v8, Lio/grpc/okhttp/internal/framed/HeadersMode;->d:Lio/grpc/okhttp/internal/framed/HeadersMode;

    .line 46
    move-object v2, p1

    .line 47
    move v5, p4

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v2 .. v8}, Llp0$a;->r(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method private i(Llp0$a;IBI)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 14
    move-result p2

    .line 15
    .line 16
    iget-object p4, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v2

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v1, p2, p4}, Llp0$a;->ping(ZII)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    const-string p2, "TYPE_PING length != 8: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private j(Llp0$a;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    const v3, 0x7fffffff

    .line 19
    and-int/2addr v0, v3

    .line 20
    .line 21
    iget-object v3, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 25
    move-result v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    add-int/2addr v3, v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v3, v1}, Llp0$a;->priority(IIIZ)V

    .line 32
    return-void
.end method

.method private k(Llp0$a;IBI)V
    .locals 1

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p4}, Lqv0$c;->j(Llp0$a;I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 13
    .line 14
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    const-string p2, "TYPE_PRIORITY length: %d != 5"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method private l(Llp0$a;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 13
    move-result v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lqv0;->g(IBS)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, v0, p3, p4}, Lqv0$c;->e(ISBI)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p4, v1, p2}, Llp0$a;->pushPromise(IILjava/util/List;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private m(Llp0$a;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p2, p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/grpc/okhttp/internal/framed/ErrorCode;->a(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4, p3}, Llp0$a;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    aput-object p2, p1, v1

    .line 32
    .line 33
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 41
    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private n(Llp0$a;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_9

    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Llp0$a;->ackSettings()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 25
    .line 26
    if-nez p3, :cond_8

    .line 27
    .line 28
    new-instance p3, Lw02;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lw02;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v1, p2, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_0
    const/16 v4, 0x4000

    .line 53
    .line 54
    if-lt v3, v4, :cond_2

    .line 55
    .line 56
    .line 57
    const v4, 0xffffff

    .line 58
    .line 59
    if-gt v3, v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    .line 77
    :pswitch_1
    if-ltz v3, :cond_3

    .line 78
    const/4 v2, 0x7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 82
    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :pswitch_2
    const/4 v2, 0x4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_3
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-ne v3, p4, :cond_4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 98
    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, Lw02;->e(III)Lw02;

    .line 108
    .line 109
    :goto_2
    add-int/lit8 v1, v1, 0x6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {p1, v0, p3}, Llp0$a;->q(ZLw02;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lw02;->b()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-ltz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lqv0$c;->d:Lpv0$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lw02;->b()I

    .line 125
    move-result p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lpv0$a;->g(I)V

    .line 129
    :cond_7
    return-void

    .line 130
    .line 131
    :cond_8
    new-array p1, p4, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    aput-object p2, p1, v0

    .line 138
    .line 139
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_9
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 147
    .line 148
    new-array p2, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private y(Llp0$a;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 10
    move-result p2

    .line 11
    int-to-long p2, p2

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    and-long/2addr p2, v1

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p2, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p4, p2, p3}, Llp0$a;->windowUpdate(IJ)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string p1, "windowSizeIncrement was 0"

    .line 28
    .line 29
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 6
    return-void
.end method

.method public i0(Llp0$a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v1, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lqv0;->f(Lokio/BufferedSource;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    if-gt v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 27
    move-result v0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    .line 32
    iget-object v3, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 36
    move-result v3

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    int-to-byte v3, v3

    .line 40
    .line 41
    iget-object v4, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    and-int/2addr v4, v5

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lqv0;->d()Ljava/util/logging/Logger;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lqv0;->d()Ljava/util/logging/Logger;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v1, v0, v3}, Lqv0$b;->b(ZIIBB)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    iget-object p1, p0, Lqv0$c;->a:Lokio/BufferedSource;

    .line 78
    int-to-long v0, v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->y(Llp0$a;IBI)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_1
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->b(Llp0$a;IBI)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_2
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->i(Llp0$a;IBI)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_3
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->l(Llp0$a;IBI)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->n(Llp0$a;IBI)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_5
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->m(Llp0$a;IBI)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :pswitch_6
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->k(Llp0$a;IBI)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->h(Llp0$a;IBI)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_8
    invoke-direct {p0, p1, v1, v3, v4}, Lqv0$c;->a(Llp0$a;IBI)V

    .line 118
    :goto_0
    return v2

    .line 119
    .line 120
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, p1, v0

    .line 127
    .line 128
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :catch_0
    return v0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
