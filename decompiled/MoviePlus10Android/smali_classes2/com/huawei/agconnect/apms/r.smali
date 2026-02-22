.class public Lcom/huawei/agconnect/apms/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/fed;

.field public bcd:Lcom/squareup/okhttp/Callback;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Callback;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/r;->bcd:Lcom/squareup/okhttp/Callback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 8
    return-void
.end method


# virtual methods
.method public final abc()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/agconnect/apms/u;

    invoke-direct {v0}, Lcom/huawei/agconnect/apms/u;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/u;->abc()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/u;->bcd()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 3
    iget-object v0, v0, Lcom/huawei/agconnect/apms/fed;->lkj:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/squareup/okhttp/Call;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    check-cast v0, Lcom/squareup/okhttp/Call;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/Internal;->callEngineGetStreamAllocation(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/fed;->cde(Ljava/lang/String;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public abc(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 9
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->fgh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->bcd()Lcom/huawei/agconnect/apms/gfe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    new-instance v1, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;

    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;-><init>(Lcom/huawei/agconnect/apms/gfe;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/fed;->abc(Z)V

    .line 14
    invoke-static {v1}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/agconnect/apms/r;->abc(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, v1, Lcom/huawei/agconnect/apms/fed;->qpo:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/huawei/agconnect/apms/r;->abc(Ljava/lang/Exception;)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/r;->bcd:Lcom/squareup/okhttp/Callback;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V

    .line 27
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/r;->abc()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/t;->abc(Lcom/huawei/agconnect/apms/fed;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Lcom/huawei/agconnect/apms/fed;->qpo:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/huawei/agconnect/apms/r;->abc(Ljava/lang/Exception;)V

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/r;->bcd:Lcom/squareup/okhttp/Callback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/huawei/agconnect/apms/w;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/huawei/agconnect/apms/r;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, v3}, Lcom/huawei/agconnect/apms/w;-><init>(Lcom/squareup/okhttp/ResponseBody;Lcom/huawei/agconnect/apms/fed;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/squareup/okhttp/Callback;->onResponse(Lcom/squareup/okhttp/Response;)V

    .line 64
    return-void
.end method
