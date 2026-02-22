.class public Lcom/huawei/agconnect/apms/q;
.super Lcom/squareup/okhttp/Call;
.source "SourceFile"


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/fed;

.field public bcd:Lcom/squareup/okhttp/Request;

.field public cde:Lcom/squareup/okhttp/Call;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/huawei/agconnect/apms/fed;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/agconnect/apms/u;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/u;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/u;->abc()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/u;->bcd()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lcom/huawei/agconnect/apms/s;->abc(Lcom/squareup/okhttp/OkHttpClient;Lcom/huawei/agconnect/apms/fed;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2, p3}, Lcom/huawei/agconnect/apms/t;->abc(Lcom/squareup/okhttp/Request;Lcom/huawei/agconnect/apms/fed;)V

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lcom/huawei/agconnect/apms/q;->bcd:Lcom/squareup/okhttp/Request;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/huawei/agconnect/apms/q;->cde:Lcom/squareup/okhttp/Call;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/huawei/agconnect/apms/q;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 40
    return-void
.end method


# virtual methods
.method public final abc()Lcom/huawei/agconnect/apms/fed;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/q;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/huawei/agconnect/apms/fed;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/fed;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/agconnect/apms/q;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/q;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/agconnect/apms/q;->bcd:Lcom/squareup/okhttp/Request;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/t;->abc(Lcom/huawei/agconnect/apms/fed;Lcom/squareup/okhttp/Request;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/agconnect/apms/q;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 21
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/q;->cde:Lcom/squareup/okhttp/Call;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 6
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/q;->abc()Lcom/huawei/agconnect/apms/fed;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/apms/q;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/q;->cde:Lcom/squareup/okhttp/Call;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/huawei/agconnect/apms/fed;->lkj:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lcom/huawei/agconnect/apms/r;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, Lcom/huawei/agconnect/apms/r;-><init>(Lcom/squareup/okhttp/Callback;Lcom/huawei/agconnect/apms/fed;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 18
    return-void
.end method

.method public execute()Lcom/squareup/okhttp/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/q;->abc()Lcom/huawei/agconnect/apms/fed;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/apms/q;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/q;->cde:Lcom/squareup/okhttp/Call;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/huawei/agconnect/apms/fed;->lkj:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/q;->abc()Lcom/huawei/agconnect/apms/fed;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/q;->abc()Lcom/huawei/agconnect/apms/fed;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/t;->abc(Lcom/huawei/agconnect/apms/fed;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lcom/huawei/agconnect/apms/w;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/agconnect/apms/q;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lcom/huawei/agconnect/apms/w;-><init>(Lcom/squareup/okhttp/ResponseBody;Lcom/huawei/agconnect/apms/fed;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/q;->abc()Lcom/huawei/agconnect/apms/fed;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/fed;->abc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/fed;->fgh()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/fed;->bcd()Lcom/huawei/agconnect/apms/gfe;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/apms/fed;->abc(Z)V

    .line 89
    .line 90
    new-instance v1, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;-><init>(Lcom/huawei/agconnect/apms/gfe;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 101
    :cond_1
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/q;->cde:Lcom/squareup/okhttp/Call;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/q;->cde:Lcom/squareup/okhttp/Call;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->isExecuted()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
