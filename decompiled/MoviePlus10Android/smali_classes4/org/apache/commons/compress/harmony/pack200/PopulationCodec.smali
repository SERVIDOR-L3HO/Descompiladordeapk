.class public Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field private favoured:[I

.field private final favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private l:I

.field private tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private final unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/16 v0, 0x100

    if-ge p2, v0, :cond_0

    if-lez p2, :cond_0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "L must be between 1..255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 4
    .line 5
    new-array v1, p1, [I

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 16
    int-to-long v6, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-le v4, v2, :cond_8

    .line 23
    .line 24
    if-eq v5, v1, :cond_0

    .line 25
    .line 26
    if-ne v5, v3, :cond_8

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 29
    add-int/2addr v1, v4

    .line 30
    .line 31
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    if-ge v4, v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    :cond_2
    add-int/2addr v3, v2

    .line 48
    const/4 v5, 0x5

    .line 49
    .line 50
    if-ge v3, v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 53
    .line 54
    iget v6, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    .line 55
    .line 56
    rsub-int v6, v6, 0x100

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3, v6, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 60
    int-to-long v6, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encodes(J)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iput-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v0, "Cannot calculate token codec from "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, " and "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_5
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 109
    add-int/2addr v1, p1

    .line 110
    .line 111
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    :goto_2
    if-ge v0, p1, :cond_7

    .line 121
    .line 122
    aget v4, v1, v0

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 127
    add-int/2addr v4, v2

    .line 128
    .line 129
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 130
    .line 131
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 132
    int-to-long v5, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p2, v5, v6}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    .line 136
    move-result v3

    .line 137
    .line 138
    aput v3, v1, v0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    .line 142
    .line 143
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    aget v4, v5, v4

    .line 146
    .line 147
    aput v4, v1, v0

    .line 148
    .line 149
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    return-object v1

    .line 152
    .line 153
    :cond_8
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    aput v5, v3, v4

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 165
    move-result v6

    .line 166
    .line 167
    if-le v3, v6, :cond_9

    .line 168
    move v1, v5

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_9
    if-ne v3, v6, :cond_a

    .line 172
    move v1, v3

    .line 173
    :cond_a
    :goto_4
    move v3, v5

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method public encode(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([I[I[I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 3
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget p1, p1, v2

    aput p1, v1, v0

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 6
    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 8
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p3

    .line 9
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 10
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {p3, v3, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getFavoured()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    return-object v0
.end method

.method public getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method
