.class public final Landroidx/media3/common/util/ParsableByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CR_AND_LF:[C

.field public static final INVALID_CODE_POINT:I = 0x110000

.field private static final LF:[C

.field private static final SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/H;"
        }
    .end annotation
.end field


# instance fields
.field private data:[B

.field private limit:I

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->CR_AND_LF:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->LF:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/H;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/H;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/H;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 5
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 11
    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method private static decodeUtf8CodeUnit(IIII)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x30

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, LU7/i;->a(J)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-byte p1, p1

    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    and-int/lit8 v0, p2, 0x3c

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, LU7/i;->a(J)B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    int-to-byte p3, p3

    .line 36
    and-int/lit8 p3, p3, 0x3f

    .line 37
    .line 38
    or-int/2addr p2, p3

    .line 39
    int-to-long p2, p2

    .line 40
    invoke-static {p2, p3}, LU7/i;->a(J)B

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p0, p1, p2}, LU7/f;->i(BBBB)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private findNextLineTerminator(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unsupported charset: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 69
    :goto_2
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 70
    .line 71
    :goto_3
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 72
    .line 73
    add-int/lit8 v3, v0, -0x1

    .line 74
    .line 75
    sub-int v3, v2, v3

    .line 76
    .line 77
    if-ge v1, v3, :cond_9

    .line 78
    .line 79
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 96
    .line 97
    aget-byte v2, v2, v1

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 123
    .line 124
    aget-byte v3, v2, v1

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    add-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    aget-byte v2, v2, v3

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 148
    .line 149
    add-int/lit8 v3, v1, 0x1

    .line 150
    .line 151
    aget-byte v3, v2, v3

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    aget-byte v2, v2, v1

    .line 156
    .line 157
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    :goto_4
    return v1

    .line 164
    :cond_8
    add-int/2addr v1, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    return v2
.end method

.method private static getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/H;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/B;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private static isUtf8ContinuationByte(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private peekChar(Ljava/nio/ByteOrder;I)C
    .locals 2

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int v1, v0, p2

    aget-byte v1, p1, v1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    invoke-static {v1, p1}, LU7/b;->c(BB)C

    move-result p1

    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    add-int/2addr v0, p2

    aget-byte p1, p1, v0

    invoke-static {v1, p1}, LU7/b;->c(BB)C

    move-result p1

    return p1
.end method

.method private peekCodePointAndSize(Ljava/nio/charset/Charset;)I
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/B;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/ParsableByteArray;->getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v0, v1, :cond_9

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 48
    .line 49
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 50
    .line 51
    aget-byte p1, p1, v0

    .line 52
    .line 53
    and-int/lit16 v0, p1, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    invoke-static {p1}, LU7/i;->b(B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x4

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUtf8CodeUnitSize()B

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    if-eq p1, v4, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    if-eq p1, v3, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 89
    .line 90
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 91
    .line 92
    aget-byte v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    aget-byte v4, v1, v4

    .line 97
    .line 98
    add-int/lit8 v5, v2, 0x2

    .line 99
    .line 100
    aget-byte v5, v1, v5

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    aget-byte v0, v1, v2

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    move v1, p1

    .line 110
    move p1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 113
    .line 114
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 115
    .line 116
    aget-byte v3, v0, v1

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0xf

    .line 119
    .line 120
    add-int/lit8 v5, v1, 0x1

    .line 121
    .line 122
    aget-byte v5, v0, v5

    .line 123
    .line 124
    add-int/2addr v1, v4

    .line 125
    aget-byte v0, v0, v1

    .line 126
    .line 127
    invoke-static {v2, v3, v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 133
    .line 134
    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 135
    .line 136
    aget-byte v4, v0, v3

    .line 137
    .line 138
    add-int/2addr v3, v1

    .line 139
    aget-byte v0, v0, v3

    .line 140
    .line 141
    invoke-static {v2, v2, v4, v0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 147
    .line 148
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 149
    .line 150
    aget-byte v0, v0, v1

    .line 151
    .line 152
    invoke-static {v0}, LU7/i;->b(B)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    :goto_1
    invoke-direct {p0, p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lt v1, v3, :cond_8

    .line 185
    .line 186
    invoke-direct {p0, p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    move v1, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move p1, v0

    .line 197
    move v1, v4

    .line 198
    :goto_2
    shl-int/lit8 p1, p1, 0x8

    .line 199
    .line 200
    or-int/2addr p1, v1

    .line 201
    return p1

    .line 202
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "position="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", limit="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method private peekUtf8CodeUnitSize()B
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v1, 0xe0

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/16 v3, 0xc0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 28
    .line 29
    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    aget-byte v0, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 42
    .line 43
    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 44
    .line 45
    aget-byte v0, v0, v3

    .line 46
    .line 47
    const/16 v3, 0xf0

    .line 48
    .line 49
    and-int/2addr v0, v3

    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v5, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 60
    .line 61
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    aget-byte v0, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 73
    .line 74
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    aget-byte v0, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 87
    .line 88
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 89
    .line 90
    aget-byte v0, v0, v1

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xf8

    .line 93
    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    if-lt v0, v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 104
    .line 105
    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    aget-byte v0, v0, v3

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 117
    .line 118
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 119
    .line 120
    add-int/2addr v2, v4

    .line 121
    aget-byte v0, v0, v2

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 130
    .line 131
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 132
    .line 133
    add-int/2addr v2, v5

    .line 134
    aget-byte v0, v0, v2

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    return v1

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method private readCharacterIfInList(Ljava/nio/charset/Charset;[C)C
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/ParsableByteArray;->getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePointAndSize(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, LU7/j;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, LU7/b;->a(J)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, v0}, LU7/b;->b([CC)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    int-to-long v1, p1

    .line 50
    invoke-static {v1, v2}, LU7/f;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p2, p1

    .line 55
    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v2
.end method

.method private skipLineTerminator(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->CR_AND_LF:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readCharacterIfInList(Ljava/nio/charset/Charset;[C)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->LF:[C

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readCharacterIfInList(Ljava/nio/charset/Charset;[C)C

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public limit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public peekChar()C
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    move-result v0

    return v0
.end method

.method public peekChar(Ljava/nio/charset/Charset;)C
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/H;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/B;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p1

    :goto_0
    int-to-char p1, p1

    return p1

    .line 8
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p1

    goto :goto_0

    :cond_2
    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    return v1

    .line 11
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    :goto_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    move-result p1

    return p1
.end method

.method public peekCodePoint(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePointAndSize(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, LU7/f;->e(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/high16 p1, 0x110000

    .line 16
    .line 17
    return p1
.end method

.method public peekUnsignedByte()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readDelimiterTerminatedString(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 27
    .line 28
    sub-int v2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public readInt24()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 31
    .line 32
    aget-byte v0, v0, v4

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/H;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/B;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->findNextLineTerminator(Ljava/nio/charset/Charset;)I

    move-result v0

    .line 9
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-ne v1, v2, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipLineTerminator(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public readLittleEndianInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 38
    .line 39
    aget-byte v0, v0, v3

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public readLittleEndianInt24()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 27
    .line 28
    aget-byte v0, v0, v4

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public readLittleEndianLong()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long/2addr v3, v8

    .line 27
    add-int/lit8 v8, v1, 0x3

    .line 28
    .line 29
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 30
    .line 31
    aget-byte v7, v0, v7

    .line 32
    .line 33
    int-to-long v9, v7

    .line 34
    and-long/2addr v9, v5

    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    shl-long/2addr v9, v7

    .line 38
    or-long/2addr v3, v9

    .line 39
    add-int/lit8 v7, v1, 0x4

    .line 40
    .line 41
    iput v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v5

    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    shl-long/2addr v8, v10

    .line 50
    or-long/2addr v3, v8

    .line 51
    add-int/lit8 v8, v1, 0x5

    .line 52
    .line 53
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 54
    .line 55
    aget-byte v7, v0, v7

    .line 56
    .line 57
    int-to-long v9, v7

    .line 58
    and-long/2addr v9, v5

    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    shl-long/2addr v9, v7

    .line 62
    or-long/2addr v3, v9

    .line 63
    add-int/lit8 v7, v1, 0x6

    .line 64
    .line 65
    iput v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 66
    .line 67
    aget-byte v8, v0, v8

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v5

    .line 71
    const/16 v10, 0x28

    .line 72
    .line 73
    shl-long/2addr v8, v10

    .line 74
    or-long/2addr v3, v8

    .line 75
    add-int/lit8 v8, v1, 0x7

    .line 76
    .line 77
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 78
    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    int-to-long v9, v7

    .line 82
    and-long/2addr v9, v5

    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    shl-long/2addr v9, v7

    .line 86
    or-long/2addr v3, v9

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 89
    .line 90
    aget-byte v0, v0, v8

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    and-long/2addr v0, v5

    .line 94
    const/16 v2, 0x38

    .line 95
    .line 96
    shl-long/2addr v0, v2

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method

.method public readLittleEndianShort()S
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public readLittleEndianUnsignedInt()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long v2, v3, v8

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 31
    .line 32
    aget-byte v7, v0, v7

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    shl-long/2addr v7, v9

    .line 39
    or-long/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 43
    .line 44
    aget-byte v0, v0, v4

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v5

    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    shl-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public readLittleEndianUnsignedInt24()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 27
    .line 28
    aget-byte v0, v0, v4

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public readLittleEndianUnsignedIntToInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Top bit not zero: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public readLittleEndianUnsignedShort()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public readLong()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x28

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v7, v1, 0x4

    .line 44
    .line 45
    iput v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 56
    .line 57
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 58
    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    add-int/lit8 v7, v1, 0x6

    .line 68
    .line 69
    iput v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 70
    .line 71
    aget-byte v4, v0, v4

    .line 72
    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    add-int/lit8 v4, v1, 0x7

    .line 80
    .line 81
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 82
    .line 83
    aget-byte v7, v0, v7

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 93
    .line 94
    aget-byte v0, v0, v4

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public readNullTerminatedString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readDelimiterTerminatedString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readNullTerminatedString(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-object v0
.end method

.method public readShort()S
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    iget p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-object v0
.end method

.method public readSynchSafeInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public readUnsignedFixedPoint1616()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 27
    .line 28
    return v0
.end method

.method public readUnsignedInt()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 46
    .line 47
    aget-byte v0, v0, v4

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public readUnsignedInt24()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x10

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 29
    .line 30
    aget-byte v0, v0, v4

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public readUnsignedIntToInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Top bit not zero: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public readUnsignedLeb128ToInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LU7/f;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readUnsignedLeb128ToLong()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v2, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v2, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v0

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Attempting to read a byte over the limit."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    return-wide v3
.end method

.method public readUnsignedLongToLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Top bit not zero: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public readUtf8EncodedLong()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 44
    .line 45
    iget v6, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public readUtfCharsetFromBom()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 65
    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 79
    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public reset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 4
    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public setLimit(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 15
    .line 16
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 14
    .line 15
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public skipLeb128()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
