.class public Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/MurmurHash3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrementalHash32x86"
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x4


# instance fields
.field private hash:I

.field private totalLen:I

.field private final unprocessed:[B

.field private unprocessedLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 9
    return-void
.end method

.method private static orBytes(BBBB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final add([BII)V
    .locals 6

    .line 1
    .line 2
    if-gtz p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 6
    add-int/2addr v0, p3

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 11
    .line 12
    add-int v1, v0, p3

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 42
    .line 43
    aget-byte v4, v0, v1

    .line 44
    .line 45
    aget-byte v3, v0, v3

    .line 46
    .line 47
    aget-byte v0, v0, v2

    .line 48
    .line 49
    aget-byte v5, p1, p2

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v0, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p3, "Unprocessed length should be 1, 2, or 3: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget p3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 82
    .line 83
    aget-byte v4, v0, v1

    .line 84
    .line 85
    aget-byte v0, v0, v3

    .line 86
    .line 87
    aget-byte v3, p1, p2

    .line 88
    .line 89
    add-int/lit8 v5, p2, 0x1

    .line 90
    .line 91
    aget-byte v5, p1, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, v3, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 99
    .line 100
    aget-byte v0, v0, v1

    .line 101
    .line 102
    aget-byte v3, p1, p2

    .line 103
    .line 104
    add-int/lit8 v4, p2, 0x1

    .line 105
    .line 106
    aget-byte v4, p1, v4

    .line 107
    .line 108
    add-int/lit8 v5, p2, 0x2

    .line 109
    .line 110
    aget-byte v5, p1, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v4, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 114
    move-result v0

    .line 115
    .line 116
    :goto_0
    iget v3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(II)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 123
    .line 124
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 125
    .line 126
    rsub-int/lit8 v0, v0, 0x4

    .line 127
    add-int/2addr p2, v0

    .line 128
    sub-int/2addr p3, v0

    .line 129
    .line 130
    :cond_5
    shr-int/lit8 v0, p3, 0x2

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    :goto_1
    if-ge v3, v0, :cond_6

    .line 134
    .line 135
    shl-int/lit8 v4, v3, 0x2

    .line 136
    add-int/2addr v4, p2

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$100([BI)I

    .line 140
    move-result v4

    .line 141
    .line 142
    iget v5, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(II)I

    .line 146
    move-result v4

    .line 147
    .line 148
    iput v4, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    shl-int/2addr v0, v2

    .line 153
    sub-int/2addr p3, v0

    .line 154
    .line 155
    iput p3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    add-int/2addr p2, v0

    .line 159
    .line 160
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_7
    return-void
.end method

.method public final end()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 7
    .line 8
    iget v3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->finalise(II[BI)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method finalise(II[BI)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-eq p2, v3, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    aget-byte p2, p3, v2

    .line 14
    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x10

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    .line 21
    :goto_0
    aget-byte v0, p3, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    xor-int/2addr p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    .line 30
    :goto_1
    aget-byte p3, p3, v1

    .line 31
    .line 32
    and-int/lit16 p3, p3, 0xff

    .line 33
    xor-int/2addr p2, p3

    .line 34
    .line 35
    .line 36
    const p3, -0x3361d2af    # -8.293031E7f

    .line 37
    .line 38
    mul-int p2, p2, p3

    .line 39
    .line 40
    const/16 p3, 0xf

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    const p3, 0x1b873593

    .line 48
    .line 49
    mul-int p2, p2, p3

    .line 50
    xor-int/2addr p1, p2

    .line 51
    :goto_2
    xor-int/2addr p1, p4

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$200(I)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final start(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    iput p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    return-void
.end method
