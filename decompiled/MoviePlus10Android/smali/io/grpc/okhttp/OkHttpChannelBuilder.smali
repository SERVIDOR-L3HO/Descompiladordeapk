.class public final Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$e;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$c;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$d;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:Lio/grpc/okhttp/internal/a;

.field private static final t:J

.field private static final u:Lio/grpc/internal/w0$d;

.field static final v:Lgh1;

.field private static final w:Ljava/util/EnumSet;


# instance fields
.field private final b:Lio/grpc/internal/i0;

.field private c:Lio/grpc/internal/b1$b;

.field private d:Lgh1;

.field private e:Lgh1;

.field private f:Ljavax/net/SocketFactory;

.field private g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Z

.field private i:Ljavax/net/ssl/HostnameVerifier;

.field private j:Lio/grpc/okhttp/internal/a;

.field private k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

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
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->r:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/okhttp/internal/a$b;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/okhttp/internal/a;->f:Lio/grpc/okhttp/internal/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a$b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 23
    .line 24
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->M0:Lio/grpc/okhttp/internal/CipherSuite;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->Q0:Lio/grpc/okhttp/internal/CipherSuite;

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    aput-object v2, v1, v4

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->N0:Lio/grpc/okhttp/internal/CipherSuite;

    .line 36
    .line 37
    aput-object v5, v1, v2

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->R0:Lio/grpc/okhttp/internal/CipherSuite;

    .line 41
    .line 42
    aput-object v5, v1, v2

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->V0:Lio/grpc/okhttp/internal/CipherSuite;

    .line 46
    .line 47
    aput-object v5, v1, v2

    .line 48
    const/4 v2, 0x5

    .line 49
    .line 50
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->U0:Lio/grpc/okhttp/internal/CipherSuite;

    .line 51
    .line 52
    aput-object v5, v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->f([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/a$b;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 59
    .line 60
    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->c:Lio/grpc/okhttp/internal/TlsVersion;

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->i([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/a$b;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lio/grpc/okhttp/internal/a$b;->h(Z)Lio/grpc/okhttp/internal/a$b;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/a$b;->e()Lio/grpc/okhttp/internal/a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lio/grpc/okhttp/internal/a;

    .line 77
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v1, 0x3e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->t:J

    .line 87
    .line 88
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;-><init>()V

    .line 92
    .line 93
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->u:Lio/grpc/internal/w0$d;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/grpc/internal/x0;->c(Lio/grpc/internal/w0$d;)Lio/grpc/internal/x0;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lgh1;

    .line 100
    .line 101
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->b:Lio/grpc/TlsChannelCredentials$Feature;

    .line 102
    .line 103
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->c:Lio/grpc/TlsChannelCredentials$Feature;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->w:Ljava/util/EnumSet;

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/internal/b1;->a()Lio/grpc/internal/b1$b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lio/grpc/internal/b1$b;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lgh1;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lgh1;

    .line 14
    .line 15
    sget-object v0, Lio/grpc/internal/GrpcUtil;->v:Lio/grpc/internal/w0$d;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/x0;->c(Lio/grpc/internal/w0$d;)Lio/grpc/internal/x0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lgh1;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lio/grpc/okhttp/internal/a;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/internal/a;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 37
    .line 38
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->n:J

    .line 39
    .line 40
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:J

    .line 41
    .line 42
    .line 43
    const v0, 0xffff

    .line 44
    .line 45
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:I

    .line 46
    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->q:Z

    .line 54
    .line 55
    new-instance v1, Lio/grpc/internal/i0;

    .line 56
    .line 57
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    .line 62
    .line 63
    new-instance v4, Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    .line 70
    .line 71
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lio/grpc/internal/i0;

    .line 72
    .line 73
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Z

    .line 74
    return-void
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/u;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->i(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Lio/grpc/u;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->j()Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Lio/grpc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lio/grpc/internal/i0;

    return-object v0
.end method

.method f()Lio/grpc/okhttp/OkHttpChannelBuilder$e;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lgh1;

    .line 24
    .line 25
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lgh1;

    .line 26
    .line 27
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/SocketFactory;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->g()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    .line 35
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/internal/a;

    .line 36
    .line 37
    iget v9, v0, Lg;->a:I

    .line 38
    .line 39
    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 40
    .line 41
    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:J

    .line 42
    .line 43
    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:I

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:Z

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lio/grpc/internal/b1$b;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v20}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lgh1;Lgh1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/b1$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    .line 65
    return-object v21
.end method

.method g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Default"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Platform;->g()Ljava/security/Provider;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    .line 48
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v2, "TLS Provider failure"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Unknown negotiation type: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method h()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1bb

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " not handled"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x50

    .line 47
    return v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->l(J)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 27
    .line 28
    sget-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->t:J

    .line 29
    .line 30
    cmp-long p3, p1, v0

    .line 31
    .line 32
    if-ltz p3, :cond_1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide p1, 0x7fffffffffffffffL

    .line 38
    .line 39
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 40
    :cond_1
    return-object p0
.end method

.method public j()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->b:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 14
    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgl0;

    .line 3
    .line 4
    const-string v1, "scheduledExecutorService"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgl0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lgh1;

    .line 16
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 16
    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lgh1;

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lgh1;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lgl0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgl0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lgh1;

    .line 15
    :goto_0
    return-object p0
.end method
