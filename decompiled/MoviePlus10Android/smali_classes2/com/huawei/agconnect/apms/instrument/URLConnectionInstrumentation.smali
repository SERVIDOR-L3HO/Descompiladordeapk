.class public Lcom/huawei/agconnect/apms/instrument/URLConnectionInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG:Lcom/huawei/agconnect/apms/log/AgentLog;


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
    sput-object v0, Lcom/huawei/agconnect/apms/instrument/URLConnectionInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getURLConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/agconnect/apms/a;

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/huawei/agconnect/apms/cba;

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/cba;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object v0

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/apms/instrument/URLConnectionInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 40
    .line 41
    const-string v2, "skipping APMS URLConnection proxy: "

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 49
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/agconnect/apms/instrument/URLConnectionInstrumentation;->getURLConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/agconnect/apms/instrument/URLConnectionInstrumentation;->getURLConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
