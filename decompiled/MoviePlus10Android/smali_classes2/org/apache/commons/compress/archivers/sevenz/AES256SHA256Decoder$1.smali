.class Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cipherInputStream:Ljavax/crypto/CipherInputStream;

.field private isInitialized:Z

.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

.field final synthetic val$archiveName:Ljava/lang/String;

.field final synthetic val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

.field final synthetic val$in:Ljava/io/InputStream;

.field final synthetic val$passwordBytes:[B


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    .line 9
    .line 10
    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$in:Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    return-void
.end method

.method private init()Ljavax/crypto/CipherInputStream;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-lt v2, v3, :cond_7

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aget-byte v4, v0, v2

    .line 23
    .line 24
    and-int/lit16 v5, v4, 0xff

    .line 25
    .line 26
    const/16 v6, 0x3f

    .line 27
    and-int/2addr v4, v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    aget-byte v8, v0, v7

    .line 31
    .line 32
    and-int/lit16 v9, v8, 0xff

    .line 33
    .line 34
    shr-int/lit8 v10, v5, 0x6

    .line 35
    and-int/2addr v10, v7

    .line 36
    .line 37
    and-int/lit8 v8, v8, 0xf

    .line 38
    add-int/2addr v10, v8

    .line 39
    .line 40
    shr-int/lit8 v5, v5, 0x7

    .line 41
    and-int/2addr v5, v7

    .line 42
    .line 43
    shr-int/lit8 v8, v9, 0x4

    .line 44
    add-int/2addr v5, v8

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x2

    .line 47
    .line 48
    add-int v9, v8, v10

    .line 49
    array-length v11, v0

    .line 50
    .line 51
    if-gt v9, v11, :cond_6

    .line 52
    .line 53
    new-array v9, v5, [B

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    iget-object v11, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 63
    .line 64
    iget-object v11, v11, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v8, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    if-ne v4, v6, :cond_1

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    new-array v4, v4, [B

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    iget-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    .line 83
    array-length v8, v6

    .line 84
    .line 85
    rsub-int/lit8 v9, v5, 0x20

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v2, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_1
    :try_start_0
    const-string v5, "SHA-256"

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    new-array v8, v6, [B

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    :goto_0
    const-wide/16 v12, 0x1

    .line 108
    .line 109
    shl-long v14, v12, v4

    .line 110
    .line 111
    cmp-long v16, v10, v14

    .line 112
    .line 113
    if-gez v16, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 117
    .line 118
    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    const/4 v14, 0x0

    .line 126
    .line 127
    :goto_1
    if-ge v14, v6, :cond_3

    .line 128
    .line 129
    aget-byte v15, v8, v14

    .line 130
    add-int/2addr v15, v7

    .line 131
    int-to-byte v15, v15

    .line 132
    .line 133
    aput-byte v15, v8, v14

    .line 134
    .line 135
    if-eqz v15, :cond_2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    add-long/2addr v10, v12

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 145
    move-result-object v4

    .line 146
    .line 147
    :goto_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 148
    .line 149
    const-string v5, "AES"

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 153
    .line 154
    :try_start_1
    const-string v4, "AES/CBC/NoPadding"

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 167
    .line 168
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 169
    .line 170
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$in:Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 174
    .line 175
    iput-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 176
    .line 177
    iput-boolean v7, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .line 181
    new-instance v2, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v3, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    .line 190
    new-instance v2, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v3, "SHA-256 is unsupported by your Java implementation"

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw v2

    .line 197
    .line 198
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    .line 199
    .line 200
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    .line 206
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v3, "Salt size + IV size too long in "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    .line 231
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const-string v3, "AES256 properties too short in "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    .line 256
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string v3, "Missing AES256 properties in "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->init()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->init()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
