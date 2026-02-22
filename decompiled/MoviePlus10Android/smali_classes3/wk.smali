.class public Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;
.implements Ltk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk$h;
    }
.end annotation


# static fields
.field static v:Ljavax/net/ssl/SSLContext;

.field static w:Ljavax/net/ssl/SSLContext;

.field static x:[Ljavax/net/ssl/TrustManager;

.field static y:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field a:Lzk;

.field b:Lzq;

.field c:Z

.field d:Ljavax/net/ssl/SSLEngine;

.field e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field i:Ljavax/net/ssl/HostnameVerifier;

.field j:Lwk$h;

.field k:[Ljava/security/cert/X509Certificate;

.field l:Lor2;

.field m:Lx30;

.field n:[Ljavax/net/ssl/TrustManager;

.field o:Z

.field p:Z

.field q:Ljava/lang/Exception;

.field final r:Lcs;

.field final s:Lx30;

.field t:Lcs;

.field u:Lmx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "TLS"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v4, "Default"

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    sput-object v4, Lwk;->v:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v4

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    sput-object v5, Lwk;->v:Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    new-array v5, v2, [Ljavax/net/ssl/TrustManager;

    .line 24
    .line 25
    new-instance v6, Lwk$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Lwk$a;-><init>()V

    .line 29
    .line 30
    aput-object v6, v5, v1

    .line 31
    .line 32
    sget-object v6, Lwk;->v:Ljavax/net/ssl/SSLContext;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3, v5, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lwk;->w:Ljavax/net/ssl/SSLContext;

    .line 50
    .line 51
    new-array v0, v2, [Ljavax/net/ssl/TrustManager;

    .line 52
    .line 53
    new-instance v2, Lwk$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lwk$b;-><init>()V

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    sput-object v0, Lwk;->x:[Ljavax/net/ssl/TrustManager;

    .line 61
    .line 62
    sget-object v1, Lwk;->w:Ljavax/net/ssl/SSLContext;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 66
    .line 67
    new-instance v0, Lvk;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lvk;-><init>()V

    .line 71
    .line 72
    sput-object v0, Lwk;->y:Ljavax/net/ssl/HostnameVerifier;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :goto_1
    return-void
.end method

.method private constructor <init>(Lzk;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcs;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lwk;->r:Lcs;

    .line 11
    .line 12
    new-instance v0, Lwk$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwk$f;-><init>(Lwk;)V

    .line 16
    .line 17
    iput-object v0, p0, Lwk;->s:Lx30;

    .line 18
    .line 19
    new-instance v1, Lcs;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcs;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lwk;->t:Lcs;

    .line 25
    .line 26
    iput-object p1, p0, Lwk;->a:Lzk;

    .line 27
    .line 28
    iput-object p6, p0, Lwk;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 29
    .line 30
    iput-boolean p7, p0, Lwk;->o:Z

    .line 31
    .line 32
    iput-object p5, p0, Lwk;->n:[Ljavax/net/ssl/TrustManager;

    .line 33
    .line 34
    iput-object p4, p0, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 35
    .line 36
    iput-object p2, p0, Lwk;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput p3, p0, Lwk;->f:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 42
    .line 43
    new-instance p2, Lzq;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lzq;-><init>(Lj40;)V

    .line 47
    .line 48
    iput-object p2, p0, Lwk;->b:Lzq;

    .line 49
    .line 50
    new-instance p1, Lwk$d;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lwk$d;-><init>(Lwk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lzq;->r(Lor2;)V

    .line 57
    .line 58
    iget-object p1, p0, Lwk;->a:Lzk;

    .line 59
    .line 60
    new-instance p2, Lwk$e;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lwk$e;-><init>(Lwk;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ld40;->s(Lmx;)V

    .line 67
    .line 68
    iget-object p1, p0, Lwk;->a:Lzk;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ld40;->k(Lx30;)V

    .line 72
    return-void
.end method

.method private A(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwk;->j:Lwk$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lwk;->j:Lwk$h;

    .line 8
    .line 9
    iget-object v2, p0, Lwk;->a:Lzk;

    .line 10
    .line 11
    new-instance v3, Lx30$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lx30$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Ld40;->k(Lx30;)V

    .line 18
    .line 19
    iget-object v2, p0, Lwk;->a:Lzk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lj40;->v()V

    .line 23
    .line 24
    iget-object v2, p0, Lwk;->a:Lzk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Lj40;->m(Lmx;)V

    .line 28
    .line 29
    iget-object v2, p0, Lwk;->a:Lzk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ld40;->close()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lwk$h;->a(Ljava/lang/Exception;Ltk;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lwk;->t()Lmx;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwk;->y(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lwk;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwk;->w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lwk;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwk;->A(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static q()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    sget-object v0, Lwk;->v:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method private w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwk;->t:Lcs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwk;->n(Lcs;)V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lwk;->s:Lx30;

    .line 29
    .line 30
    new-instance v0, Lcs;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcs;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lx30;->w(Ld40;Lcs;)V

    .line 37
    .line 38
    :cond_2
    :try_start_0
    iget-boolean p1, p0, Lwk;->e:Z

    .line 39
    .line 40
    if-nez p1, :cond_a

    .line 41
    .line 42
    iget-object p1, p0, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 59
    .line 60
    if-ne p1, v0, :cond_a

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lwk;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    :try_start_1
    iget-object v2, p0, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, [Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    iput-object v2, p0, Lwk;->k:[Ljava/security/cert/X509Certificate;

    .line 86
    .line 87
    iget-object v2, p0, Lwk;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lwk;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    new-instance v2, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 99
    .line 100
    iget-object v3, p0, Lwk;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lwk;->k:[Ljava/security/cert/X509Certificate;

    .line 103
    .line 104
    aget-object v4, v4, p1

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iget-object v5, p0, Lwk;->k:[Ljava/security/cert/X509Certificate;

    .line 111
    .line 112
    aget-object v5, v5, p1

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-object v4, p0, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v2, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v4, "hostname <"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v4, p0, Lwk;->g:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "> has been denied"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :cond_6
    :goto_1
    move-object v2, v1

    .line 167
    const/4 p1, 0x1

    .line 168
    .line 169
    :goto_2
    :try_start_2
    iput-boolean v0, p0, Lwk;->e:Z

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    new-instance p1, Lcom/koushikdutta/async/AsyncSSLException;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v2}, Lcom/koushikdutta/async/AsyncSSLException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lwk;->A(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/koushikdutta/async/AsyncSSLException;->a()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    throw p1

    .line 188
    .line 189
    :cond_8
    iput-boolean v0, p0, Lwk;->e:Z

    .line 190
    .line 191
    :cond_9
    :goto_3
    iget-object p1, p0, Lwk;->j:Lwk$h;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1, p0}, Lwk$h;->a(Ljava/lang/Exception;Ltk;)V

    .line 195
    .line 196
    iput-object v1, p0, Lwk;->j:Lwk$h;

    .line 197
    .line 198
    iget-object p1, p0, Lwk;->a:Lzk;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Lj40;->m(Lmx;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lwk;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    new-instance v0, Lwk$g;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0}, Lwk$g;-><init>(Lwk;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lwk;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-direct {p0, p1}, Lwk;->A(Ljava/lang/Exception;)V

    .line 221
    :cond_a
    :goto_5
    return-void
.end method

.method public static x(Lzk;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLwk$h;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    new-instance v9, Lwk;

    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lwk;-><init>(Lzk;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 17
    .line 18
    iput-object v0, v9, Lwk;->j:Lwk$h;

    .line 19
    .line 20
    new-instance v1, Lwk$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lwk$c;-><init>(Lwk$h;)V

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lj40;->m(Lmx;)V

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v9, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 33
    .line 34
    iget-object v0, v9, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0}, Lwk;->w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v0}, Lwk;->A(Ljava/lang/Exception;)V

    .line 47
    :goto_0
    return-void
.end method

.method private static synthetic y(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk;->a:Lzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzk;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk;->a:Lzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld40;->close()V

    .line 6
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk;->a:Lzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj40;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk;->a:Lzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld40;->isPaused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j(Lcs;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 17
    :goto_0
    return-void
.end method

.method public k(Lx30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk;->m:Lx30;

    return-void
.end method

.method public m(Lmx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk;->a:Lzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj40;->m(Lmx;)V

    .line 6
    return-void
.end method

.method public n(Lcs;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lwk;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwk;->b:Lzq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzq;->g()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lwk;->h:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcs;->z()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwk;->o(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    :cond_2
    iget-boolean v3, p0, Lwk;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcs;->z()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lcs;->z()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcs;->k()[Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v5, p0, Lwk;->d:Ljavax/net/ssl/SSLEngine;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcs;->b([Ljava/nio/ByteBuffer;)Lcs;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    iget-object v4, p0, Lwk;->t:Lcs;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 69
    .line 70
    iget-object v4, p0, Lwk;->t:Lcs;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcs;->z()I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-lez v4, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Lwk;->b:Lzq;

    .line 79
    .line 80
    iget-object v5, p0, Lwk;->t:Lcs;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lzq;->n(Lcs;)V

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 90
    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 97
    .line 98
    if-ne v4, v5, :cond_5

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v0

    .line 105
    const/4 v3, -0x1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v4

    .line 108
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lcs;->z()I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lwk;->o(I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v4}, Lwk;->w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-direct {p0, v4}, Lwk;->A(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lcs;->z()I

    .line 136
    move-result v4

    .line 137
    .line 138
    if-ne v3, v4, :cond_6

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 147
    .line 148
    if-ne v3, v4, :cond_7

    .line 149
    .line 150
    :cond_6
    iget-object v3, p0, Lwk;->b:Lzq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lzq;->g()I

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 158
    .line 159
    iput-boolean p1, p0, Lwk;->h:Z

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 163
    return-void
.end method

.method o(I)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x2000

    .line 9
    :cond_0
    return p1
.end method

.method public p()Lzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk;->a:Lzk;

    return-object v0
.end method

.method public r(Lor2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk;->l:Lor2;

    return-void
.end method

.method public s(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk;->u:Lmx;

    return-void
.end method

.method public t()Lmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk;->u:Lmx;

    return-object v0
.end method

.method public u()Lx30;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk;->m:Lx30;

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk;->a:Lzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj40;->v()V

    .line 6
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwk;->r:Lcs;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lpm2;->a(Ld40;Lcs;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lwk;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwk;->r:Lcs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcs;->q()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwk;->u:Lmx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lwk;->q:Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 27
    :cond_0
    return-void
.end method
