.class public Lcom/huawei/agconnect/apms/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/fed;

.field public bcd:Lokhttp3/Callback;


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/huawei/agconnect/apms/z;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/agconnect/apms/z;->bcd:Lokhttp3/Callback;

    .line 8
    return-void
.end method


# virtual methods
.method public abc(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/z;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->fgh()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->bcd()Lcom/huawei/agconnect/apms/gfe;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;-><init>(Lcom/huawei/agconnect/apms/gfe;Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/fed;->abc(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/agconnect/apms/z;->abc(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/z;->abc:Lcom/huawei/agconnect/apms/fed;

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
    invoke-virtual {p0, v1}, Lcom/huawei/agconnect/apms/z;->abc(Ljava/lang/Exception;)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/z;->bcd:Lokhttp3/Callback;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 27
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/z;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/agconnect/apms/z;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/huawei/agconnect/apms/b0;->abc(Lcom/huawei/agconnect/apms/fed;Lokhttp3/Response;)Lokhttp3/Response;

    .line 14
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/agconnect/apms/z;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/huawei/agconnect/apms/fed;->qpo:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/huawei/agconnect/apms/z;->abc(Ljava/lang/Exception;)V

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/z;->bcd:Lokhttp3/Callback;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/huawei/agconnect/apms/e0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/agconnect/apms/z;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p2, v3}, Lcom/huawei/agconnect/apms/e0;-><init>(Lokhttp3/ResponseBody;Lcom/huawei/agconnect/apms/fed;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 61
    return-void
.end method
