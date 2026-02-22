.class public Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field c:Landroid/net/Uri;

.field private d:Lcom/koushikdutta/async/http/Headers;

.field private e:Z

.field private f:Lik;

.field g:I

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/String;

.field k:I

.field l:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhk;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP/1.1"

    iput-object v0, p0, Lhk;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    iput-object v0, p0, Lhk;->d:Lcom/koushikdutta/async/http/Headers;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->e:Z

    const/16 v0, 0x7530

    iput v0, p0, Lhk;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lhk;->i:I

    iput-object p2, p0, Lhk;->b:Ljava/lang/String;

    iput-object p1, p0, Lhk;->c:Landroid/net/Uri;

    if-nez p3, :cond_0

    .line 4
    new-instance p2, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {p2}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    iput-object p2, p0, Lhk;->d:Lcom/koushikdutta/async/http/Headers;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lhk;->d:Lcom/koushikdutta/async/http/Headers;

    :goto_0
    if-nez p3, :cond_1

    iget-object p2, p0, Lhk;->d:Lcom/koushikdutta/async/http/Headers;

    .line 5
    invoke-static {p2, p1}, Lhk;->w(Lcom/koushikdutta/async/http/Headers;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lhk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhk;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lhk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhk;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "http.agent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Java"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "java.version"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lhk;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lhk;->l:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhk;->o()Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "(%d ms) %s: %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public static w(Lcom/koushikdutta/async/http/Headers;Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "Host"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 45
    .line 46
    :cond_1
    const-string p1, "User-Agent"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lhk;->e()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 54
    .line 55
    const-string p1, "Accept-Encoding"

    .line 56
    .line 57
    const-string v0, "gzip, deflate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 61
    .line 62
    const-string p1, "Connection"

    .line 63
    .line 64
    const-string v0, "keep-alive"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 68
    .line 69
    const-string p1, "Accept"

    .line 70
    .line 71
    const-string v0, "*/*"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 75
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk;->h:Ljava/lang/String;

    iput p2, p0, Lhk;->i:I

    return-void
.end method

.method public d()Lik;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->f:Lik;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk;->e:Z

    return v0
.end method

.method public g()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->d:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhk;->o()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lhk;->i:I

    return v0
.end method

.method public m()Ljt1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhk$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhk$a;-><init>(Lhk;)V

    .line 6
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lhk;->g:I

    return v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhk;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lhk;->k:I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lhk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhk;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lhk;->k:I

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lhk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    iget-object p1, p0, Lhk;->j:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhk;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lhk;->k:I

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lhk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhk;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lhk;->k:I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lhk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhk;->d:Lcom/koushikdutta/async/http/Headers;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhk;->c:Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u(Lcom/koushikdutta/async/AsyncSSLException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk;->f:Lik;

    return-void
.end method

.method public x(Z)Lhk;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk;->e:Z

    return-object p0
.end method

.method public y(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk;->j:Ljava/lang/String;

    iput p2, p0, Lhk;->k:I

    return-void
.end method

.method public z(I)Lhk;
    .locals 0

    .line 1
    iput p1, p0, Lhk;->g:I

    return-object p0
.end method
