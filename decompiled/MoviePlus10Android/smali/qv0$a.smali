.class final Lqv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/BufferedSource;

.field b:I

.field c:B

.field d:I

.field f:I

.field g:S


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqv0$a;->a:Lokio/BufferedSource;

    .line 6
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lqv0$a;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lqv0$a;->a:Lokio/BufferedSource;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lqv0;->f(Lokio/BufferedSource;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, p0, Lqv0$a;->f:I

    .line 11
    .line 12
    iput v1, p0, Lqv0$a;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lqv0$a;->a:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 18
    move-result v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    iget-object v2, p0, Lqv0$a;->a:Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 27
    move-result v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    int-to-byte v2, v2

    .line 31
    .line 32
    iput-byte v2, p0, Lqv0$a;->c:B

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqv0;->d()Ljava/util/logging/Logger;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lqv0;->d()Ljava/util/logging/Logger;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget v4, p0, Lqv0$a;->d:I

    .line 52
    .line 53
    iget v5, p0, Lqv0$a;->b:I

    .line 54
    .line 55
    iget-byte v6, p0, Lqv0$a;->c:B

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5, v1, v6}, Lqv0$b;->b(ZIIBB)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Lqv0$a;->a:Lokio/BufferedSource;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    const v4, 0x7fffffff

    .line 72
    and-int/2addr v2, v4

    .line 73
    .line 74
    iput v2, p0, Lqv0$a;->d:I

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    if-ne v2, v0, :cond_1

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 85
    .line 86
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, v0, v5

    .line 100
    .line 101
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lqv0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lqv0$a;->f:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqv0$a;->a:Lokio/BufferedSource;

    .line 9
    .line 10
    iget-short v3, p0, Lqv0$a;->g:S

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-short v0, p0, Lqv0$a;->g:S

    .line 18
    .line 19
    iget-byte v0, p0, Lqv0$a;->c:B

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-wide v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lqv0$a;->a()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lqv0$a;->a:Lokio/BufferedSource;

    .line 31
    int-to-long v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    cmp-long p3, p1, v1

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    return-wide v1

    .line 45
    .line 46
    :cond_2
    iget p3, p0, Lqv0$a;->f:I

    .line 47
    long-to-int v0, p1

    .line 48
    sub-int/2addr p3, v0

    .line 49
    .line 50
    iput p3, p0, Lqv0$a;->f:I

    .line 51
    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqv0$a;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
