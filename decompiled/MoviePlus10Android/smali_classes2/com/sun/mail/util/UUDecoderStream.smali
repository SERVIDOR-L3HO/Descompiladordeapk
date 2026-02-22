.class public Lcom/sun/mail/util/UUDecoderStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private buffer:[B

.field private bufsize:I

.field private gotEnd:Z

.field private gotPrefix:Z

.field private ignoreErrors:Z

.field private ignoreMissingBeginEnd:Z

.field private index:I

.field private lin:Lcom/sun/mail/util/LineInputStream;

.field private mode:I

.field private name:Ljava/lang/String;

.field private readAhead:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2d

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    iput-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    iput-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    .line 2
    new-instance v1, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v1, p1}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    const-string p1, "mail.mime.uudecode.ignoreerrors"

    .line 3
    invoke-static {p1, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreErrors:Z

    const-string p1, "mail.mime.uudecode.ignoremissingbeginend"

    .line 4
    invoke-static {p1, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreMissingBeginEnd:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZZ)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2d

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    iput-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    iput-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    .line 6
    new-instance v0, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v0, p1}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    iput-boolean p2, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreErrors:Z

    iput-boolean p3, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreMissingBeginEnd:Z

    return-void
.end method

.method private decode()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput v1, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->readAhead:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/sun/mail/util/UUDecoderStream;->readAhead:Ljava/lang/String;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_1
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreMissingBeginEnd:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/sun/mail/util/DecodingException;

    .line 35
    .line 36
    const-string v1, "UUDecoder: Missing end at EOF"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_3
    const-string v3, "end"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    if-ge v4, v5, :cond_7

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreErrors:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_6
    new-instance v0, Lcom/sun/mail/util/DecodingException;

    .line 74
    .line 75
    const-string v1, "UUDecoder: Buffer format error"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_7
    add-int/lit8 v4, v4, -0x20

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x3f

    .line 84
    .line 85
    if-nez v4, :cond_b

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    :cond_8
    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreMissingBeginEnd:Z

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    :cond_9
    iput-boolean v2, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    .line 106
    return v1

    .line 107
    .line 108
    :cond_a
    new-instance v0, Lcom/sun/mail/util/DecodingException;

    .line 109
    .line 110
    const-string v1, "UUDecoder: Missing End after count 0 line"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    .line 116
    :cond_b
    mul-int/lit8 v3, v4, 0x8

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x5

    .line 119
    .line 120
    div-int/lit8 v3, v3, 0x6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v6

    .line 125
    add-int/2addr v3, v2

    .line 126
    .line 127
    if-ge v6, v3, :cond_d

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreErrors:Z

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_c
    new-instance v0, Lcom/sun/mail/util/DecodingException;

    .line 135
    .line 136
    const-string v1, "UUDecoder: Short buffer error"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_d
    const/4 v1, 0x1

    .line 142
    .line 143
    :cond_e
    :goto_2
    iget v3, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 144
    .line 145
    if-ge v3, v4, :cond_10

    .line 146
    .line 147
    add-int/lit8 v3, v1, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v6

    .line 152
    sub-int/2addr v6, v5

    .line 153
    .line 154
    and-int/lit8 v6, v6, 0x3f

    .line 155
    int-to-byte v6, v6

    .line 156
    .line 157
    add-int/lit8 v7, v1, 0x2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v3

    .line 162
    sub-int/2addr v3, v5

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x3f

    .line 165
    int-to-byte v3, v3

    .line 166
    .line 167
    iget-object v8, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    .line 168
    .line 169
    iget v9, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 170
    .line 171
    add-int/lit8 v10, v9, 0x1

    .line 172
    .line 173
    iput v10, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 174
    .line 175
    shl-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0xfc

    .line 178
    .line 179
    ushr-int/lit8 v11, v3, 0x4

    .line 180
    .line 181
    and-int/lit8 v11, v11, 0x3

    .line 182
    or-int/2addr v6, v11

    .line 183
    int-to-byte v6, v6

    .line 184
    .line 185
    aput-byte v6, v8, v9

    .line 186
    .line 187
    if-ge v10, v4, :cond_f

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v6

    .line 194
    sub-int/2addr v6, v5

    .line 195
    .line 196
    and-int/lit8 v6, v6, 0x3f

    .line 197
    int-to-byte v6, v6

    .line 198
    .line 199
    iget-object v7, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    .line 200
    .line 201
    iget v8, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 202
    .line 203
    add-int/lit8 v9, v8, 0x1

    .line 204
    .line 205
    iput v9, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 206
    .line 207
    shl-int/lit8 v3, v3, 0x4

    .line 208
    .line 209
    and-int/lit16 v3, v3, 0xf0

    .line 210
    .line 211
    ushr-int/lit8 v9, v6, 0x2

    .line 212
    .line 213
    and-int/lit8 v9, v9, 0xf

    .line 214
    or-int/2addr v3, v9

    .line 215
    int-to-byte v3, v3

    .line 216
    .line 217
    aput-byte v3, v7, v8

    .line 218
    move v3, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v1, v7

    .line 221
    .line 222
    :goto_3
    iget v6, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 223
    .line 224
    if-ge v6, v4, :cond_e

    .line 225
    .line 226
    add-int/lit8 v6, v1, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v1

    .line 231
    sub-int/2addr v1, v5

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x3f

    .line 234
    int-to-byte v1, v1

    .line 235
    .line 236
    iget-object v7, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    .line 237
    .line 238
    iget v8, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 239
    .line 240
    add-int/lit8 v9, v8, 0x1

    .line 241
    .line 242
    iput v9, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 243
    .line 244
    shl-int/lit8 v3, v3, 0x6

    .line 245
    .line 246
    and-int/lit16 v3, v3, 0xc0

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0x3f

    .line 249
    or-int/2addr v1, v3

    .line 250
    int-to-byte v1, v1

    .line 251
    .line 252
    aput-byte v1, v7, v8

    .line 253
    move v1, v6

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    return v2
.end method

.method private readPrefix()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x1b6

    .line 8
    .line 9
    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->mode:I

    .line 10
    .line 11
    const-string v0, "encoder.buf"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->name:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->lin:Lcom/sun/mail/util/LineInputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreMissingBeginEnd:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v7, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    .line 29
    .line 30
    iput-boolean v7, p0, Lcom/sun/mail/util/UUDecoderStream;->gotEnd:Z

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/sun/mail/util/DecodingException;

    .line 35
    .line 36
    const-string v1, "UUDecoder: Missing begin"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    const-string v4, "begin"

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v1, p0, Lcom/sun/mail/util/UUDecoderStream;->mode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreErrors:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v1

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    if-le v1, v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->name:Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    iget-boolean v1, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreErrors:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :goto_1
    iput-boolean v7, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    new-instance v1, Lcom/sun/mail/util/DecodingException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "UUDecoder: Missing name: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    .line 119
    :cond_6
    new-instance v0, Lcom/sun/mail/util/DecodingException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v3, "UUDecoder: Error in mode: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_7
    iget-boolean v1, p0, Lcom/sun/mail/util/UUDecoderStream;->ignoreMissingBeginEnd:Z

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x20

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x3f

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x8

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x5

    .line 168
    div-int/2addr v1, v2

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    move-result v2

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    if-lt v2, v1, :cond_1

    .line 179
    .line 180
    :cond_8
    iput-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->readAhead:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v7, p0, Lcom/sun/mail/util/UUDecoderStream;->gotPrefix:Z

    .line 183
    :goto_2
    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iget v1, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    .line 13
    .line 14
    iget v2, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/mail/util/UUDecoderStream;->readPrefix()V

    .line 4
    .line 5
    iget v0, p0, Lcom/sun/mail/util/UUDecoderStream;->mode:I

    .line 6
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/mail/util/UUDecoderStream;->readPrefix()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->name:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    iget v1, p0, Lcom/sun/mail/util/UUDecoderStream;->bufsize:I

    if-lt v0, v1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/sun/mail/util/UUDecoderStream;->readPrefix()V

    .line 2
    invoke-direct {p0}, Lcom/sun/mail/util/UUDecoderStream;->decode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    :cond_1
    iget-object v0, p0, Lcom/sun/mail/util/UUDecoderStream;->buffer:[B

    iget v1, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/util/UUDecoderStream;->index:I

    .line 3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/sun/mail/util/UUDecoderStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
