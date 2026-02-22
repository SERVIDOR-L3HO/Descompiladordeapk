.class Lio/grpc/internal/GzipInflatingBuffer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/GzipInflatingBuffer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;Lio/grpc/internal/GzipInflatingBuffer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer$b;-><init>(Lio/grpc/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer$b;->l(I)V

    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/GzipInflatingBuffer$b;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lio/grpc/internal/GzipInflatingBuffer$b;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->i()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic d(Lio/grpc/internal/GzipInflatingBuffer$b;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lio/grpc/internal/GzipInflatingBuffer$b;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->j()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lio/grpc/internal/GzipInflatingBuffer$b;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->h()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->h()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private h()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->a(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->h(Lio/grpc/internal/GzipInflatingBuffer;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lio/grpc/internal/GzipInflatingBuffer;->e(Lio/grpc/internal/GzipInflatingBuffer;I)I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->i(Lio/grpc/internal/GzipInflatingBuffer;)Lsy;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsy;->readUnsignedByte()I

    .line 48
    move-result v0

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer;->j(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 58
    .line 59
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lio/grpc/internal/GzipInflatingBuffer;->k(Lio/grpc/internal/GzipInflatingBuffer;I)I

    .line 63
    return v0
.end method

.method private i()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->j()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->j()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    shl-long/2addr v2, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private j()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private k()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->a(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->i(Lio/grpc/internal/GzipInflatingBuffer;)Lsy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lsy;->d()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method private l(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->a(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->j(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer;->h(Lio/grpc/internal/GzipInflatingBuffer;)[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/grpc/internal/GzipInflatingBuffer;->e(Lio/grpc/internal/GzipInflatingBuffer;I)I

    .line 46
    .line 47
    sub-int v0, p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, p1

    .line 50
    .line 51
    :goto_0
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x200

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v4, v0, :cond_1

    .line 60
    .line 61
    sub-int v5, v0, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v5

    .line 66
    .line 67
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lio/grpc/internal/GzipInflatingBuffer;->i(Lio/grpc/internal/GzipInflatingBuffer;)Lsy;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v3, v5}, Lsy;->f0([BII)V

    .line 75
    .line 76
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lio/grpc/internal/GzipInflatingBuffer;->j(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 84
    add-int/2addr v4, v5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lio/grpc/internal/GzipInflatingBuffer;->k(Lio/grpc/internal/GzipInflatingBuffer;I)I

    .line 91
    return-void
.end method
