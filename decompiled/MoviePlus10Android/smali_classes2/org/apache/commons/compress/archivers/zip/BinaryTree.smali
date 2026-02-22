.class Lorg/apache/commons/compress/archivers/zip/BinaryTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NODE:I = -0x2

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private final tree:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    shl-long v2, v0, p1

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int p1, v2

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "depth must be bigger than 0 and not bigger than 30 but is "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method static decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 14
    move-result-object p0

    .line 15
    array-length v2, p0

    .line 16
    .line 17
    if-ne v2, v0, :cond_b

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-byte v7, p0, v4

    .line 29
    .line 30
    and-int/lit16 v8, v7, 0xf0

    .line 31
    .line 32
    shr-int/lit8 v8, v8, 0x4

    .line 33
    add-int/2addr v8, v1

    .line 34
    .line 35
    add-int v9, v5, v8

    .line 36
    .line 37
    if-gt v9, p1, :cond_1

    .line 38
    .line 39
    and-int/lit8 v7, v7, 0xf

    .line 40
    add-int/2addr v7, v1

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v9, v8, :cond_0

    .line 44
    .line 45
    add-int/lit8 v10, v5, 0x1

    .line 46
    .line 47
    aput v7, v0, v5

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    move v5, v10

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "Number of values exceeds given total number of values"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    new-array p0, p1, [I

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_2
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    aput v2, p0, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    new-array v2, p1, [I

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    :goto_3
    if-ge v4, p1, :cond_6

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    :goto_4
    if-ge v7, p1, :cond_5

    .line 86
    .line 87
    aget v8, v0, v7

    .line 88
    .line 89
    if-ne v8, v4, :cond_4

    .line 90
    .line 91
    aput v4, v2, v5

    .line 92
    .line 93
    aput v7, p0, v5

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    new-array v4, p1, [I

    .line 104
    .line 105
    add-int/lit8 v5, p1, -0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    :goto_5
    if-ltz v5, :cond_8

    .line 111
    add-int/2addr v7, v8

    .line 112
    .line 113
    aget v10, v2, v5

    .line 114
    .line 115
    if-eq v10, v9, :cond_7

    .line 116
    .line 117
    rsub-int/lit8 v8, v10, 0x10

    .line 118
    .line 119
    shl-int v8, v1, v8

    .line 120
    move v9, v10

    .line 121
    .line 122
    :cond_7
    aget v10, p0, v5

    .line 123
    .line 124
    aput v7, v4, v10

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_8
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v6}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;-><init>(I)V

    .line 133
    const/4 v1, 0x0

    .line 134
    .line 135
    :goto_6
    if-ge v1, p1, :cond_a

    .line 136
    .line 137
    aget v2, v0, v1

    .line 138
    .line 139
    if-lez v2, :cond_9

    .line 140
    .line 141
    aget v5, v4, v1

    .line 142
    .line 143
    shl-int/lit8 v5, v5, 0x10

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->reverse(I)I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, v5, v2, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    return-object p0

    .line 155
    .line 156
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p1, "Cannot read the size of the encoded tree, unexpected end of stream"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v1, "totalNumberOfValues must be bigger than 0, is "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method


# virtual methods
.method public addLeaf(IIII)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 5
    .line 6
    aget p3, p2, p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    aput p4, p2, p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string p4, "Tree value at index "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p4, " has already been assigned ("

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object p4, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 35
    .line 36
    aget p1, p4, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 55
    const/4 v1, -0x2

    .line 56
    .line 57
    aput v1, v0, p1

    .line 58
    .line 59
    mul-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    and-int/lit8 v0, p2, 0x1

    .line 64
    add-int/2addr p1, v0

    .line 65
    .line 66
    ushr-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    .line 72
    :goto_0
    return-void
.end method

.method public read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBit()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    mul-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    add-int/2addr v3, v1

    .line 15
    .line 16
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    const/4 v5, -0x2

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-eq v4, v2, :cond_2

    .line 26
    return v4

    .line 27
    .line 28
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "The child "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " of node at index "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " is not defined"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
