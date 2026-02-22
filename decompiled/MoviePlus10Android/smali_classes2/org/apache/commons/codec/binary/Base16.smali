.class public Lorg/apache/commons/codec/binary/Base16;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x4

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x2

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x1

.field private static final LOWER_CASE_DECODE_TABLE:[B

.field private static final LOWER_CASE_ENCODE_TABLE:[B

.field private static final MASK_4BITS:I = 0xf

.field private static final UPPER_CASE_DECODE_TABLE:[B

.field private static final UPPER_CASE_ENCODE_TABLE:[B


# instance fields
.field private final decodeTable:[B

.field private final encodeTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_DECODE_TABLE:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_ENCODE_TABLE:[B

    const/16 v1, 0x67

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_DECODE_TABLE:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_ENCODE_TABLE:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base16;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base16;-><init>(ZLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(ZLorg/apache/commons/codec/CodecPolicy;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3d

    move-object v0, p0

    move-object v6, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_ENCODE_TABLE:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->encodeTable:[B

    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_DECODE_TABLE:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_ENCODE_TABLE:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->encodeTable:[B

    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_DECODE_TABLE:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    :goto_0
    return-void
.end method

.method private decodeOctet(B)I
    .locals 4

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-byte v0, v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-eq v0, v3, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Invalid octet in encoded value: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private validateTrailingCharacter()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Strict decoding: Last encoded character is a valid base 16 alphabetcharacter but not a possible encoding. Decoding requires at least two characters to create one byte."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    sub-int/2addr v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p3

    .line 16
    .line 17
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, p3

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    if-ne v0, p3, :cond_2

    .line 29
    .line 30
    aget-byte p1, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    .line 37
    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    rem-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 47
    .line 48
    :goto_1
    add-int v4, p2, p3

    .line 49
    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-ge p3, v0, :cond_4

    .line 57
    .line 58
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 59
    sub-int/2addr p3, v1

    .line 60
    .line 61
    shl-int/lit8 p3, p3, 0x4

    .line 62
    .line 63
    add-int/lit8 v0, p2, 0x1

    .line 64
    .line 65
    aget-byte p2, p1, p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 69
    move-result p2

    .line 70
    or-int/2addr p2, p3

    .line 71
    .line 72
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 73
    .line 74
    add-int/lit8 v5, p3, 0x1

    .line 75
    .line 76
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 77
    int-to-byte p2, p2

    .line 78
    .line 79
    aput-byte p2, v3, p3

    .line 80
    .line 81
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 82
    move p2, v0

    .line 83
    .line 84
    :cond_4
    add-int/lit8 p3, v4, -0x1

    .line 85
    .line 86
    :goto_2
    if-ge p2, p3, :cond_5

    .line 87
    .line 88
    add-int/lit8 v0, p2, 0x1

    .line 89
    .line 90
    aget-byte v2, p1, p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 94
    move-result v2

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    aget-byte v0, p1, v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 104
    move-result v0

    .line 105
    or-int/2addr v0, v2

    .line 106
    .line 107
    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 108
    .line 109
    add-int/lit8 v5, v2, 0x1

    .line 110
    .line 111
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 112
    int-to-byte v0, v0

    .line 113
    .line 114
    aput-byte v0, v3, v2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    if-ge p2, v4, :cond_6

    .line 118
    .line 119
    aget-byte p1, p1, p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v1

    .line 125
    .line 126
    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 127
    :cond_6
    return-void

    .line 128
    .line 129
    :cond_7
    :goto_3
    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 130
    .line 131
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base16;->validateTrailingCharacter()V

    .line 137
    :cond_8
    return-void
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-gez p3, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    mul-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 19
    move-result-object v0

    .line 20
    add-int/2addr p3, p2

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_2

    .line 23
    .line 24
    aget-byte v1, p1, p2

    .line 25
    .line 26
    shr-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xf

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0xf

    .line 31
    .line 32
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base16;->encodeTable:[B

    .line 37
    .line 38
    aget-byte v2, v5, v2

    .line 39
    .line 40
    aput-byte v2, v0, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 45
    .line 46
    aget-byte v1, v5, v1

    .line 47
    .line 48
    aput-byte v1, v0, v4

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string p4, "Input length exceeds maximum size for encoded data: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public isInAlphabet(B)Z
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte p1, v1, p1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
