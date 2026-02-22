.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/RFC1522Codec;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static final SPACE:B = 0x20t

.field private static final UNDERSCORE:B = 0x5ft


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private encodeBlanks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    const/16 v1, 0x24

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    const/16 v1, 0x25

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    const/16 v1, 0x26

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    const/16 v1, 0x28

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    const/16 v1, 0x2a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    const/16 v1, 0x2b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    const/16 v1, 0x2c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    const/16 v1, 0x2d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    const/16 v1, 0x2e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    const/16 v1, 0x2f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    :goto_0
    const/16 v1, 0x39

    .line 94
    .line 95
    if-gt v0, v1, :cond_0

    .line 96
    .line 97
    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 106
    .line 107
    const/16 v1, 0x3a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    const/16 v1, 0x3b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    const/16 v1, 0x3c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    const/16 v1, 0x3e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    const/16 v1, 0x40

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    const/16 v0, 0x41

    .line 133
    .line 134
    :goto_1
    const/16 v1, 0x5a

    .line 135
    .line 136
    if-gt v0, v1, :cond_1

    .line 137
    .line 138
    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 147
    .line 148
    const/16 v1, 0x5b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    const/16 v1, 0x5c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    const/16 v1, 0x5d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    const/16 v1, 0x5e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    const/16 v1, 0x60

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    const/16 v0, 0x61

    .line 174
    .line 175
    :goto_2
    const/16 v1, 0x7a

    .line 176
    .line 177
    if-gt v0, v1, :cond_2

    .line 178
    .line 179
    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_2
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 188
    .line 189
    const/16 v1, 0x7b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 193
    .line 194
    const/16 v1, 0x7c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 198
    .line 199
    const/16 v1, 0x7d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    const/16 v1, 0x7e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 208
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/net/QCodec;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/QCodec;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    iput-object p1, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be decoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/RFC1522Codec;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected doDecoding([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    const/16 v4, 0x5f

    .line 14
    .line 15
    if-ne v3, v4, :cond_3

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    :goto_1
    array-length v2, p1

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    aput-byte v2, v0, v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0x20

    .line 31
    .line 32
    aput-byte v2, v0, v1

    .line 33
    .line 34
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected doEncoding([B)[B
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[B)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    aget-byte v1, p1, v0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x5f

    .line 27
    .line 28
    aput-byte v1, p1, v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be encoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/net/RFC1522Codec;->encodeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/net/RFC1522Codec;->encodeText(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "Q"

    return-object v0
.end method

.method public isEncodeBlanks()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return v0
.end method

.method public setEncodeBlanks(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return-void
.end method
