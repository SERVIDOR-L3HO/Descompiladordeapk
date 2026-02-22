.class public final Lorg/apache/commons/codec/digest/MurmurHash2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M32:I = 0x5bd1e995

.field private static final M64:J = -0x395b586ca42e166bL

.field private static final R32:I = 0x18

.field private static final R64:I = 0x2f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getLittleEndianInt([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private static getLittleEndianLong([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x3

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x4

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x5

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    .line 54
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x6

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    .line 74
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static hash32(Ljava/lang/String;)I
    .locals 1

    .line 6
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32([BI)I

    move-result p0

    return p0
.end method

.method public static hash32(Ljava/lang/String;II)I
    .locals 0

    add-int/2addr p2, p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static hash32([BI)I
    .locals 1

    const v0, -0x68b84d74

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32([BII)I

    move-result p0

    return p0
.end method

.method public static hash32([BII)I
    .locals 5

    xor-int/2addr p2, p1

    shr-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    :goto_0
    const v2, 0x5bd1e995

    if-ge v1, v0, :cond_0

    shl-int/lit8 v3, v1, 0x2

    .line 1
    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash2;->getLittleEndianInt([BI)I

    move-result v3

    mul-int v3, v3, v2

    ushr-int/lit8 v4, v3, 0x18

    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    shl-int/2addr v0, v1

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr p2, p1

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p2, p1

    .line 4
    :cond_3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, p2

    mul-int p2, p0, v2

    :goto_1
    ushr-int/lit8 p0, p2, 0xd

    xor-int/2addr p0, p2

    mul-int p0, p0, v2

    ushr-int/lit8 p1, p0, 0xf

    xor-int/2addr p0, p1

    return p0
.end method

.method public static hash64(Ljava/lang/String;)J
    .locals 2

    .line 10
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    .line 11
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64(Ljava/lang/String;II)J
    .locals 0

    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BI)J
    .locals 1

    const v0, -0x1e85eb9b

    .line 9
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BII)J
    .locals 10

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v2, v2, v4

    xor-long/2addr v0, v2

    shr-int/lit8 p2, p1, 0x3

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2f

    if-ge v2, p2, :cond_0

    shl-int/lit8 v6, v2, 0x3

    .line 1
    invoke-static {p0, v6}, Lorg/apache/commons/codec/digest/MurmurHash2;->getLittleEndianLong([BI)J

    move-result-wide v6

    mul-long v6, v6, v4

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    mul-long v6, v6, v4

    xor-long/2addr v0, v6

    mul-long v0, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    const-wide/16 v6, 0xff

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, p2, 0x6

    .line 2
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x30

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_1
    add-int/lit8 p1, p2, 0x5

    .line 3
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x28

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_2
    add-int/lit8 p1, p2, 0x4

    .line 4
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x20

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_3
    add-int/lit8 p1, p2, 0x3

    .line 5
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x18

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_4
    add-int/lit8 p1, p2, 0x2

    .line 6
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x10

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_5
    add-int/lit8 p1, p2, 0x1

    .line 7
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    .line 8
    :pswitch_6
    aget-byte p0, p0, p2

    int-to-long p0, p0

    and-long/2addr p0, v6

    xor-long/2addr p0, v0

    mul-long v0, p0, v4

    :goto_1
    ushr-long p0, v0, v3

    xor-long/2addr p0, v0

    mul-long p0, p0, v4

    ushr-long v0, p0, v3

    xor-long/2addr p0, v0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
