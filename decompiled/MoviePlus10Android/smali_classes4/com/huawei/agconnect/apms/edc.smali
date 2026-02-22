.class public Lcom/huawei/agconnect/apms/edc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abc:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static final bcd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/huawei/agconnect/apms/edc;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/edc;->bcd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/fed;)I
    .locals 4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/fed;->xyz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static abc(Lcom/huawei/agconnect/apms/fed;JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/apms/fed;->def(J)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iput p3, p0, Lcom/huawei/agconnect/apms/fed;->jkl:I

    .line 14
    :cond_1
    iput-object p4, p0, Lcom/huawei/agconnect/apms/fed;->efg:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/huawei/agconnect/apms/fed;->cde:Ljava/lang/String;

    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/fed;->abc(Ljava/lang/String;)V

    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/fed;->def(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->mno()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/huawei/agconnect/apms/fed;->def:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/huawei/agconnect/apms/fed;->bcd(J)V

    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/fed;Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/fed;->def(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->mno()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/huawei/agconnect/apms/fed;->def:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static abc(Ljava/lang/String;Lcom/huawei/agconnect/apms/fed;)V
    .locals 5

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    .line 23
    invoke-static {v0}, Lcom/huawei/agconnect/apms/edc;->abc(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Lcom/huawei/agconnect/apms/o;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/huawei/agconnect/apms/o;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/fed;->abc(Lcom/huawei/agconnect/apms/o;)V

    .line 26
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/fed;->hij()V

    iput v0, v1, Lcom/huawei/agconnect/apms/o;->cde:I

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/agconnect/apms/o;->def:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/huawei/agconnect/apms/o;->efg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/huawei/agconnect/apms/edc;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v0, "attempt to resolve dns failed: "

    .line 28
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static abc(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bcd(Lcom/huawei/agconnect/apms/fed;Ljava/net/HttpURLConnection;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getAgentConfiguration()Lcom/huawei/agconnect/apms/efg;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v3, v3, Lcom/huawei/agconnect/apms/efg;->def:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    :cond_1
    :goto_0
    move-object v10, v1

    .line 41
    move v8, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v8, v2

    .line 44
    move-object v10, v3

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    const/4 v2, 0x0

    .line 49
    .line 50
    :catchall_2
    :goto_1
    sget-object v3, Lcom/huawei/agconnect/apms/edc;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 51
    .line 52
    const-string v4, "failed to get response info"

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    int-to-long v6, v0

    .line 62
    move-object v5, p0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;JILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
