.class public Lio/grpc/okhttp/internal/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/Platform$g;,
        Lio/grpc/okhttp/internal/Platform$f;,
        Lio/grpc/okhttp/internal/Platform$e;,
        Lio/grpc/okhttp/internal/Platform$d;,
        Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:[Ljava/lang/String;

.field private static final d:Lio/grpc/okhttp/internal/Platform;


# instance fields
.field private final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 17
    .line 18
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 19
    .line 20
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 21
    .line 22
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->c:[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->d()Lio/grpc/okhttp/internal/Platform;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->d:Lio/grpc/okhttp/internal/Platform;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform;->a:Ljava/security/Provider;

    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 19
    .line 20
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->b:Lio/grpc/okhttp/internal/Protocol;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static d()Lio/grpc/okhttp/internal/Platform;
    .locals 12

    .line 1
    .line 2
    const-class v0, Ljava/net/Socket;

    .line 3
    .line 4
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->f()Ljava/security/Provider;

    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v9, :cond_4

    .line 14
    .line 15
    new-instance v1, Lri1;

    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v5, v4

    .line 22
    .line 23
    const-string v6, "setUseSessionTickets"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v6, v5}, Lri1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 27
    .line 28
    new-instance v5, Lri1;

    .line 29
    .line 30
    new-array v6, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v7, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    const-string v7, "setHostname"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3, v7, v6}, Lri1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    .line 41
    new-instance v7, Lri1;

    .line 42
    .line 43
    const-string v6, "getAlpnSelectedProtocol"

    .line 44
    .line 45
    new-array v8, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v10, [B

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v10, v6, v8}, Lri1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    .line 52
    new-instance v8, Lri1;

    .line 53
    .line 54
    new-array v6, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v10, v6, v4

    .line 57
    .line 58
    const-string v10, "setAlpnProtocols"

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v3, v10, v6}, Lri1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 62
    .line 63
    :try_start_0
    const-string v6, "android.net.TrafficStats"

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    const-string v10, "tagSocket"

    .line 70
    .line 71
    new-array v11, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v0, v11, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    :try_start_1
    const-string v11, "untagSocket"

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v0, v2, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    move-object v6, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    nop

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    nop

    .line 93
    move-object v10, v3

    .line 94
    :goto_0
    move-object v6, v3

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v2, "GmsCore_OpenSSL"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v2, "Conscrypt"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v2, "Ssl_Guard"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->k()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->a:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->j()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->b:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->c:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_3
    :goto_2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->a:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 155
    .line 156
    :goto_3
    new-instance v11, Lio/grpc/okhttp/internal/Platform$d;

    .line 157
    move-object v2, v11

    .line 158
    move-object v3, v1

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v10

    .line 161
    move-object v10, v0

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v2 .. v10}, Lio/grpc/okhttp/internal/Platform$d;-><init>(Lri1;Lri1;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lri1;Lri1;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    .line 165
    return-object v11

    .line 166
    .line 167
    .line 168
    :cond_4
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 173
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    .line 175
    :try_start_3
    const-string v5, "TLS"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    new-instance v6, Lio/grpc/okhttp/internal/Platform$a;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6}, Lio/grpc/okhttp/internal/Platform$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    new-array v7, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v5, Lio/grpc/okhttp/internal/Platform$b;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5}, Lio/grpc/okhttp/internal/Platform$b;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    new-instance v6, Lio/grpc/okhttp/internal/Platform$c;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6}, Lio/grpc/okhttp/internal/Platform$c;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    check-cast v6, Ljava/lang/reflect/Method;

    .line 225
    .line 226
    new-instance v7, Lio/grpc/okhttp/internal/Platform$e;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v0, v5, v6, v3}, Lio/grpc/okhttp/internal/Platform$e;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/Platform$a;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    return-object v7

    .line 231
    .line 232
    :catch_2
    :try_start_4
    const-string v3, "org.eclipse.jetty.alpn.ALPN"
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 233
    .line 234
    const-string v5, "org.eclipse.jetty.alpn.ALPN"

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v7, "$Provider"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v8, "$ClientProvider"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "$ServerProvider"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    const-string v3, "put"

    .line 304
    const/4 v7, 0x2

    .line 305
    .line 306
    new-array v7, v7, [Ljava/lang/Class;

    .line 307
    .line 308
    aput-object v1, v7, v4

    .line 309
    .line 310
    aput-object v6, v7, v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    const-string v3, "get"

    .line 317
    .line 318
    new-array v7, v2, [Ljava/lang/Class;

    .line 319
    .line 320
    aput-object v1, v7, v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    const-string v3, "remove"

    .line 327
    .line 328
    new-array v2, v2, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v1, v2, v4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    new-instance v1, Lio/grpc/okhttp/internal/Platform$f;

    .line 337
    move-object v5, v1

    .line 338
    move-object v11, v0

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v5 .. v11}, Lio/grpc/okhttp/internal/Platform$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 342
    return-object v1

    .line 343
    .line 344
    :catch_3
    new-instance v1, Lio/grpc/okhttp/internal/Platform;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 348
    return-object v1

    .line 349
    :catch_4
    move-exception v0

    .line 350
    .line 351
    new-instance v1, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 355
    throw v1
.end method

.method public static e()Lio/grpc/okhttp/internal/Platform;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->d:Lio/grpc/okhttp/internal/Platform;

    return-object v0
.end method

.method private static f()Ljava/security/Provider;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    sget-object v5, Lio/grpc/okhttp/internal/Platform;->c:[Ljava/lang/String;

    .line 14
    array-length v6, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    :goto_1
    if-ge v7, v6, :cond_1

    .line 18
    .line 19
    aget-object v8, v5, v7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v2, "Found registered provider {0}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-object v4

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string v2, "Unable to find Conscrypt"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method private static j()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.app.ActivityOptions"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "Can\'t find class"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static k()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.net.Network"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "Can\'t find class"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform;->a:Ljava/security/Provider;

    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->c:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 3
    return-object v0
.end method
