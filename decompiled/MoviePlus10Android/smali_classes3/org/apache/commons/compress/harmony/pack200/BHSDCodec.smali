.class public final Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field private final b:I

.field private cardinality:J

.field private final d:I

.field private final h:I

.field private final l:I

.field private final largest:J

.field private final powers:[J

.field private final s:I

.field private final smallest:J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    const/4 v1, 0x5

    if-gt p1, v1, :cond_8

    if-lt p2, v0, :cond_7

    const/16 v2, 0x100

    if-gt p2, v2, :cond_7

    if-ltz p3, :cond_6

    const/4 v3, 0x2

    if-gt p3, v3, :cond_6

    if-ltz p4, :cond_5

    if-gt p4, v0, :cond_5

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "b=1 -> h=256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "h=256 -> b!=5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    iput p4, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    rsub-int p3, p2, 0x100

    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    if-ne p2, v0, :cond_4

    mul-int/lit16 p3, p1, 0xff

    add-int/2addr p3, v0

    int-to-long p3, p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    goto :goto_2

    :cond_4
    int-to-double p3, p3

    int-to-double v0, p2

    int-to-double v2, p1

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double p3, p3, v6

    rsub-int/lit8 v4, p2, 0x1

    int-to-double v4, v4

    div-double/2addr p3, v4

    double-to-long p3, p3

    long-to-double p3, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p3, v0

    double-to-long p3, p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    .line 7
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->calculateSmallest()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->calculateLargest()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->powers:[J

    .line 10
    new-instance p3, Ljn;

    invoke-direct {p3, p2}, Ljn;-><init>(I)V

    invoke-static {p1, p3}, Lq52;->a([JLjava/util/function/IntToLongFunction;)V

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0<=d<=1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0<=s<=2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1<=h<=256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1<=b<=5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->lambda$new$0(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private calculateLargest()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    sub-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-wide/16 v4, 0x2

    .line 40
    div-long/2addr v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    const-wide/16 v0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    mul-long v4, v4, v0

    .line 53
    .line 54
    const-wide/16 v0, 0x4

    .line 55
    div-long/2addr v4, v0

    .line 56
    .line 57
    sub-long v0, v4, v2

    .line 58
    .line 59
    :goto_1
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v4, 0xfffffffeL

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    const-wide/32 v4, 0x7fffffff

    .line 71
    :goto_2
    sub-long/2addr v4, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    .line 78
    :cond_4
    new-instance v0, Ljava/lang/Error;

    .line 79
    .line 80
    const-string v1, "Unknown s value"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method private calculateSmallest()J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, -0x80000000

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 19
    move-result-wide v4

    .line 20
    neg-long v4, v4

    .line 21
    .line 22
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    .line 23
    .line 24
    shl-int v0, v3, v0

    .line 25
    int-to-long v6, v0

    .line 26
    div-long/2addr v4, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v5, 0x100000000L

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-wide/16 v1, 0x0

    .line 46
    :goto_1
    return-wide v1
.end method

.method private static synthetic lambda$new$0(II)J
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    move-result-wide p0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public cardinality()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    return-wide v0
.end method

.method public decode(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Delta encoding used without passing in last value; this is a coding error"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-long v3, v3

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->powers:[J

    .line 4
    aget-wide v7, v5, v0

    mul-long v7, v7, v3

    add-long/2addr v1, v7

    add-int/2addr v0, v6

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    int-to-long v7, v5

    cmp-long v5, v3, v7

    if-ltz v5, :cond_1

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-lt v0, v5, :cond_0

    :cond_1
    const-wide/16 v7, -0x1

    cmp-long p1, v3, v7

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    shl-int v0, v6, p1

    sub-int/2addr v0, v6

    int-to-long v3, v0

    and-long v5, v1, v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    ushr-long v0, v1, p1

    not-long v1, v0

    goto :goto_0

    :cond_2
    ushr-long v3, v1, p1

    sub-long/2addr v1, v3

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p1

    if-eqz p1, :cond_4

    add-long/2addr v1, p2

    :cond_4
    long-to-int p1, v1

    return p1

    .line 7
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "End of stream reached whilst decoding"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 4
    :goto_1
    aget v0, p1, p2

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    aput v1, p1, p2

    goto :goto_1

    .line 6
    :cond_0
    :goto_2
    aget v0, p1, p2

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    .line 7
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v0

    aput v0, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public decodeInts(ILjava/io/InputStream;I)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;I)[I

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_2

    .line 11
    :goto_1
    aget p3, p1, p2

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 12
    aput p3, p1, p2

    goto :goto_1

    .line 13
    :cond_0
    :goto_2
    aget p3, p1, p2

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    .line 14
    invoke-static {p3, v0, v1}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result p3

    aput p3, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public encode(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(II)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(II)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encodes(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long p1, p2

    sub-long/2addr v0, p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p1

    const-wide/16 v2, 0x0

    const-wide v4, 0x100000000L

    if-eqz p1, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long v6, v0, p1

    if-gez v6, :cond_1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long v6, v0, p1

    if-lez v6, :cond_2

    sub-long/2addr v0, v4

    :cond_2
    :goto_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    neg-long p1, v0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    shl-long/2addr v0, p1

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x3

    .line 4
    rem-long v4, v0, p1

    sub-long v4, v0, v4

    div-long/2addr v4, p1

    add-long/2addr v0, v4

    goto :goto_1

    :cond_5
    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    iget-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    .line 5
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_6
    :goto_1
    cmp-long p1, v0, v2

    if-ltz p1, :cond_c

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-ge v2, v3, :cond_a

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_7

    move-wide v3, v0

    goto :goto_4

    :cond_7
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    int-to-long v3, v3

    .line 7
    rem-long v3, v0, v3

    :goto_3
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_3

    :cond_8
    :goto_4
    long-to-int v5, v3

    int-to-byte v5, v5

    .line 8
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    goto :goto_5

    :cond_9
    sub-long/2addr v0, v3

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    int-to-long v3, v3

    .line 9
    div-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    :goto_6
    if-ge p2, v0, :cond_b

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    return-object v1

    .line 12
    :cond_c
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "unable to encode"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_d
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not encode the value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public encodes(J)Z
    .locals 3

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    .line 16
    .line 17
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    .line 22
    .line 23
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    .line 28
    .line 29
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public getB()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    return v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    return v0
.end method

.method public getL()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    return v0
.end method

.method public getS()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isDelta()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSigned()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public largest()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    return-wide v0
.end method

.method public smallest()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
