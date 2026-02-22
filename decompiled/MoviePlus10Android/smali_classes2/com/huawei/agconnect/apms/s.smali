.class public Lcom/huawei/agconnect/apms/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Dns;


# static fields
.field public static final cde:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:Lcom/squareup/okhttp/Dns;

.field public bcd:Lcom/huawei/agconnect/apms/fed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/s;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Dns;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/s;->abc:Lcom/squareup/okhttp/Dns;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/huawei/agconnect/apms/s;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 8
    return-void
.end method

.method public static abc(Lcom/squareup/okhttp/OkHttpClient;Lcom/huawei/agconnect/apms/fed;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDns()Lcom/squareup/okhttp/Dns;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/squareup/okhttp/Dns;->SYSTEM:Lcom/squareup/okhttp/Dns;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/OkHttpClient;->setDns(Lcom/squareup/okhttp/Dns;)Lcom/squareup/okhttp/OkHttpClient;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDns()Lcom/squareup/okhttp/Dns;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDns()Lcom/squareup/okhttp/Dns;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v0, v0, Lcom/huawei/agconnect/apms/s;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDns()Lcom/squareup/okhttp/Dns;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcom/huawei/agconnect/apms/s;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/huawei/agconnect/apms/s;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/huawei/agconnect/apms/s;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 43
    .line 44
    const-string v1, "set custom dns success."

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v0, Lcom/huawei/agconnect/apms/s;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDns()Lcom/squareup/okhttp/Dns;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/apms/s;-><init>(Lcom/squareup/okhttp/Dns;Lcom/huawei/agconnect/apms/fed;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/OkHttpClient;->setDns(Lcom/squareup/okhttp/Dns;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lcom/huawei/agconnect/apms/s;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 63
    .line 64
    const-string v0, "set custom dns class failed: "

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 72
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/s;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    new-instance v1, Lcom/huawei/agconnect/apms/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lcom/huawei/agconnect/apms/o;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v6, p0, Lcom/huawei/agconnect/apms/s;->abc:Lcom/squareup/okhttp/Dns;

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, p1}, Lcom/squareup/okhttp/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v6, v3

    .line 25
    long-to-int v3, v6

    .line 26
    .line 27
    iget-object v4, v0, Lcom/huawei/agconnect/apms/fed;->bcd:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/huawei/agconnect/apms/edc;->abc(I)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput v3, v1, Lcom/huawei/agconnect/apms/o;->cde:I

    .line 44
    .line 45
    iput-boolean v5, v1, Lcom/huawei/agconnect/apms/o;->efg:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, v1, Lcom/huawei/agconnect/apms/o;->def:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->abc(Lcom/huawei/agconnect/apms/o;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->hij()V

    .line 60
    :cond_1
    return-object v2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v3, v0, Lcom/huawei/agconnect/apms/fed;->yxw:I

    .line 70
    add-int/2addr v3, v5

    .line 71
    .line 72
    iput v3, v0, Lcom/huawei/agconnect/apms/fed;->yxw:I

    .line 73
    .line 74
    :cond_2
    iput-boolean v2, v1, Lcom/huawei/agconnect/apms/o;->efg:Z

    .line 75
    throw p1
.end method
