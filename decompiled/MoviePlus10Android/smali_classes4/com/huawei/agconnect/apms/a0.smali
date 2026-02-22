.class public final Lcom/huawei/agconnect/apms/a0;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field public abc:Lokhttp3/EventListener;

.field public bcd:Lcom/huawei/agconnect/apms/fed;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "eventListener is null."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final abc()I
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 5
    iget-wide v2, v2, Lcom/huawei/agconnect/apms/fed;->xyz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final abc(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/fed;->abc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/huawei/agconnect/apms/fed;->qpo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->abc(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 15
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->abc(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 15
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :catchall_0
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object v1, v0, Lcom/huawei/agconnect/apms/fed;->hij:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/fed;->cde(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 56
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/huawei/agconnect/apms/fed;->ijk:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->cde(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->efg()Lcom/huawei/agconnect/apms/p;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, v0, Lcom/huawei/agconnect/apms/p;->cde:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/p;->abc()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Lcom/huawei/agconnect/apms/p;->ghi:Ljava/lang/String;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/huawei/agconnect/apms/p;->jkl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 62
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->efg()Lcom/huawei/agconnect/apms/p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/p;->cde:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/huawei/agconnect/apms/p;->klm:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/p;->abc()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/huawei/agconnect/apms/p;->jkl:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lcom/huawei/agconnect/apms/fed;->uts:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->uts:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object v6, p5

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 58
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/huawei/agconnect/apms/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/apms/p;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/huawei/agconnect/apms/fed;->srq:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget v0, v1, Lcom/huawei/agconnect/apms/fed;->vut:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, Lcom/huawei/agconnect/apms/fed;->vut:I

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lcom/huawei/agconnect/apms/fed;->tsr:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->tsr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 59
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    :goto_0
    const-string v0, ""

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/fed;->cde(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v2, Lcom/huawei/agconnect/apms/edc;->bcd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 111
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 6
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->def()Lcom/huawei/agconnect/apms/o;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/o;->cde:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/huawei/agconnect/apms/o;->def:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/huawei/agconnect/apms/o;->efg:Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->nop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/huawei/agconnect/apms/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lcom/huawei/agconnect/apms/o;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/fed;->abc(Lcom/huawei/agconnect/apms/o;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->hij()V

    .line 20
    .line 21
    iget v1, v0, Lcom/huawei/agconnect/apms/fed;->zab:I

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lcom/huawei/agconnect/apms/fed;->zyx:I

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ghi()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->bcd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->pqr:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 20
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->opq:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 20
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->nop:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 20
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->mno:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 20
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 6
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 6
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->stu:I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/huawei/agconnect/apms/fed;->wxy:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->wxy:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 40
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->rst:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 20
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->efg()Lcom/huawei/agconnect/apms/p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/p;->efg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/huawei/agconnect/apms/p;->hij:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/huawei/agconnect/apms/p;->ijk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 45
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->efg()Lcom/huawei/agconnect/apms/p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/a0;->abc()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/agconnect/apms/p;->def:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/a0;->abc(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a0;->abc:Lokhttp3/EventListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 25
    return-void
.end method
