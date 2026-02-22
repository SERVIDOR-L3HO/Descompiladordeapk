.class public abstract Lxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxa;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 8

    .line 1
    .line 2
    const-string v0, "AndroidKeyStore"

    .line 3
    .line 4
    const-string v1, "load key"

    .line 5
    .line 6
    const-string v2, "GCMKS"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lfx2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v3, Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Ljavax/crypto/SecretKey;

    .line 28
    move-object v1, v3

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    :catch_3
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :catch_4
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    :catch_5
    move-exception v0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    :catch_6
    move-exception v0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    :catch_7
    move-exception v0

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    const-string v3, "generate key"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lfx2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v3, "AES"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmm3;->a()V

    .line 67
    const/4 v3, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3}, Llm3;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    new-array v5, v4, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "GCM"

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    aput-object v6, v5, v7

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5}, Lim3;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "NoPadding"

    .line 88
    .line 89
    aput-object v5, v4, v7

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ljm3;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lhm3;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkm3;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v4, "Exception: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v4, "NoSuchProviderException : "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v4, "InvalidAlgorithmParameterException : "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v4, "UnrecoverableKeyException : "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v4, "NoSuchAlgorithmException : "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v4, "CertificateException : "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_8

    .line 267
    .line 268
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v4, "IOException : "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    goto :goto_8

    .line 292
    .line 293
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v4, "KeyStoreException : "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    :goto_8
    sget-object v0, Lxa;->a:Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-object v1
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lxa;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxa;->a(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lxa;->a:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 28
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "GCMKS"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzu0;->b(Ljava/lang/String;)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lxa;->e(Ljava/lang/String;[B)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "UTF-8"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "decrypt: UnsupportedEncodingException : "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string p0, "alias or encrypt content is null"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public static e(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    const-string v2, "GCMKS"

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lxa;->b()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p0, "sdk version is too low"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    array-length v1, p1

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    if-gt v1, v3, :cond_2

    .line 32
    .line 33
    const-string p0, "Decrypt source data is invalid."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lxa;->c(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lxa;->f(Ljavax/crypto/SecretKey;[B)[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    :goto_0
    const-string p0, "alias or encrypt content is null"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static f(Ljavax/crypto/SecretKey;[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, "GCMKS"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Decrypt secret key is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p0, "content is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lxa;->b()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string p0, "sdk version is too low"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_2
    array-length v2, p1

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    if-gt v2, v3, :cond_3

    .line 39
    .line 40
    const-string p0, "Decrypt source data is invalid."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    move-result-object v2

    .line 49
    .line 50
    :try_start_0
    const-string v4, "AES/GCM/NoPadding"

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 57
    .line 58
    const/16 v6, 0x80

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, p0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    array-length p0, p1

    .line 67
    sub-int/2addr p0, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_3
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :catch_4
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :catch_5
    move-exception p0

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    :catch_6
    move-exception p0

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v2, "Exception: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v2, "BadPaddingException : "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v2, "IllegalBlockSizeException : "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_7

    .line 167
    .line 168
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v2, "InvalidAlgorithmParameterException : "

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v2, "InvalidKeyException : "

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v2, "NoSuchPaddingException : "

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v2, "NoSuchAlgorithmException : "

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_7
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "GCMKS"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lxa;->h(Ljava/lang/String;[B)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lzu0;->a([B)Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "encrypt: UnsupportedEncodingException : "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_1
    :goto_0
    const-string p0, "alias or encrypt content is null"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v1
.end method

.method public static h(Ljava/lang/String;[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    const-string v2, "GCMKS"

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lxa;->b()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p0, "sdk version is too low"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lxa;->c(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lxa;->i(Ljavax/crypto/SecretKey;[B)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    :goto_0
    const-string p0, "alias or encrypt content is null"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public static i(Ljavax/crypto/SecretKey;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, "GCMKS"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "content is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "secret key is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lxa;->b()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string p0, "sdk version is too low"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_2
    :try_start_0
    const-string v3, "AES/GCM/NoPadding"

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    array-length v3, p1

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    array-length v3, p1

    .line 61
    array-length v4, p0

    .line 62
    add-int/2addr v3, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    move-result-object v1

    .line 67
    array-length p1, p1

    .line 68
    array-length v3, p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :catch_3
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception p0

    .line 83
    goto :goto_5

    .line 84
    :catch_5
    move-exception p0

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    :goto_0
    const-string p0, "IV is invalid."

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v1

    .line 93
    .line 94
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v0, "Exception: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v0, "InvalidKeyException : "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v0, "IllegalBlockSizeException : "

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_7

    .line 169
    .line 170
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v0, "BadPaddingException : "

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v0, "NoSuchPaddingException : "

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v0, "NoSuchAlgorithmException : "

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_7
    return-object v1
.end method
